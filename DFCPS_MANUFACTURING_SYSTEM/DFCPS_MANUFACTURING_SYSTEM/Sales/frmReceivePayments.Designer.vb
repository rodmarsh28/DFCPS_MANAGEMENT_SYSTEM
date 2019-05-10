<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class frmReceivePayments
    Inherits System.Windows.Forms.Form

    'Form overrides dispose to clean up the component list.
    <System.Diagnostics.DebuggerNonUserCode()> _
    Protected Overrides Sub Dispose(ByVal disposing As Boolean)
        Try
            If disposing AndAlso components IsNot Nothing Then
                components.Dispose()
            End If
        Finally
            MyBase.Dispose(disposing)
        End Try
    End Sub

    'Required by the Windows Form Designer
    Private components As System.ComponentModel.IContainer

    'NOTE: The following procedure is required by the Windows Form Designer
    'It can be modified using the Windows Form Designer.  
    'Do not modify it using the code editor.
    <System.Diagnostics.DebuggerStepThrough()> _
    Private Sub InitializeComponent()
        Me.components = New System.ComponentModel.Container()
        Me.txtCustomerName = New System.Windows.Forms.TextBox()
        Me.Label3 = New System.Windows.Forms.Label()
        Me.Button1 = New System.Windows.Forms.Button()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.txtMemo = New System.Windows.Forms.TextBox()
        Me.Label2 = New System.Windows.Forms.Label()
        Me.cmbPaymenType = New System.Windows.Forms.ComboBox()
        Me.txtAmountReceived = New System.Windows.Forms.TextBox()
        Me.Label4 = New System.Windows.Forms.Label()
        Me.lblOutBalance = New System.Windows.Forms.Label()
        Me.lblTotalAmountReceived = New System.Windows.Forms.Label()
        Me.lblTotalAmountApplied = New System.Windows.Forms.Label()
        Me.Label5 = New System.Windows.Forms.Label()
        Me.Label9 = New System.Windows.Forms.Label()
        Me.Label10 = New System.Windows.Forms.Label()
        Me.Button3 = New System.Windows.Forms.Button()
        Me.Button2 = New System.Windows.Forms.Button()
        Me.txtDepositAcc = New System.Windows.Forms.TextBox()
        Me.Label11 = New System.Windows.Forms.Label()
        Me.Button4 = New System.Windows.Forms.Button()
        Me.Timer1 = New System.Windows.Forms.Timer(Me.components)
        Me.Label6 = New System.Windows.Forms.Label()
        Me.txtPaymentNo = New System.Windows.Forms.TextBox()
        Me.txtChequeNo = New System.Windows.Forms.TextBox()
        Me.Label7 = New System.Windows.Forms.Label()
        Me.dtpPostDate = New System.Windows.Forms.DateTimePicker()
        Me.Label8 = New System.Windows.Forms.Label()
        Me.txtAccountDesc = New System.Windows.Forms.TextBox()
        Me.ColumnHeader1 = CType(New System.Windows.Forms.ColumnHeader(), System.Windows.Forms.ColumnHeader)
        Me.ColumnHeader2 = CType(New System.Windows.Forms.ColumnHeader(), System.Windows.Forms.ColumnHeader)
        Me.ColumnHeader3 = CType(New System.Windows.Forms.ColumnHeader(), System.Windows.Forms.ColumnHeader)
        Me.ColumnHeader4 = CType(New System.Windows.Forms.ColumnHeader(), System.Windows.Forms.ColumnHeader)
        Me.ColumnHeader5 = CType(New System.Windows.Forms.ColumnHeader(), System.Windows.Forms.ColumnHeader)
        Me.LV = New System.Windows.Forms.ListView()
        Me.SuspendLayout()
        '
        'txtCustomerName
        '
        Me.txtCustomerName.Enabled = False
        Me.txtCustomerName.Location = New System.Drawing.Point(119, 64)
        Me.txtCustomerName.Name = "txtCustomerName"
        Me.txtCustomerName.Size = New System.Drawing.Size(344, 20)
        Me.txtCustomerName.TabIndex = 65
        '
        'Label3
        '
        Me.Label3.AutoSize = True
        Me.Label3.Location = New System.Drawing.Point(23, 67)
        Me.Label3.Name = "Label3"
        Me.Label3.Size = New System.Drawing.Size(51, 13)
        Me.Label3.TabIndex = 67
        Me.Label3.Text = "Costumer"
        '
        'Button1
        '
        Me.Button1.FlatStyle = System.Windows.Forms.FlatStyle.Flat
        Me.Button1.Location = New System.Drawing.Point(464, 63)
        Me.Button1.Name = "Button1"
        Me.Button1.Size = New System.Drawing.Size(49, 21)
        Me.Button1.TabIndex = 66
        Me.Button1.Text = ">>"
        Me.Button1.UseVisualStyleBackColor = True
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Location = New System.Drawing.Point(23, 90)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(87, 13)
        Me.Label1.TabIndex = 69
        Me.Label1.Text = "Payment Method"
        '
        'txtMemo
        '
        Me.txtMemo.Location = New System.Drawing.Point(119, 157)
        Me.txtMemo.Name = "txtMemo"
        Me.txtMemo.Size = New System.Drawing.Size(394, 20)
        Me.txtMemo.TabIndex = 70
        '
        'Label2
        '
        Me.Label2.AutoSize = True
        Me.Label2.Location = New System.Drawing.Point(23, 160)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(36, 13)
        Me.Label2.TabIndex = 71
        Me.Label2.Text = "Memo"
        '
        'cmbPaymenType
        '
        Me.cmbPaymenType.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList
        Me.cmbPaymenType.FormattingEnabled = True
        Me.cmbPaymenType.Items.AddRange(New Object() {"CASH", "CASH-PARTIAL", "CHEQUE(ONDATE)", "CHEQUE(ONDATE)-PARTIAL", "CHEQUE(POSTDATE)"})
        Me.cmbPaymenType.Location = New System.Drawing.Point(119, 87)
        Me.cmbPaymenType.Name = "cmbPaymenType"
        Me.cmbPaymenType.Size = New System.Drawing.Size(159, 21)
        Me.cmbPaymenType.TabIndex = 72
        '
        'txtAmountReceived
        '
        Me.txtAmountReceived.Location = New System.Drawing.Point(119, 179)
        Me.txtAmountReceived.Name = "txtAmountReceived"
        Me.txtAmountReceived.Size = New System.Drawing.Size(159, 20)
        Me.txtAmountReceived.TabIndex = 73
        Me.txtAmountReceived.Text = "0.00"
        '
        'Label4
        '
        Me.Label4.AutoSize = True
        Me.Label4.Location = New System.Drawing.Point(23, 182)
        Me.Label4.Name = "Label4"
        Me.Label4.Size = New System.Drawing.Size(92, 13)
        Me.Label4.TabIndex = 74
        Me.Label4.Text = "Amount Received"
        '
        'lblOutBalance
        '
        Me.lblOutBalance.AutoSize = True
        Me.lblOutBalance.Location = New System.Drawing.Point(137, 489)
        Me.lblOutBalance.Name = "lblOutBalance"
        Me.lblOutBalance.Size = New System.Drawing.Size(28, 13)
        Me.lblOutBalance.TabIndex = 81
        Me.lblOutBalance.Text = "0.00"
        '
        'lblTotalAmountReceived
        '
        Me.lblTotalAmountReceived.AutoSize = True
        Me.lblTotalAmountReceived.Location = New System.Drawing.Point(137, 473)
        Me.lblTotalAmountReceived.Name = "lblTotalAmountReceived"
        Me.lblTotalAmountReceived.Size = New System.Drawing.Size(28, 13)
        Me.lblTotalAmountReceived.TabIndex = 80
        Me.lblTotalAmountReceived.Text = "0.00"
        '
        'lblTotalAmountApplied
        '
        Me.lblTotalAmountApplied.AutoSize = True
        Me.lblTotalAmountApplied.Location = New System.Drawing.Point(137, 456)
        Me.lblTotalAmountApplied.Name = "lblTotalAmountApplied"
        Me.lblTotalAmountApplied.Size = New System.Drawing.Size(28, 13)
        Me.lblTotalAmountApplied.TabIndex = 79
        Me.lblTotalAmountApplied.Text = "0.00"
        '
        'Label5
        '
        Me.Label5.AutoSize = True
        Me.Label5.Location = New System.Drawing.Point(23, 489)
        Me.Label5.Name = "Label5"
        Me.Label5.Size = New System.Drawing.Size(66, 13)
        Me.Label5.TabIndex = 78
        Me.Label5.Text = "Out Balance"
        '
        'Label9
        '
        Me.Label9.AutoSize = True
        Me.Label9.Location = New System.Drawing.Point(23, 473)
        Me.Label9.Name = "Label9"
        Me.Label9.Size = New System.Drawing.Size(80, 13)
        Me.Label9.TabIndex = 77
        Me.Label9.Text = "Total Received"
        '
        'Label10
        '
        Me.Label10.AutoSize = True
        Me.Label10.Location = New System.Drawing.Point(23, 456)
        Me.Label10.Name = "Label10"
        Me.Label10.Size = New System.Drawing.Size(108, 13)
        Me.Label10.TabIndex = 76
        Me.Label10.Text = "Total Amount Applied"
        '
        'Button3
        '
        Me.Button3.Location = New System.Drawing.Point(587, 457)
        Me.Button3.Name = "Button3"
        Me.Button3.Size = New System.Drawing.Size(85, 48)
        Me.Button3.TabIndex = 83
        Me.Button3.Text = "Close"
        Me.Button3.UseVisualStyleBackColor = True
        '
        'Button2
        '
        Me.Button2.Location = New System.Drawing.Point(496, 457)
        Me.Button2.Name = "Button2"
        Me.Button2.Size = New System.Drawing.Size(85, 48)
        Me.Button2.TabIndex = 82
        Me.Button2.Text = "Record"
        Me.Button2.UseVisualStyleBackColor = True
        '
        'txtDepositAcc
        '
        Me.txtDepositAcc.Enabled = False
        Me.txtDepositAcc.Location = New System.Drawing.Point(119, 12)
        Me.txtDepositAcc.Name = "txtDepositAcc"
        Me.txtDepositAcc.Size = New System.Drawing.Size(158, 20)
        Me.txtDepositAcc.TabIndex = 84
        '
        'Label11
        '
        Me.Label11.AutoSize = True
        Me.Label11.Location = New System.Drawing.Point(23, 21)
        Me.Label11.Name = "Label11"
        Me.Label11.Size = New System.Drawing.Size(58, 26)
        Me.Label11.TabIndex = 86
        Me.Label11.Text = "Deposit to " & Global.Microsoft.VisualBasic.ChrW(13) & Global.Microsoft.VisualBasic.ChrW(10) & "Account"
        '
        'Button4
        '
        Me.Button4.FlatStyle = System.Windows.Forms.FlatStyle.Popup
        Me.Button4.Location = New System.Drawing.Point(277, 12)
        Me.Button4.Name = "Button4"
        Me.Button4.Size = New System.Drawing.Size(49, 41)
        Me.Button4.TabIndex = 85
        Me.Button4.Text = ">>"
        Me.Button4.UseVisualStyleBackColor = True
        '
        'Timer1
        '
        '
        'Label6
        '
        Me.Label6.AutoSize = True
        Me.Label6.Location = New System.Drawing.Point(519, 15)
        Me.Label6.Name = "Label6"
        Me.Label6.Size = New System.Drawing.Size(26, 13)
        Me.Label6.TabIndex = 87
        Me.Label6.Text = "NO."
        '
        'txtPaymentNo
        '
        Me.txtPaymentNo.Enabled = False
        Me.txtPaymentNo.ForeColor = System.Drawing.Color.Maroon
        Me.txtPaymentNo.Location = New System.Drawing.Point(549, 12)
        Me.txtPaymentNo.Name = "txtPaymentNo"
        Me.txtPaymentNo.Size = New System.Drawing.Size(122, 20)
        Me.txtPaymentNo.TabIndex = 88
        '
        'txtChequeNo
        '
        Me.txtChequeNo.Location = New System.Drawing.Point(119, 111)
        Me.txtChequeNo.Name = "txtChequeNo"
        Me.txtChequeNo.Size = New System.Drawing.Size(159, 20)
        Me.txtChequeNo.TabIndex = 89
        '
        'Label7
        '
        Me.Label7.AutoSize = True
        Me.Label7.Location = New System.Drawing.Point(23, 114)
        Me.Label7.Name = "Label7"
        Me.Label7.Size = New System.Drawing.Size(64, 13)
        Me.Label7.TabIndex = 90
        Me.Label7.Text = "Cheque No."
        '
        'dtpPostDate
        '
        Me.dtpPostDate.Format = System.Windows.Forms.DateTimePickerFormat.[Short]
        Me.dtpPostDate.Location = New System.Drawing.Point(119, 133)
        Me.dtpPostDate.Name = "dtpPostDate"
        Me.dtpPostDate.Size = New System.Drawing.Size(158, 20)
        Me.dtpPostDate.TabIndex = 91
        '
        'Label8
        '
        Me.Label8.AutoSize = True
        Me.Label8.Location = New System.Drawing.Point(23, 137)
        Me.Label8.Name = "Label8"
        Me.Label8.Size = New System.Drawing.Size(94, 13)
        Me.Label8.TabIndex = 92
        Me.Label8.Text = "Cheque Post Date"
        '
        'txtAccountDesc
        '
        Me.txtAccountDesc.Enabled = False
        Me.txtAccountDesc.Location = New System.Drawing.Point(119, 33)
        Me.txtAccountDesc.Name = "txtAccountDesc"
        Me.txtAccountDesc.Size = New System.Drawing.Size(158, 20)
        Me.txtAccountDesc.TabIndex = 93
        '
        'ColumnHeader1
        '
        Me.ColumnHeader1.Text = "Invoice #"
        Me.ColumnHeader1.Width = 130
        '
        'ColumnHeader2
        '
        Me.ColumnHeader2.Text = "Status"
        Me.ColumnHeader2.Width = 100
        '
        'ColumnHeader3
        '
        Me.ColumnHeader3.Text = "Date"
        Me.ColumnHeader3.Width = 120
        '
        'ColumnHeader4
        '
        Me.ColumnHeader4.Text = "Total Amount"
        Me.ColumnHeader4.Width = 120
        '
        'ColumnHeader5
        '
        Me.ColumnHeader5.Text = "Amount Paid"
        Me.ColumnHeader5.Width = 120
        '
        'LV
        '
        Me.LV.Columns.AddRange(New System.Windows.Forms.ColumnHeader() {Me.ColumnHeader1, Me.ColumnHeader2, Me.ColumnHeader3, Me.ColumnHeader4, Me.ColumnHeader5})
        Me.LV.FullRowSelect = True
        Me.LV.GridLines = True
        Me.LV.Location = New System.Drawing.Point(26, 219)
        Me.LV.MultiSelect = False
        Me.LV.Name = "LV"
        Me.LV.Size = New System.Drawing.Size(645, 216)
        Me.LV.TabIndex = 94
        Me.LV.UseCompatibleStateImageBehavior = False
        Me.LV.View = System.Windows.Forms.View.Details
        '
        'frmReceivePayments
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.BackColor = System.Drawing.Color.White
        Me.ClientSize = New System.Drawing.Size(690, 553)
        Me.Controls.Add(Me.LV)
        Me.Controls.Add(Me.txtAccountDesc)
        Me.Controls.Add(Me.Label8)
        Me.Controls.Add(Me.dtpPostDate)
        Me.Controls.Add(Me.txtChequeNo)
        Me.Controls.Add(Me.Label7)
        Me.Controls.Add(Me.txtPaymentNo)
        Me.Controls.Add(Me.Label6)
        Me.Controls.Add(Me.txtDepositAcc)
        Me.Controls.Add(Me.Label11)
        Me.Controls.Add(Me.Button4)
        Me.Controls.Add(Me.Button3)
        Me.Controls.Add(Me.Button2)
        Me.Controls.Add(Me.lblOutBalance)
        Me.Controls.Add(Me.lblTotalAmountReceived)
        Me.Controls.Add(Me.lblTotalAmountApplied)
        Me.Controls.Add(Me.Label5)
        Me.Controls.Add(Me.Label9)
        Me.Controls.Add(Me.Label10)
        Me.Controls.Add(Me.txtAmountReceived)
        Me.Controls.Add(Me.Label4)
        Me.Controls.Add(Me.cmbPaymenType)
        Me.Controls.Add(Me.txtMemo)
        Me.Controls.Add(Me.Label2)
        Me.Controls.Add(Me.Label1)
        Me.Controls.Add(Me.txtCustomerName)
        Me.Controls.Add(Me.Label3)
        Me.Controls.Add(Me.Button1)
        Me.Name = "frmReceivePayments"
        Me.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen
        Me.Text = "Receive Payments"
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub
    Friend WithEvents txtCustomerName As System.Windows.Forms.TextBox
    Friend WithEvents Label3 As System.Windows.Forms.Label
    Friend WithEvents Button1 As System.Windows.Forms.Button
    Friend WithEvents Label1 As System.Windows.Forms.Label
    Friend WithEvents txtMemo As System.Windows.Forms.TextBox
    Friend WithEvents Label2 As System.Windows.Forms.Label
    Friend WithEvents cmbPaymenType As System.Windows.Forms.ComboBox
    Friend WithEvents txtAmountReceived As System.Windows.Forms.TextBox
    Friend WithEvents Label4 As System.Windows.Forms.Label
    Friend WithEvents lblOutBalance As System.Windows.Forms.Label
    Friend WithEvents lblTotalAmountReceived As System.Windows.Forms.Label
    Friend WithEvents lblTotalAmountApplied As System.Windows.Forms.Label
    Friend WithEvents Label5 As System.Windows.Forms.Label
    Friend WithEvents Label9 As System.Windows.Forms.Label
    Friend WithEvents Label10 As System.Windows.Forms.Label
    Friend WithEvents Button3 As System.Windows.Forms.Button
    Friend WithEvents Button2 As System.Windows.Forms.Button
    Friend WithEvents txtDepositAcc As System.Windows.Forms.TextBox
    Friend WithEvents Label11 As System.Windows.Forms.Label
    Friend WithEvents Button4 As System.Windows.Forms.Button
    Friend WithEvents Timer1 As System.Windows.Forms.Timer
    Friend WithEvents Label6 As System.Windows.Forms.Label
    Friend WithEvents txtPaymentNo As System.Windows.Forms.TextBox
    Friend WithEvents txtChequeNo As System.Windows.Forms.TextBox
    Friend WithEvents Label7 As System.Windows.Forms.Label
    Friend WithEvents dtpPostDate As System.Windows.Forms.DateTimePicker
    Friend WithEvents Label8 As System.Windows.Forms.Label
    Friend WithEvents txtAccountDesc As System.Windows.Forms.TextBox
    Friend WithEvents ColumnHeader1 As System.Windows.Forms.ColumnHeader
    Friend WithEvents ColumnHeader2 As System.Windows.Forms.ColumnHeader
    Friend WithEvents ColumnHeader3 As System.Windows.Forms.ColumnHeader
    Friend WithEvents ColumnHeader4 As System.Windows.Forms.ColumnHeader
    Friend WithEvents ColumnHeader5 As System.Windows.Forms.ColumnHeader
    Friend WithEvents LV As System.Windows.Forms.ListView
End Class
