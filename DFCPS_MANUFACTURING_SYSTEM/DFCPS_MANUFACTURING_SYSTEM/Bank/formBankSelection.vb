Imports System.Data.SqlClient

Public Class formBankSelection
    Public itemClicked As Boolean
    Sub get_bankList()
        Try
            checkConn()
            Dim cmd As New SqlCommand("select * from get_Banklist", conn)
            Dim da As New SqlDataAdapter(cmd)
            da.SelectCommand = cmd
            Dim dt As New DataTable
            dt.Rows.Clear()
            da.Fill(dt)
            dgv.Rows.Clear()
            dgv.Columns.Clear()
            dgv.DataSource = dt
            dgv.AutoSizeColumnsMode = DataGridViewAutoSizeColumnsMode.AllCells
            dgv.AutoResizeColumns()
            dgv.Columns(0).Visible = False
        Catch ex As Exception
            MsgBox(ex.Message)
        Finally

        End Try
    End Sub
    Sub get_CheckbookList()
        Try
            checkConn()
            Dim cmd As New SqlCommand("select * from get_checkbooklist", conn)
            Dim da As New SqlDataAdapter(cmd)
            da.SelectCommand = cmd
            Dim dt As New DataTable
            dt.Rows.Clear()
            da.Fill(dt)
            dgv.Rows.Clear()
            dgv.Columns.Clear()
            dgv.DataSource = dt
            dgv.AutoSizeColumnsMode = DataGridViewAutoSizeColumnsMode.AllCells
            dgv.AutoResizeColumns()
            dgv.Columns(0).Visible = False
            dgv.Columns(5).Visible = False
            dgv.Columns(6).Visible = False
        Catch ex As Exception
            MsgBox(ex.Message)
        Finally

        End Try
    End Sub

    Private Sub formBankSelection_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        get_bankList()
    End Sub


    Private Sub dgv_CellMouseDoubleClick(ByVal sender As Object, ByVal e As System.Windows.Forms.DataGridViewCellMouseEventArgs) Handles dgv.CellMouseDoubleClick
        itemClicked = True
        Me.Close()
    End Sub
End Class