Public Class frmSalesMain

    Private Sub AddEmployeesToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles AddEmployeesToolStripMenuItem.Click
        frmSalesInvoice.lblFormMode.Text = "QUOTATION"
        frmSalesInvoice.ShowDialog()
    End Sub

    Private Sub WidthrawItemsToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles WidthrawItemsToolStripMenuItem.Click
        frmSalesInvoice.lblFormMode.Text = "SALES ORDER"
        frmSalesInvoice.ShowDialog()
    End Sub

    Private Sub PreparePurchaseInvoiceToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles PreparePurchaseInvoiceToolStripMenuItem.Click
        frmSalesInvoice.lblFormMode.Text = "SALES INVOICE"
        frmSalesInvoice.ShowDialog()
    End Sub
End Class