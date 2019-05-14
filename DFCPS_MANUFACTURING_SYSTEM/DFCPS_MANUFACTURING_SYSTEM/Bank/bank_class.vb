Imports System.Data.SqlClient

Public Class bank_class


    Public command As Integer


    Public bankID As String
    Public bankDesc As String
    Public accountName As String
    Public accNo As String
    Public status As String
    Public Sub insert_update_bank()
        Dim cmd As New SqlCommand("insert_update_bank", conn)
        checkConn()
        With cmd
            .CommandType = CommandType.StoredProcedure
            .Parameters.AddWithValue("@command", SqlDbType.Int).Value = command
            .Parameters.AddWithValue("@bankID", SqlDbType.VarChar).Value = bankID
            .Parameters.AddWithValue("@bankDesc", SqlDbType.VarChar).Value = bankDesc
            .Parameters.AddWithValue("@accountName", SqlDbType.VarChar).Value = accountName
            .Parameters.AddWithValue("@accNo", SqlDbType.Decimal).Value = accNo
            .Parameters.AddWithValue("@status", SqlDbType.VarChar).Value = status
        End With
        cmd.ExecuteNonQuery()
    End Sub

    Public checkbookID As String
    Public startCheckNo As String
    Public endCheckNo As String
    Public lastCheckNo As String
    Public Sub insert_update_checkbook()
        Dim cmd As New SqlCommand("insert_update_checkbook", conn)
        checkConn()
        With cmd
            .CommandType = CommandType.StoredProcedure
            .Parameters.AddWithValue("@command", SqlDbType.Int).Value = command
            .Parameters.AddWithValue("@checkbookID", SqlDbType.VarChar).Value = bankID
            .Parameters.AddWithValue("@bankID", SqlDbType.VarChar).Value = bankID
            .Parameters.AddWithValue("@startCheckNo", SqlDbType.VarChar).Value = bankDesc
            .Parameters.AddWithValue("@endCheckNo", SqlDbType.VarChar).Value = bankDesc
            .Parameters.AddWithValue("@lastCheckNo", SqlDbType.VarChar).Value = accountName
            .Parameters.AddWithValue("@status", SqlDbType.VarChar).Value = status
        End With
        cmd.ExecuteNonQuery()
    End Sub
End Class
