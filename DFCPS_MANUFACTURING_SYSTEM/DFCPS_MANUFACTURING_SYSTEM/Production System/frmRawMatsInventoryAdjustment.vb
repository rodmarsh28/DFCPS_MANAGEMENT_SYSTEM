Public Class frmRawMatsInventoryAdjustment
    Sub clear()
        txtItemcode.Text = ""
        txtRM.Text = ""
        txtRMDesc.Text = ""
        txtQty.Text = ""
    End Sub
    Sub disposeForm()
        clear()
        txtPreparedBy.Text = ""
        TXTREMARKS.Text = ""
        dgv.Rows.Clear()
    End Sub
    Sub generateRMADJNo()
        Dim StrID As String
        Try
            If conn.State = ConnectionState.Open Then
                OleDBC.Dispose()
                conn.Close()
            End If
            If conn.State <> ConnectionState.Open Then
                ConnectDatabase()
            End If
            With OleDBC
                .Connection = conn
                .CommandText = "SELECT * from tblRMAdjustment order by RMADJNO DESC"
            End With
            OleDBDR = OleDBC.ExecuteReader
            If OleDBDR.Read Then
                StrID = Mid(OleDBDR(0), 5, Len(OleDBDR(0)))
                txtRMA.Text = "RMA-" & Format(Val(StrID) + 1, "00000")

            Else
                txtRMA.Text = "RMA-00001"
            End If
        Catch ex As Exception
            MsgBox(ex.Message)
        Finally

        End Try
    End Sub
    Sub SAVE()
        If dgv.Rows.Count = "0" Then
            MsgBox("No Data can be Save", MsgBoxStyle.Critical, "Sorry")
            Exit Sub
        End If
        If MsgBox("ARE YOU SURE YOU WANT TO SAVE ?", MsgBoxStyle.Question + MsgBoxStyle.YesNo, "WARNING") = MsgBoxResult.Yes Then
            Try
                If conn.State = ConnectionState.Open Then
                    OleDBC.Dispose()
                    conn.Close()
                End If
                If conn.State <> ConnectionState.Open Then
                    ConnectDatabase()
                End If
                With OleDBC
                    .Connection = conn
                    .CommandText = "INSERT INTO tblRMAdjustment VALUES('" & txtRMA.Text & _
                        "','" & dtpDate.Value.ToString("MM/dd/yyyy hh:mm tt") & _
                        "','" & txtPreparedBy.Text & _
                        "','" & TXTREMARKS.Text & "')"
                    .ExecuteNonQuery()
                End With
                saveItem()
            Catch ex As Exception
                MsgBox(ex.Message)
            Finally
                MsgBox("RawMats Adjustment Saved !", MsgBoxStyle.Information, "Success")
                DisposeForm()
                Me.Close()
            End Try
        End If
    End Sub

    Sub saveItem()
        Dim row1 As Integer
        Dim col As Integer
        col = 0
        row1 = dgv.RowCount
        While col < row1
            If conn.State = ConnectionState.Open Then
                OleDBC.Dispose()
                conn.Close()
            End If
            If conn.State <> ConnectionState.Open Then
                ConnectDatabase()
            End If
            With OleDBC
                .Connection = conn
                .CommandText = "INSERT INTO tblRMAdjustmentTR VALUES('" & txtRMA.Text & _
                        "','" & dgv.Item(0, col).Value & _
                        "','" & dgv.Item(3, col).Value & "')"
                .ExecuteNonQuery()
            End With
            col = col + 1
        End While
    End Sub

    Private Sub Button3_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button3.Click
        perform = "AdjustRM"
        'frmItemViewer.ShowDialog()
    End Sub

    Private Sub frmRawMatsInventoryAdjustment_FormClosing(ByVal sender As Object, ByVal e As System.Windows.Forms.FormClosingEventArgs) Handles Me.FormClosing
        disposeForm()
    End Sub

    Private Sub frmRawMatsInventoryAdjustment_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        STI.Checked = True
        STO.Checked = False
        generateRMADJNo()
    End Sub

    Private Sub STI_CheckedChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles STI.CheckedChanged
        If STI.Checked = True Then
            STO.Checked = False
        End If
    End Sub

    Private Sub STO_CheckedChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles STO.CheckedChanged
        If STO.Checked = True Then
            STI.Checked = False
        End If
    End Sub

    Private Sub Button4_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button4.Click
        If txtItemcode.Text = "" Or txtRM.Text = "" Or txtRMDesc.Text = "" Or txtQty.Text = "" Then
            Exit Sub
        End If
        Dim R As Integer = dgv.Rows.Count
        dgv.Rows.Add()
        dgv.Item(0, R).Value = txtItemcode.Text
        dgv.Item(1, R).Value = txtRM.Text
        dgv.Item(2, R).Value = txtRMDesc.Text
        If STI.Checked = True Then
            dgv.Item(3, R).Value = txtQty.Text
        ElseIf STO.Checked = True Then
            dgv.Item(3, R).Value = "-" & txtQty.Text
        End If
        clear()
    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        SAVE()
    End Sub
End Class