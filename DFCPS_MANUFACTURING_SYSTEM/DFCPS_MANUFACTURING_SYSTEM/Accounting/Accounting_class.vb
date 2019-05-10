Imports System.Data.SqlClient

Public Class Accounting_class
    Public transNo As String
    Public refNo As String
    Public tinNo As String
    Public payee As String
    Public address As String
    Public bankid As String
    Public checkNo As String
    Public totAmount As Double
    Public totDebit As Double
    Public totCredit As Double
    Public amountinWords As String
    Public status As String

    'Public Sub insert_update_checkvoucher()
    '    Try
    '        Dim cmd As New SqlCommand("insert_update_inventory", conn)
    '        checkConn()
    '        With cmd
    '            .CommandType = CommandType.StoredProcedure
    '            .Parameters.AddWithValue("@command", SqlDbType.VarChar).Value = Command()
    '            .Parameters.AddWithValue("@itemNo", SqlDbType.VarChar).Value = itemNo
    '            .Parameters.AddWithValue("@itemdesc", SqlDbType.VarChar).Value = itemdesc
    '            .Parameters.AddWithValue("@unitCost", SqlDbType.Decimal).Value = unitCost
    '            .Parameters.AddWithValue("@unit", SqlDbType.VarChar).Value = unit
    '            .Parameters.AddWithValue("@unitprice", SqlDbType.Decimal).Value = unitprice
    '            .Parameters.AddWithValue("@buy", SqlDbType.VarChar).Value = buy
    '            .Parameters.AddWithValue("@sell", SqlDbType.VarChar).Value = sell
    '            .Parameters.AddWithValue("@inv", SqlDbType.VarChar).Value = inv
    '            .Parameters.AddWithValue("@accCost", SqlDbType.VarChar).Value = accCost
    '            .Parameters.AddWithValue("@accIncome", SqlDbType.VarChar).Value = accIncome
    '            .Parameters.AddWithValue("@accAsset", SqlDbType.VarChar).Value = accAsset
    '            .Parameters.AddWithValue("@minStock", SqlDbType.Int).Value = minStock
    '            .Parameters.AddWithValue("@status", SqlDbType.VarChar).Value = status
    '            .Parameters.AddWithValue("@balanceQty", SqlDbType.Int).Value = balanceQty
    '            .Parameters.AddWithValue("@src", SqlDbType.VarChar).Value = Form.ActiveForm.Text
    '        End With
    '        cmd.ExecuteNonQuery()
    '        MsgBox("Item Saved !", MsgBoxStyle.Information, "Success")
    '    Catch ex As Exception
    '        MsgBox(ex.Message)
    '    End Try
    'End Sub
End Class
