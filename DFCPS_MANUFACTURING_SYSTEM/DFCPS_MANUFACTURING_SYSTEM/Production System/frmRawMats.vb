Public Class frmRawMats
    Public ITEMCODE As String
    Sub clear()
        txtRMC.Text = ""
        txtRMT.Text = ""
        txtUnit.Text = ""
        txtQTY.Text = ""
    End Sub
    Sub disposeForm()
        clear()
        txtRMWNo.Text = ""
        txtReqBy.Text = ""
        txtApprvBy.Text = ""
        txtRelBy.Text = ""
        dgv.Rows.Clear()
    End Sub
    Sub generateRMWNo()
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
                .CommandText = "SELECT * from tblRMW order by RMWNO DESC"
            End With
            OleDBDR = OleDBC.ExecuteReader
            If OleDBDR.Read Then
                StrID = Mid(OleDBDR(0), 5, Len(OleDBDR(0)))
                txtRMWNo.Text = "RMW-" & Format(Val(StrID) + 1, "00000")

            Else
                txtRMWNo.Text = "RMW-00001"
            End If
        Catch ex As Exception
            MsgBox(ex.Message)
        Finally

        End Try
    End Sub
    Private Sub Button3_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button3.Click
        If txtQTY.Text = "" Or txtRMC.Text = "" Then
            Exit Sub
        End If
        Dim R As Integer = dgv.Rows.Count
        dgv.Rows.Add()
        dgv.Item(0, R).Value = ITEMCODE
        dgv.Item(1, R).Value = txtRMT.Text
        dgv.Item(2, R).Value = txtRMC.Text
        dgv.Item(3, R).Value = txtUnit.Text
        dgv.Item(4, R).Value = txtQTY.Text
        clear()
    End Sub
    Sub Save()
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
                    .CommandText = "INSERT INTO tblRMW VALUES('" & txtRMWNo.Text & _
                        "','" & txtDate.Value.ToString("MM/dd/yyyy hh:mm tt") & _
                         "','" & dgv.Rows.Count & _
                        "','" & txtReqBy.Text & _
                        "','" & txtApprvBy.Text & _
                        "','" & txtRelBy.Text & "','Saved Date " & Format(Now, "MM/dd/yyyy") & "')"
                    .ExecuteNonQuery()
                End With
                saveItem()
            Catch ex As Exception
                MsgBox(ex.Message)
            Finally
                MsgBox("Raw Material Widthrawal Saved !", MsgBoxStyle.Information, "Success")
                disposeForm()
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
                .CommandText = "INSERT INTO tblRMWTR VALUES('" & txtRMWNo.Text & _
                        "','" & dgv.Item(0, col).Value & _
                        "','" & CDbl(dgv.Item(4, col).Value) & "')"
                .ExecuteNonQuery()
            End With
            col = col + 1
        End While
    End Sub

    Private Sub frmRawMats_FormClosing(ByVal sender As Object, ByVal e As System.Windows.Forms.FormClosingEventArgs) Handles Me.FormClosing
        disposeForm()
    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        'perform = "RMCODE"
        'frmItemViewer.ShowDialog()
    End Sub

    Private Sub Button2_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button2.Click
        Me.Close()
    End Sub

    Private Sub Button4_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button4.Click
        Save()
    End Sub

    Private Sub frmRawMats_KeyDown(ByVal sender As Object, ByVal e As System.Windows.Forms.KeyEventArgs) Handles Me.KeyDown
        If e.KeyCode = Keys.Enter Then
            Button3.PerformClick()
        ElseIf e.KeyCode = Keys.F1 Then
            Button4.PerformClick()
        End If
    End Sub

    Private Sub frmRawMats_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        generateRMWNo()
    End Sub
End Class