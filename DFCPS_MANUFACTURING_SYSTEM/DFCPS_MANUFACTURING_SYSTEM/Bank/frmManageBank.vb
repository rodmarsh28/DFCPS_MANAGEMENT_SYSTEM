Imports System.Data.SqlClient

Public Class frmManageBank
    Public command As Integer
    Private Sub frmManageBank_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        generateBankID()
        get_bankList()
    End Sub

    Sub generateBankID()
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
                .CommandText = "SELECT bankID from tblBank order by bankID DESC"
            End With
            OleDBDR = OleDBC.ExecuteReader
            If OleDBDR.Read Then
                StrID = Mid(OleDBDR(0), 1, Len(OleDBDR(0)))
                txtID.Text = Format(Val(StrID) + 1, "00000")
            Else
                txtID.Text = "00001"
            End If
        Catch ex As Exception
            MsgBox(ex.Message)
        Finally

        End Try
    End Sub
    Sub get_bankList()
        Try
            checkConn()
            Dim cmd As New SqlCommand("select id,description,'0.00','0.00' from get_Banklist", conn)
            Dim da As New SqlDataAdapter(cmd)
            da.SelectCommand = cmd
            Dim dt As New DataTable
            dt.Rows.Clear()
            da.Fill(dt)
            Dim c As Integer
            dgv.Rows.Clear()
            For Each row As DataRow In dt.Rows
                dgv.Rows.Add()
                dgv.Item(0, c).Value = row(0)
                dgv.Item(1, c).Value = row(1)
                dgv.Item(2, c).Value = row(2)
                dgv.Item(3, c).Value = row(3)
                c += 1
            Next
        Catch ex As Exception
            MsgBox(ex.Message)
        Finally

        End Try
    End Sub

    Private Sub Button3_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button3.Click
        frmAccountList.successClick = False
        frmAccountList.ShowDialog()
        If frmAccountList.successClick = True Then
            txtAccAsset.Text = frmAccountList.dgv.CurrentRow.Cells(0).Value
        End If
    End Sub

    Private Sub txtAccAsset_TextChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles txtAccAsset.TextChanged
        Dim AC As New Account_Class
        AC.searchValue = txtAccAsset.Text
        AC.get_accountInfo()
        lblAccAsset.Text = AC.accDesc
    End Sub

    Private Sub txtBal_KeyPress(ByVal sender As Object, ByVal e As System.Windows.Forms.KeyPressEventArgs) Handles txtBal.KeyPress
        If e.KeyChar <> ControlChars.Back Then
            e.Handled = Not (Char.IsDigit(e.KeyChar) Or e.KeyChar = ".")
        End If

    End Sub
    Sub save()
        If MsgBox("Are You Sure ?", MsgBoxStyle.YesNo) = MsgBoxResult.Yes Then
            Dim bc As New bank_class
            bc.command = command
            bc.bankID = txtID.Text
            bc.bankDesc = txtDesc.Text
            bc.accountName = txtAccName.Text
            bc.accNo = txtAccAsset.Text
            bc.status = "Active"
            bc.insert_update_bank()
            MsgBox("Bank Added Successfully !", MsgBoxStyle.Information, "Success")
            get_bankList()
        End If
    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnSave.Click
        If btnSave.Text = "ADD" Then
            command = 0
        ElseIf btnSave.Text = "UPDATE" Then
            command = 1
        End If
        save()
    End Sub
End Class