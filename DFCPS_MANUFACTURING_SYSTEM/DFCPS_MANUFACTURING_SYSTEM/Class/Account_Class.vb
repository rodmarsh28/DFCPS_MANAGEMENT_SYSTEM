Imports System.Data.SqlClient

Public Class Account_Class
    Public searchValue As String
    Public accountNo As String
    Public header As String
    Public subheader As String
    Public dept As String
    Public accDesc As String
    Public Sub get_accountInfo()
        Try
            checkConn()
            Dim cmd As New SqlCommand("get_AccountInfo", conn)
            With cmd
                .CommandType = CommandType.StoredProcedure
                .Parameters.AddWithValue("@searchValue", SqlDbType.VarChar).Value = searchValue
            End With
            Dim reader As SqlDataReader = cmd.ExecuteReader
            If reader.Read Then
                accountNo = reader.Item(0)
                header = reader.Item(1)
                subheader = reader.Item(2)
                dept = reader.Item(3)
                accDesc = reader.Item(4)
            Else
                accountNo = ""
                header = ""
                subheader = ""
                dept = ""
                accDesc = ""
            End If
        Catch ex As Exception
            MsgBox(ex.Message)
        Finally

        End Try
    End Sub
End Class
