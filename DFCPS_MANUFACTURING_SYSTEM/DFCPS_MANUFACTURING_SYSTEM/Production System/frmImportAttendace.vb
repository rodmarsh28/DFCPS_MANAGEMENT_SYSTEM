Imports System.Data.OleDb

Public Class frmImportAttendace
    Dim accConn As New OleDbConnection
    Dim accCmd As New OleDbCommand
    Dim accDr As OleDbDataReader
    Public Sub accConnectDatabase()
        strConnString = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=" & OpenFileDialog1.FileName & ";Persist Security Info=False;"
        accConn.ConnectionString = strConnString
        accConn.Open()
    End Sub
    Sub LoadAttendaceRecord()
        Dim c As Integer = 0
        Try
            accConnectDatabase()
            With accCmd
                .Connection = accConn
                .CommandText = "SELECT USERINFO.Badgenumber as Biono, CHECKINOUT.CHECKTIME as Checktime, CHECKINOUT.CHECKTYPE as Checktype " & _
                               "FROM USERINFO INNER JOIN CHECKINOUT ON USERINFO.USERID = CHECKINOUT.USERID"

            End With
            accDr = accCmd.ExecuteReader
            dgv.Rows.Clear()
            If accDr.HasRows Then
                While accDr.Read
                    dgv.Rows.Add()
                    dgv.Item(0, c).Value = accDr.Item(0)
                    dgv.Item(1, c).Value = Format(accDr.Item(1), "MM/dd/yyyy hh:mm tt")
                    dgv.Item(2, c).Value = accDr.Item(2)
                    c = c + 1
                End While
            End If
            dgv.ClearSelection()
            lblCount.Text = dgv.Rows.Count
            accConn.Close()
        Catch ex As Exception
            MsgBox(ex.Message)
        Finally

        End Try
    End Sub
    Sub ImportRecords()
        Dim row1 As Integer
        Dim col As Integer
        col = 0
        row1 = dgv.RowCount
        While col < row1
            If conn.State = ConnectionState.Open Then
                OleDBC.Dispose()
                conn.Close()
            End If
            If conn.State <> ConnectionState.Open Then
                ConnectDatabase()
            End If
            With OleDBC
                .Connection = conn
                .CommandText = "INSERT INTO tblAttendanceTR VALUES('" & dgv.Item(0, col).Value & _
                        "','" & dgv.Item(1, col).Value & _
                        "','" & dgv.Item(2, col).Value & "')"
                .ExecuteNonQuery()
            End With
            col = col + 1
            ProgressBar1.Value = ProgressBar1.Value + 1
        End While
        MsgBox("Attendace Record Succesfully Imported", MsgBoxStyle.Information, "Success")
        ProgressBar1.Value = 0
    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        OpenFileDialog1.Filter = "Microsoft Access Database(*.mdb)|*.mdb"
        If (OpenFileDialog1.ShowDialog() = DialogResult.OK) Then
            If MsgBox("Are you sure you want to load this database file ?", MsgBoxStyle.YesNo, "Are you sure ?") = MsgBoxResult.Yes Then
                txtDir.Text = OpenFileDialog1.FileName
                LoadAttendaceRecord()
            End If
        End If
    End Sub

    Private Sub Button2_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button2.Click
        If MsgBox("Are you sure you want to import this record ?", MsgBoxStyle.YesNo, "Are you sure ?") = MsgBoxResult.Yes Then
            ProgressBar1.Value = 0
            ProgressBar1.Maximum = dgv.Rows.Count
            ImportRecords()
        End If
    End Sub
End Class