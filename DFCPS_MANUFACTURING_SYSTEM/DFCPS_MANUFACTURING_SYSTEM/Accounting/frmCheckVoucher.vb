Public Class frmCheckVoucher
    Dim nl As Integer = 0
    Dim particulars As String
    Dim partamount As Double
    Dim accEntryId As String
    Dim accno As String
    Dim debit As Double
    Dim credit As Double
    Public Totamount As Double = 0.0
    Public totDebit As Double = 0.0
    Public totCredit As Double = 0.0
    Dim No As String = ""


  
    Sub selectCVNo()
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
                .CommandText = "SELECT checkVoucherNo from tblCheckVoucher order by checkVoucherNo DESC"
            End With
            OleDBDR = OleDBC.ExecuteReader
            If OleDBDR.Read Then
                StrID = Mid(OleDBDR(0), 6, Len(OleDBDR(0)))
                txtCVNo.Text = "CV-" & Format(Val(StrID) + 1, "00000")
            Else
                txtCVNo.Text = "CV-00001"
            End If
        Catch ex As Exception
            MsgBox(ex.Message)
        Finally

        End Try
    End Sub


    Sub save()
        If MsgBox("ARE YOU SURE YOU WANT TO CREATE AND SAVE CASH / CHECK VOUCHER ?", MsgBoxStyle.Question + MsgBoxStyle.YesNo, "WARNING") = MsgBoxResult.Yes Then
        End If
    End Sub

    Sub saveAccEntry()

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
                .CommandText = "INSERT INTO tblAccountEntry VALUES('" & txtCVNo.Text & _
                    "','" & accno & _
                    "','" & debit & _
                    "','" & credit & "')"

                .ExecuteNonQuery()
            End With
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try
    End Sub
  
    Sub printCheque()

    End Sub
    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
        For Each row As DataGridViewRow In dgv.SelectedRows
            Totamount = Totamount - dgv.CurrentRow.Cells(1).Value
            dgv.Rows.Remove(row)
            lblTotAmount.Text = CDbl(Totamount).ToString("#,##0.00")
        Next
    End Sub

    Private Sub Button2_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button2.Click
        For Each row As DataGridViewRow In dgv.SelectedRows
            totDebit = totDebit - dgv.CurrentRow.Cells(2).Value
            totCredit = totCredit - dgv.CurrentRow.Cells(3).Value
            dgv.Rows.Remove(row)
            lblDebit.Text = CDbl(totDebit).ToString("#,##0.00")
            lblCredit.Text = CDbl(totCredit).ToString("#,##0.00")
        Next
    End Sub

   
    Private Sub txtAmountinWords_TextChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles txtAmountinWords.TextChanged
        txtAmountinWords.Text = UCase(txtAmountinWords.Text)
    End Sub

    Private Sub btnGen_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)

    End Sub



    Private Sub lblTotAmount_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles lblTotAmount.TextChanged
        If lblTotAmount.Text = "0" Then
            txtAmountinWords.Text = ""
        Else
            txtAmountinWords.Text = ConvertNumberToENG(CDbl(lblTotAmount.Text))
        End If
    End Sub

    Private Sub btnSave_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnSave.Click
        If lblTotAmount.Text = lblDebit.Text And lblCredit.Text Then
            save()
        Else
            MsgBox("THE AMOUNT YOU INPUT IS NOT BALANCED, PLEASE CHECK AND TRY AGAIN", MsgBoxStyle.Critical, "ERROR")
        End If
    End Sub
    Sub getAccName()
        Dim ac As New Account_Class
        For Each row As DataGridViewRow In dgv.Rows
            ac.searchValue = row.Cells(0).Value
            ac.getaccountName()
            row.Cells(1).Value = ac.AccName
        Next
    End Sub
    Private Sub frmCheckVoucher_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        selectCVNo()
    End Sub

    Private Sub Button5_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button5.Click
        frmAccountList.mode = "Checkvoucher"
        frmAccountList.ShowDialog()
        If frmAccountList.successClick = True Then
            Dim r As Integer = dgv.Rows.Count
            dgv.Rows.Add()
            dgv.Item(0, r).Value = frmAccountList.dgv.CurrentRow.Cells(0).Value
            dgv.Item(2, r).Value = "0.00"
            dgv.Item(3, r).Value = "0.00"
            frmAccountList.successClick = False
        End If
    End Sub

    Private Sub dgv_CellContentClick(ByVal sender As System.Object, ByVal e As System.Windows.Forms.DataGridViewCellEventArgs) Handles dgv.CellContentClick

    End Sub

    Private Sub dgv_CellValueChanged(ByVal sender As Object, ByVal e As System.Windows.Forms.DataGridViewCellEventArgs) Handles dgv.CellValueChanged
        getAccName()
    End Sub

    Private Sub txtAmount_KeyPress(ByVal sender As Object, ByVal e As System.Windows.Forms.KeyPressEventArgs) Handles txtAmount.KeyPress
        If e.KeyChar <> ControlChars.Back Then
            e.Handled = Not (Char.IsDigit(e.KeyChar) Or e.KeyChar = ".")
        End If

    End Sub

    Private Sub TextBox1_TextChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles txtAmount.TextChanged
        Try
            lblTotAmount.Text = Format(CDbl(txtAmount.Text), "N")
        Catch ex As Exception
            lblTotAmount.Text = "0.00"
        End Try

    End Sub

    Private Sub lblTotAmount_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles lblTotAmount.Click

    End Sub
End Class