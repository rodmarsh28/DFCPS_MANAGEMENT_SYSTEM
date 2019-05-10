Public Class frmSalesInvoice
    Public totAmount As Double
    Public formMode As String
    Public CardID As String
    Public RefNo As String
    Public totalBalance As Double
    Dim checkNo As String
    Dim amountPaid As String
    Dim PAYNO As String
    Dim seriesNo As String

    Sub ItemType()
        If lblFormMode.Text = "QUOTATION" Then
            seriesNo = "QT-"
        ElseIf lblFormMode.Text = "SALES ORDER" Then
            seriesNo = "SO-"
        ElseIf lblFormMode.Text = "SALES INVOICE" Then
            seriesNo = "SI-"
        End If
    End Sub


    Sub generateNo()
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
                If lblFormMode.Text = "QUOTATION" Then
                    .CommandText = "SELECT quoteNo from tblQuotation order by quoteNo DESC"
                ElseIf lblFormMode.Text = "SALES ORDER" Then
                    .CommandText = "SELECT salesOrderNo from tblSalesOrder order by salesOrderNo DESC"
                ElseIf lblFormMode.Text = "SALES INVOICE" Then
                    .CommandText = "SELECT salesInvoiceNo from tblSalesInvoice order by salesInvoiceNo DESC"
                End If
            End With
            OleDBDR = OleDBC.ExecuteReader
            If OleDBDR.Read Then
                StrID = OleDBDR.Item(0).Substring(OleDBDR.Item(0).Length - 5)
                txtSalesNo.Text = seriesNo & Format(Val(StrID) + 1, "00000")
            Else
                txtSalesNo.Text = seriesNo & "00001"
            End If
        Catch ex As Exception
            MsgBox(ex.Message)
        Finally

        End Try
    End Sub
    
    'Sub clear()
    '    txtColor.Text = ""
    '    txtUnitPrice.Text = ""
    '    txtQty.Text = ""
    'End Sub
    Sub disposeform()
        txtSalesNo.Text = ""
        RefNo = ""
        CardID = ""
        txtName.Text = ""
        totAmount = 0.0
        lblTotal.Text = "Php " & Format(totAmount, "N")
        dgv.Rows.Clear()
    End Sub


    Private Sub Button2_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button2.Click
        Me.Close()
    End Sub


    Private Sub Button4_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
   
    End Sub
  
   
    Sub printAcknowledgementReceipt()
        'If MsgBox("You Want to Print Acknowledgement Receipt ?", MsgBoxStyle.Question + MsgBoxStyle.YesNo, "WARNING") = MsgBoxResult.Yes Then
        '    Try
        '        If conn.State = ConnectionState.Open Then
        '            OleDBC.Dispose()
        '            conn.Close()
        '        End If
        '        If conn.State <> ConnectionState.Open Then
        '            ConnectDatabase()
        '        End If
        '        With OleDBC
        '            .Connection = conn
        '            .CommandText = "SELECT dbo.tblSales.SALESNO, " & _
        '            "dbo.tblPaid.PAYDATE, " & _
        '            "dbo.tblSales.CUSTOMERNAME, " & _
        '            "dbo.tblSales.TOTALAMOUNT, " & _
        '            "dbo.tblSales.RECEIVEDBY, " & _
        '            "dbo.tblSalesTR.WIDTH, " & _
        '            "dbo.tblSalesTR.LENGTH, " & _
        '            "dbo.tblSalesTR.COLOR, " & _
        '            "dbo.tblSalesTR.SEWNTYPE, " & _
        '            "dbo.tblSalesTR.PRINTED, " & _
        '            "dbo.tblSalesTR.QTY, " & _
        '            "dbo.tblSalesTR.UPRICE, " & _
        '            "dbo.tblSalesTR.AMOUNT, " & _
        '            "dbo.tblPaid.PAYNO, " & _
        '            "dbo.tblPaid.PAYTYPE, " & _
        '            "dbo.tblPaid.CHEQUENO, " & _
        '            "dbo.tblPaid.AMOUNTPAID " & _
        '            "FROM dbo.tblSales " & _
        '            "INNER JOIN dbo.tblSalesTR ON dbo.tblSales.SALESNO = dbo.tblSalesTR.SALESNO " & _
        '            "INNER JOIN dbo.tblPaid ON dbo.tblSales.SALESNO = dbo.tblPaid.SALESNO " & _
        '            "WHERE tblPaid.payno = '" & PAYNO & "'"

        '        End With
        '        OleDBDR = OleDBC.ExecuteReader
        '        Dim dt As New DataTable
        '        With dt
        '            .Columns.Add("SALESNO")
        '            .Columns.Add("PAYNO")
        '            .Columns.Add("DATE")
        '            .Columns.Add("CUSTOMER")
        '            .Columns.Add("AMOUNTINWORDS")
        '            .Columns.Add("TOTAMOUNT")
        '            .Columns.Add("PAYTYPE")
        '            .Columns.Add("RECEIVEDBY")
        '            .Columns.Add("DESCRIPTION")
        '            .Columns.Add("UNIT")
        '            .Columns.Add("QTY")
        '            .Columns.Add("UNITPRICE")
        '            .Columns.Add("AMOUNT")
        '        End With
        '        If OleDBDR.HasRows Then
        '            While OleDBDR.Read
        '                Dim PAYTYPE As String
        '                If OleDBDR.Item(14) = "CASH (PARTIAL)" Or OleDBDR.Item(14) = "CHEQUE (PARTIAL)" Then
        '                    PAYTYPE = "partial "
        '                Else
        '                    PAYTYPE = ""
        '                End If
        '                dt.Rows.Add(OleDBDR.Item(0),
        '                OleDBDR.Item(13),
        '                 Format(OleDBDR.Item(1), "MMM dd, yyyy"),
        '                 OleDBDR.Item(2),
        '                 UCase(ConvertNumberToENG(Val(OleDBDR.Item(16)))),
        '                 Format(OleDBDR.Item(16), "N"),
        '                PAYTYPE,
        '                 OleDBDR.Item(4),
        '                OleDBDR.Item(5) & "x" & Format(OleDBDR.Item(6), "N0") & " - " & OleDBDR.Item(7) & " (" & OleDBDR.Item(8) & " " & OleDBDR.Item(9) & ")",
        '                  "PCS",
        '                 Format(OleDBDR.Item(10), "N"),
        '                 Format(OleDBDR.Item(11), "N"),
        '                 Format(OleDBDR.Item(12), "N"))
        '            End While
        '        End If
        '        Dim rptDoc As CrystalDecisions.CrystalReports.Engine.ReportDocument
        '        rptDoc = New ACKprint
        '        rptDoc.SetDataSource(dt)
        '        frmReportViewerNoDateRange.CrystalReportViewer1.ReportSource = rptDoc
        '        frmReportViewerNoDateRange.ShowDialog()
        '    Catch ex As Exception
        '        MsgBox(ex.Message)
        '    End Try
        'End If
    End Sub
 

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        If lblFormMode.Text = "QUOTATION" Then
            If MsgBox("Are you sure you want to post?", MsgBoxStyle.Question + MsgBoxStyle.YesNo, "WARNING") = MsgBoxResult.Yes Then
                frmPOPaymentType.generatePaymentNo()
                frmPOPaymentType.RECORDPAYMENTS()
            End If
        ElseIf lblFormMode.Text = "SALES ORDER" Then
            If MsgBox("Are you sure you want to post?", MsgBoxStyle.Question + MsgBoxStyle.YesNo, "WARNING") = MsgBoxResult.Yes Then
                frmPOPaymentType.generatePaymentNo()
                frmPOPaymentType.RECORDPAYMENTS()
            End If
        ElseIf lblFormMode.Text = "SALES INVOICE" Then
            frmPOPaymentType.ShowDialog()
        End If

    End Sub

    Private Sub frmSales_FormClosing(ByVal sender As Object, ByVal e As System.Windows.Forms.FormClosingEventArgs) Handles Me.FormClosing
        disposeform()
    End Sub

    Private Sub frmSales_KeyDown(ByVal sender As Object, ByVal e As System.Windows.Forms.KeyEventArgs) Handles Me.KeyDown
        If e.KeyCode = Keys.Enter Then
            txtQty.Focus()
        ElseIf e.KeyCode = Keys.D AndAlso e.Modifiers = Keys.Control Then
            If MsgBox("ARE YOU SURE TO DELETE THIS ITEM?", MsgBoxStyle.Question + MsgBoxStyle.YesNo, "WARNING") = MsgBoxResult.Yes Then
                For Each row As DataGridViewRow In dgv.SelectedRows
                    totAmount = totAmount - dgv.CurrentRow.Cells(8).Value
                    dgv.Rows.Remove(row)
                Next
                lblTotal.Text = "Php " & Format(totAmount, "N")
            End If
          
        ElseIf e.KeyCode = Keys.F5 Then
            If MsgBox("ARE YOU SURE ?", MsgBoxStyle.Question + MsgBoxStyle.YesNo, "WARNING") = MsgBoxResult.Yes Then
                If lblFormMode.Text = "QUOTATION" Then
                    lblFormMode.Text = "SALES ORDER"
                ElseIf lblFormMode.Text = "SALES ORDER" Then
                    lblFormMode.Text = "SALES INVOICE"
                ElseIf lblFormMode.Text = "SALES INVOICE" Then
                    lblFormMode.Text = "QUOTATION"
                End If
                generateNo()
            End If
            End If
    End Sub

    Private Sub frmSales_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        generateNo()
        totAmount = 0
        lblTotal.Text = "Php " & Format(totAmount, "N")
    End Sub

    Private Sub btnSearch_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnSearch.Click
        If txtQty.Text = "" Then
            txtQty.Text = "1"
        End If
        InventoryList.mode = "Sales"
        InventoryList.ShowDialog()
        lblTotal.Text = "Php " & Format(totAmount, "N")
    End Sub

 
    Private Sub txtSearch_KeyDown(ByVal sender As Object, ByVal e As System.Windows.Forms.KeyEventArgs) Handles txtQty.KeyDown
        If e.KeyCode = Keys.Enter Then
            btnSearch.PerformClick()
        End If
    End Sub

    Private Sub btnSearchCustomer_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnSearchCustomer.Click
        frmCardListForSelection.formMode = "Sales Invoice"
        frmCardListForSelection.ShowDialog()
    End Sub

    Private Sub lblFormMode_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles lblFormMode.Click
       
    End Sub

    Private Sub lblFormMode_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles lblFormMode.TextChanged
        If lblFormMode.Text = "QUOTATION" Then
            Me.BackColor = System.Drawing.SystemColors.Info
        ElseIf lblFormMode.Text = "SALES ORDER" Then
            Me.BackColor = System.Drawing.SystemColors.GradientInactiveCaption
        ElseIf lblFormMode.Text = "SALES INVOICE" Then
            Me.BackColor = Color.White
        End If
    End Sub
End Class