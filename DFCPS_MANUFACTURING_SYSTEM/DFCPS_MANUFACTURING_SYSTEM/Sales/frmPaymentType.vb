Imports System.Data.SqlClient

Public Class frmPOPaymentType
    Dim paymentNo
    Sub disposeForm()
        cmbPaymenType.SelectedIndex = -1
        txtChequeNo.Text = ""
        dtpDateCheque.Value = Now
        txtTotalAmount.Text = "0.00"
        txtAmountPaid.Text = "0.00"
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
                paymentNo = Format(Val(strID) + 1, "00000")
            Else
                paymentNo = "00001"
            End If
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try
    End Sub
    Private Sub ComboBox1_SelectedIndexChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles cmbPaymenType.SelectedIndexChanged
        If cmbPaymenType.Text = "CASH" Then
            txtAmountPaid.Text = "0.00"
            txtAmountPaid.Enabled = True
            dtpDateCheque.Visible = False
            GroupBox1.Enabled = False
        ElseIf cmbPaymenType.Text = "CASH-PARTIAL" Then
            txtAmountPaid.Text = "0.00"
            txtAmountPaid.Enabled = True
            dtpDateCheque.Visible = False
            GroupBox1.Enabled = False
        ElseIf cmbPaymenType.Text = "CHEQUE(ONDATE)" Then
            txtAmountPaid.Text = "0.00"
            txtAmountPaid.Enabled = True
            dtpDateCheque.Visible = False
            GroupBox1.Enabled = True
        ElseIf cmbPaymenType.Text = "CHEQUE(ONDATE)-PARTIAL" Then
            txtAmountPaid.Text = "0.00"
            txtAmountPaid.Enabled = True
            dtpDateCheque.Visible = False
            GroupBox1.Enabled = True
        ElseIf cmbPaymenType.Text = "CHEQUE(POSTDATE)" Then
            txtAmountPaid.Text = "0.00"
            txtAmountPaid.Enabled = True
            dtpDateCheque.Visible = True
            GroupBox1.Enabled = True
        ElseIf cmbPaymenType.Text = "CREDIT" Then
            txtAmountPaid.Text = "0.00"
            txtAmountPaid.Enabled = False
            dtpDateCheque.Visible = False
            GroupBox1.Enabled = False
        End If
    End Sub
    Sub saveAccountSettings()
        Dim sysSettings As New systemSettings_class
        sysSettings.settingsName = Me.Text & "_DepositACC"
        sysSettings.settingsValue = txtDepositAcc.Text
        sysSettings.insert_update_settingsVariable()
    End Sub
    Sub getAccountSettings()
        Dim sysSettings As New systemSettings_class
        sysSettings.settingsName = Me.Text & "_DepositACC"
        sysSettings.settingsValue = txtDepositAcc.Text
        sysSettings.get_settingsValue()
        txtDepositAcc.Text = sysSettings.return_settingsValue
    End Sub

    Sub RECORDPAYMENTS()
        Try
            Dim row1 As Integer
            Dim col As Integer
            col = 0
            row1 = frmSalesInvoice.dgv.RowCount
            While col < row1
                Dim cmd As New SqlCommand("insert_SalesAndPayments", conn)
                conn.Close()
                ConnectDatabase()
                With cmd
                    .CommandType = CommandType.StoredProcedure
                    .Parameters.AddWithValue("@processCount", SqlDbType.Int).Value = col
                    .Parameters.AddWithValue("@salesMode", SqlDbType.VarChar).Value = frmSalesInvoice.lblFormMode.Text
                    .Parameters.AddWithValue("@salesno", SqlDbType.VarChar).Value = frmSalesInvoice.txtSalesNo.Text
                    .Parameters.AddWithValue("@dateofTR", SqlDbType.Date).Value = Format(Now, "MM/dd/yyyy hh:mm")
                    .Parameters.AddWithValue("@refNo", SqlDbType.VarChar).Value = frmSalesInvoice.txtRefNo.Text
                    .Parameters.AddWithValue("@cardID", SqlDbType.VarChar).Value = frmSalesInvoice.CardID
                    .Parameters.AddWithValue("@totalAmount", SqlDbType.Decimal).Value = CDbl(txtTotalAmount.Text)
                    .Parameters.AddWithValue("@userid", SqlDbType.VarChar).Value = "1"
                    .Parameters.AddWithValue("@itemNo", SqlDbType.VarChar).Value = frmSalesInvoice.dgv.Item(0, col).Value
                    .Parameters.AddWithValue("@qty", SqlDbType.Int).Value = CInt(frmSalesInvoice.dgv.Item(4, col).Value)
                    .Parameters.AddWithValue("@uprice", SqlDbType.Decimal).Value = CDbl(frmSalesInvoice.dgv.Item(3, col).Value)
                    .Parameters.AddWithValue("@amount", SqlDbType.Decimal).Value = CDbl(frmSalesInvoice.dgv.Item(5, col).Value)
                    .Parameters.AddWithValue("@paymentNo", SqlDbType.VarChar).Value = paymentNo
                    .Parameters.AddWithValue("@paymethod", SqlDbType.VarChar).Value = cmbPaymenType.Text
                    .Parameters.AddWithValue("@checkno", SqlDbType.VarChar).Value = txtChequeNo.Text
                    .Parameters.AddWithValue("@postdate", SqlDbType.Date).Value = Format(dtpDateCheque.Value, "MM/dd/yyyy hh:mm")
                    .Parameters.AddWithValue("@paymentReceived", SqlDbType.Decimal).Value = CDbl(txtAmountPaid.Text)
                    .Parameters.AddWithValue("@outOFBalance", SqlDbType.Decimal).Value = CDbl("0")
                    .Parameters.AddWithValue("@overAllBalance", SqlDbType.Decimal).Value = CDbl(frmSalesInvoice.totalBalance) - CDbl(txtAmountPaid.Text)
                    .Parameters.AddWithValue("@depositToAccount", SqlDbType.VarChar).Value = ""
                End With
                cmd.ExecuteNonQuery()
                col = col + 1
            End While
            MsgBox(frmSalesInvoice.lblFormMode.Text & " POSTED !", MsgBoxStyle.Information, "SUCCESS")
            saveAccountSettings()
            disposeForm()
            frmSalesInvoice.disposeform()
            Me.Close()
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try
    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        If MsgBox("Are You Sure ?", MsgBoxStyle.YesNo, "Warning") = MsgBoxResult.Yes Then
            RECORDPAYMENTS()
        End If
    End Sub

    Private Sub frmPaymentType_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        generatePaymentNo()
        getAccountSettings()
    End Sub

    Private Sub Button2_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button2.Click
        Me.Close()
    End Sub

    Private Sub Button3_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button3.Click
        frmAccountList.mode = "SalesDeposit"
        frmAccountList.ShowDialog()
    End Sub

    Private Sub txtAccountDescription_TextChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles txtAccountDescription.TextChanged

    End Sub

    Private Sub txtDepositAcc_TextChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles txtDepositAcc.TextChanged
        Dim AC As New Account_Class
        AC.searchValue = txtDepositAcc.Text
        AC.get_accountInfo()
        txtAccountDescription.Text = AC.accDesc
    End Sub
End Class