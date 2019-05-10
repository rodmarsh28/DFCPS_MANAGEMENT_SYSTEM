Imports System.Data.SqlClient

Public Class frmReceivePayments
    Dim totalAmountApplied As Double = 0
    Public totalBalance As Double
    Public cardID As String
    Dim dt As New DataTable
    Dim rowIndex As Integer
    Sub disposeForm()
        txtCustomerName.Text = ""
        cardID = ""
        cmbPaymenType.SelectedIndex = -1
        txtChequeNo.Text = ""
        dtpPostDate.Value = Now
        txtAmountReceived.Text = "0.00"
        txtMemo.Text = ""
    End Sub
    Sub generatePaymentNo()
        Dim strID As String
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
                .CommandText = "SELECT paymentNo from tblPaymentsReceived order by paymentNo DESC"
            End With
            OleDBDR = OleDBC.ExecuteReader
            If OleDBDR.Read Then
                strID = OleDBDR.Item(0)
                txtPaymentNo.Text = Format(Val(strID) + 1, "00000")
            Else
                txtPaymentNo.Text = "00001"
            End If
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try
    End Sub
    Sub getAccountSettings()
        Dim sysSettings As New systemSettings_class
        sysSettings.settingsName = Me.Text & "_DepositACC"
        sysSettings.settingsValue = txtDepositAcc.Text
        sysSettings.get_settingsValue()
        txtDepositAcc.Text = sysSettings.return_settingsValue
    End Sub
    Sub sumAmountApplied()
        totalAmountApplied = 0
        Dim row1 As Integer
        Dim col As Integer
        col = 0
        row1 = LV.Items.Count
        While col < row1
            totalAmountApplied = totalAmountApplied + CDbl(LV.Items(col).SubItems(4).Text)
            col = col + 1
        End While
        lblTotalAmountApplied.Text = Format(totalAmountApplied, "N")
        lblTotalAmountReceived.Text = Format(CDbl(txtAmountReceived.Text), "N")
        lblOutBalance.Text = Format(CDbl(lblTotalAmountReceived.Text) - CDbl(lblTotalAmountApplied.Text), "N")
    End Sub

    Private Sub dgv_CellDoubleClick(ByVal sender As Object, ByVal e As System.Windows.Forms.DataGridViewCellEventArgs)
      
    End Sub
    Sub getInvoiceList()
        Try
            checkConn()
            Dim cmd As New SqlCommand("get_invoice_list", conn)
            With cmd
                .CommandType = CommandType.StoredProcedure
                .Parameters.AddWithValue("@searchValue", SqlDbType.VarChar).Value = cardID
            End With
            Dim da As New SqlDataAdapter(cmd)
            da.SelectCommand = cmd
            dt.Rows.Clear()
            da.Fill(dt)
            LV.Items.Clear()
            For Each row As DataRow In dt.Rows
                Dim lst As ListViewItem
                lst = LV.Items.Add(If(row(0) IsNot Nothing, row(0).ToString, ""))
                For i As Integer = 1 To dt.Columns.Count - 1
                    lst.SubItems.Add(If(row(i) IsNot Nothing, row(i).ToString, ""))
                Next
            Next
        Catch ex As Exception
            MsgBox(ex.Message)
        Finally

        End Try
    End Sub
    Sub RECORDPAYMENTS()
        If MsgBox("ARE YOU SURE YOU WANT TO RECORD PAYMENTS ?", MsgBoxStyle.Question + MsgBoxStyle.YesNo, "WARNING") = MsgBoxResult.Yes Then
            Try
                Dim row1 As Integer
                Dim col As Integer
                col = 0
                row1 = LV.Items.Count
                While col < row1
                    Dim cmd As New SqlCommand("insert_ReceivedPayments", conn)
                    conn.Close()
                    ConnectDatabase()
                    With cmd
                        .CommandType = CommandType.StoredProcedure
                        .Parameters.AddWithValue("@processCount", SqlDbType.Int).Value = col
                        .Parameters.AddWithValue("@salesno", SqlDbType.Int).Value = LV.Items(col).SubItems(0).Text
                        .Parameters.AddWithValue("@dateofTR", SqlDbType.Date).Value = Format(Now, "MM/dd/yyyy hh:mm")
                        .Parameters.AddWithValue("@cardID", SqlDbType.VarChar).Value = cardID
                        .Parameters.AddWithValue("@userid", SqlDbType.VarChar).Value = "1"
                        .Parameters.AddWithValue("@paymentNo", SqlDbType.VarChar).Value = txtPaymentNo.Text
                        .Parameters.AddWithValue("@paymethod", SqlDbType.VarChar).Value = cmbPaymenType.Text
                        .Parameters.AddWithValue("@checkno", SqlDbType.VarChar).Value = txtChequeNo.Text
                        .Parameters.AddWithValue("@postdate", SqlDbType.Date).Value = Format(dtpPostDate.Value, "MM/dd/yyyy hh:mm")
                        .Parameters.AddWithValue("@paymentReceived", SqlDbType.Decimal).Value = CDbl(txtAmountReceived.Text)
                        .Parameters.AddWithValue("@amountApplied", SqlDbType.Decimal).Value = CDbl(LV.Items(col).SubItems(4).Text)
                        .Parameters.AddWithValue("@outOFBalance", SqlDbType.Decimal).Value = CDbl(lblOutBalance.Text)
                        .Parameters.AddWithValue("@overAllBalance", SqlDbType.Decimal).Value = CDbl(totalBalance) - CDbl(txtAmountReceived.Text)
                        .Parameters.AddWithValue("@depositToAccount", SqlDbType.VarChar).Value = txtDepositAcc.Text
                    End With
                    cmd.ExecuteNonQuery()
                    col = col + 1
                End While
                MsgBox(" PAYMENT POSTED !", MsgBoxStyle.Information, "SUCCESS")
                disposeForm()
                Me.Close()
            Catch ex As Exception
                MsgBox(ex.Message)
            End Try
        End If
    End Sub

    Private Sub txtAmountReceived_KeyPress(ByVal sender As Object, ByVal e As System.Windows.Forms.KeyPressEventArgs) Handles txtAmountReceived.KeyPress
        e.Handled = Not (Char.IsDigit(e.KeyChar) Or e.KeyChar = ".")
    End Sub

    Private Sub txtAmountReceived_TextChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles txtAmountReceived.TextChanged
        sumAmountApplied()
    End Sub

    Private Sub dgv_CellContentClick(ByVal sender As System.Object, ByVal e As System.Windows.Forms.DataGridViewCellEventArgs)

    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        frmCardListForSelection.formMode = "ReceivePayments"
        frmCardListForSelection.ShowDialog()
    End Sub
    Private Declare Function GetActiveWindow Lib "user32" Alias "GetActiveWindow" () As IntPtr
    Private Sub Timer1_Tick(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Timer1.Tick
        If GetActiveWindow = Me.Handle Then
            generatePaymentNo()
        End If
    End Sub

    Private Sub cmbPaymethod_SelectedIndexChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles cmbPaymenType.SelectedIndexChanged
        If cmbPaymenType.Text = "CASH" Then
            txtAmountReceived.Text = "0.00"
            dtpPostDate.Enabled = False
            txtChequeNo.Enabled = False
        ElseIf cmbPaymenType.Text = "CASH-PARTIAL" Then
            txtAmountReceived.Text = "0.00"
            dtpPostDate.Enabled = False
            txtChequeNo.Enabled = False
        ElseIf cmbPaymenType.Text = "CHEQUE(ONDATE)" Then
            txtAmountReceived.Text = "0.00"
            dtpPostDate.Enabled = True
            txtChequeNo.Enabled = True
        ElseIf cmbPaymenType.Text = "CHEQUE(ONDATE)-PARTIAL" Then
            txtAmountReceived.Text = "0.00"
            dtpPostDate.Enabled = True
            txtChequeNo.Enabled = True
        ElseIf cmbPaymenType.Text = "CHEQUE(POSTDATE)" Then
            txtAmountReceived.Text = "0.00"
            dtpPostDate.Enabled = True
            txtChequeNo.Enabled = True
        End If
    End Sub

    Private Sub frmReceivePayments_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        getAccountSettings()
        generatePaymentNo()
    End Sub

    Private Sub Button2_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button2.Click
        If lblTotalAmountApplied.Text = lblTotalAmountReceived.Text Then
            RECORDPAYMENTS()
        Else
            MsgBox("The Amount Received and Amount Applied is not Equal", MsgBoxStyle.Critical, "Error")
        End If

    End Sub

    Private Sub Button4_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button4.Click
        frmAccountList.mode = "ReceivedPayments"
        frmAccountList.ShowDialog()
    End Sub

    Private Sub txtDepositAcc_TextChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles txtDepositAcc.TextChanged
        Dim AC As New Account_Class
        AC.searchValue = txtDepositAcc.Text
        AC.get_accountInfo()
        txtAccountDesc.Text = AC.accDesc
    End Sub

    Private Sub txtCustomerName_TextChanged(ByVal sender As System.Object, ByVal e As System.EventArgs)

    End Sub

    Private Sub txtCustomerName_TextChanged_1(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles txtCustomerName.TextChanged
        getInvoiceList()
    End Sub

    Private Sub LV_MouseDoubleClick(ByVal sender As Object, ByVal e As System.Windows.Forms.MouseEventArgs) Handles LV.MouseDoubleClick
        Try
            Dim amountApplied As Double = InputBox("Enter the amount you apply", "Amount Apply")
            LV.SelectedItems(0).SubItems(4).Text = Format(amountApplied, "N")
            sumAmountApplied()
        Catch ex As Exception
            MsgBox("Please Input Numbers and Decmial Only", "Error")
        End Try
    End Sub

    Private Sub LV_SelectedIndexChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles LV.SelectedIndexChanged

    End Sub
End Class