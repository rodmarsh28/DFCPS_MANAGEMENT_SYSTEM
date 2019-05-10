Imports System.Data.SqlClient

Public Class list_for_selected_accounts
    Sub get_clearing_accounts()
        Dim dt As New DataTable
        Dim rowindex As Integer
        Try
            checkConn()
            Dim cmd As New SqlCommand("select accNo as Account,tblCOA.accountName as Account_Name,Debit as Debit AS FROM " & _
                                    "dbo.tblCheckVoucher " & _
                                    "INNER JOIN dbo.tblAccEntry ON dbo.tblCheckVoucher.refNo = dbo.tblAccEntry.refNo " & _
                                    "INNER JOIN dbo.tblCOA ON dbo.tblAccEntry.accNo = dbo.tblCOA.accNo " & _
                                    "where tblAccEntry.refNo ='" & frmPurchasedReceiving.txtRefNo.Text & "' and credit = 0 ", conn)
            Dim da As New SqlDataAdapter(cmd)
            da.SelectCommand = cmd
            dt.Rows.Clear()
            da.Fill(dt)
            LV.Items.Clear()
            LV.Columns.Clear()
            For Each col As DataColumn In dt.Columns
                LV.Columns.Add(col.ToString)
            Next
            For Each row As DataRow In dt.Rows
                Dim lst As ListViewItem
                lst = LV.Items.Add(If(row(0) IsNot Nothing, row(0).ToString, ""))
                For i As Integer = 1 To dt.Columns.Count - 1
                    lst.SubItems.Add(If(row(i) IsNot Nothing, row(i).ToString, ""))
                Next
            Next
            LV.AutoResizeColumns(ColumnHeaderAutoResizeStyle.ColumnContent)
            LV.AutoResizeColumns(ColumnHeaderAutoResizeStyle.HeaderSize)
            If rowIndex < LV.Items.Count Then
                LV.Items(rowIndex).Selected = True
            End If
        Catch ex As Exception
            MsgBox(ex.Message)
        Finally
        End Try
    End Sub
End Class