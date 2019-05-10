Public Class frmAccountingMain

    Private Sub PrepareCheckvoucherToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles PrepareCheckvoucherToolStripMenuItem.Click
        frmCheckVoucher.ShowDialog()
    End Sub

    Private Sub PrepareCashRequisistionToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles PrepareCashRequisistionToolStripMenuItem.Click
        frmRequestForCash.ShowDialog()
    End Sub

    Private Sub PreparePaymentRequisistionToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles PreparePaymentRequisistionToolStripMenuItem.Click
        frmRequestForPayment.ShowDialog()
    End Sub

    Private Sub PrepareToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles PrepareToolStripMenuItem.Click
        frmPettyCashVoucher.ShowDialog()
    End Sub
End Class