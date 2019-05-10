Public Class frmRawMatsInventory
    Sub viewStocks()
        Dim c As Integer = 0
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
                .CommandText = "WITH TOTAL AS ( " & _
                                "SELECT " & _
                                 "dbo.tblReceivedTR.ITEMCODE AS ITEMCODE, " & _
                                 "dbo.tblReceivedTR.RMT AS RMT, " & _
                                 "dbo.tblReceivedTR.RMC AS RMC, " & _
                                 "dbo.tblReceivedTR.UNIT AS UNIT, " & _
                                 "SUM ( dbo.tblReceivedTR.QTY ) AS INVENTORY_QTY, " & _
                                 "0 AS WIDTHDAW_QTY, " & _
                                 "0 as ADJUSTMENT_QTY " & _
                                "FROM " & _
                                "dbo.tblReceivedTR " & _
                                "GROUP BY " & _
                                 "dbo.tblReceivedTR.ITEMCODE, " & _
                                 "dbo.tblReceivedTR.RMT, " & _
                                 "dbo.tblReceivedTR.RMC, " & _
                                "dbo.tblReceivedTR.UNIT UNION " & _
                                "select itemcode as ITEMCODE,rmt as DESCRIPTION,rmc as TYPE,unit as UNIT, " & _
                                "SUM(INVENTORY_QTY) as INVENTORY_QTY,sum(WIDTHDAW_QTY) as WIDTHDAW_QTY,SUM(ADJUSTMENT_QTY) as ADJUSTMENT_QTY " & _
                                "from (SELECT distinct " &
                                 "dbo.tblReceivedTR.ITEMCODE AS ITEMCODE, " & _
                                 "dbo.tblReceivedTR.RMT AS RMT, " & _
                                 "dbo.tblReceivedTR.RMC AS RMC, " & _
                                 "dbo.tblReceivedTR.UNIT AS UNIT, " & _
                                 "0 AS INVENTORY_QTY, " & _
                                 "SUM ( dbo.tblRMWTR.QTY ) AS WIDTHDAW_QTY, " & _
                                 "0 as ADJUSTMENT_QTY " & _
                                "FROM " & _
                                "dbo.tblRMWTR " & _
                                "INNER JOIN dbo.tblReceivedTR ON dbo.tblReceivedTR.ITEMCODE = dbo.tblRMWTR.ITEMCODE  " & _
                                "GROUP by " & _
                                "dbo.tblReceivedTR.ITEMCODE, " & _
                                 "dbo.tblReceivedTR.RMT, " & _
                                 "dbo.tblReceivedTR.RMC, " & _
                                "dbo.tblReceivedTR.UNIT ) AS SUBT " & _
                                "GROUP by " & _
                                "itemcode, rmt, rmc, unit union " & _
                                "select itemcode as ITEMCODE,rmt as DESCRIPTION,rmc as TYPE,unit as UNIT, " & _
                                "SUM(INVENTORY_QTY) as INVENTORY_QTY,sum(WIDTHDAW_QTY) as WIDTHRAW_QTY,SUM(ADJUSTMENT_QTY) as ADJUSTMENT_QTY " & _
                                "from (SELECT distinct " & _
                                "dbo.tblRecycleOutputTR.ITEMCODE AS ITEMCODE, " & _
                                "dbo.tblRecycleOutputTR.DESCRIPTION AS RMT, " & _
                                "dbo.tblRecycleOutputTR.TYPE AS RMC, " & _
                                "dbo.tblRecycleOutputTR.UNIT AS UNIT, " & _
                                "0 AS INVENTORY_QTY, " & _
                                "dbo.tblRMWTR.QTY as WIDTHDAW_QTY, " & _
                                "0 AS ADJUSTMENT_QTY " & _
                                "FROM " & _
                                "dbo.tblRecycleOutputTR " & _
                                "JOIN dbo.tblRMWTR ON dbo.tblRMWTR.ITEMCODE = dbo.tblRecycleOutputTR.ITEMCODE) AS SUBT " & _
                                "GROUP by " & _
                                "itemcode, rmt, rmc, unit union " & _
                               "select itemcode as ITEMCODE,rmt as DESCRIPTION,rmc as TYPE,unit as UNIT, " & _
                                "SUM(INVENTORY_QTY) as INVENTORY_QTY,sum(WIDTHDAW_QTY) as WIDTHRAW_QTY,SUM(ADJUSTMENT_QTY) as ADJUSTMENT_QTY " & _
                                "from (SELECT distinct " & _
                                "dbo.tblRMAdjustmentTR.ITEMCODE AS ITEMCODE, " & _
                                "dbo.tblReceivedTR.RMT AS RMT, " & _
                                "dbo.tblReceivedTR.RMC AS RMC, " & _
                                "dbo.tblReceivedTR.UNIT AS UNIT, " & _
                                "0 AS INVENTORY_QTY, " & _
                                 "0 AS WIDTHDAW_QTY, " & _
                                "SUM(dbo.tblRMAdjustmentTR.QTY) AS ADJUSTMENT_QTY " & _
                                "FROM " & _
                                 "dbo.tblRMAdjustmentTR " & _
                                "INNER JOIN dbo.tblReceivedTR ON dbo.tblReceivedTR.ITEMCODE = dbo.tblRMAdjustmentTR.ITEMCODE " & _
                                "GROUP by " & _
                                "dbo.tblRMAdjustmentTR.ITEMCODE, " & _
                                "dbo.tblReceivedTR.RMT, " & _
                                "dbo.tblReceivedTR.RMC, " & _
                               "dbo.tblReceivedTR.UNIT) AS SUBT " & _
                                "GROUP by " & _
                                "itemcode, rmt, rmc, unit union " & _
                                 "SELECT " & _
                                "dbo.tblRecycleOutputTR.ITEMCODE AS ITEMCODE, " & _
                                "dbo.tblRecycleOutputTR.DESCRIPTION AS RMT, " & _
                                "dbo.tblRecycleOutputTR.TYPE AS RMC, " & _
                                "dbo.tblRecycleOutputTR.UNIT AS UNIT, " & _
                                "sum(dbo.tblRecycleOutputTR.WT) AS INVENTORY_QTY, " & _
                                "0 AS WIDTHDAW_QTY, " & _
                                "0 AS ADJUSTMENT_QTY " & _
                                "FROM " & _
                                "tblRecycleOutputTR " & _
                                "GROUP BY  " & _
                                "dbo.tblRecycleOutputTR.ITEMCODE, " & _
                                "dbo.tblRecycleOutputTR.DESCRIPTION, " & _
                                "dbo.tblRecycleOutputTR.TYPE, " & _
                                "dbo.tblRecycleOutputTR.UNIT " & _
                                ") SELECT " & _
                                "ITEMCODE, " & _
                                "RMT, " & _
                                "RMC, " & _
                                "UNIT, " & _
                                "SUM(INVENTORY_QTY) + SUM(ADJUSTMENT_QTY), " & _
                                "SUM(WIDTHDAW_QTY), " & _
                                "SUM(INVENTORY_QTY) + SUM(ADJUSTMENT_QTY) - SUM(WIDTHDAW_QTY) " & _
                                "FROM " & _
                                "TOTAL " & _
                                "GROUP by " & _
                                "ITEMCODE, " & _
                                "RMT, " & _
                                "RMC, " & _
                                "UNIT "

            End With
            OleDBDR = OleDBC.ExecuteReader
            dgv.Rows.Clear()
            If OleDBDR.HasRows Then
                While OleDBDR.Read
                    dgv.Rows.Add()
                    dgv.Item(0, c).Value = OleDBDR.Item(0)
                    dgv.Item(1, c).Value = OleDBDR.Item(1)
                    dgv.Item(2, c).Value = OleDBDR.Item(2)
                    dgv.Item(3, c).Value = OleDBDR.Item(3)
                    dgv.Item(4, c).Value = Format(OleDBDR.Item(6), "N0")
                    c = c + 1

                End While
            End If
            dgv.ClearSelection()
        Catch ex As Exception
            MsgBox(ex.Message)
        Finally

        End Try
    End Sub
    Sub searchStocks()
        Dim c As Integer = 0
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
                .CommandText = "WITH TOTAL AS ( " & _
                                "SELECT " & _
                                 "dbo.tblReceivedTR.ITEMCODE AS ITEMCODE, " & _
                                 "dbo.tblReceivedTR.RMT AS RMT, " & _
                                 "dbo.tblReceivedTR.RMC AS RMC, " & _
                                 "dbo.tblReceivedTR.UNIT AS UNIT, " & _
                                 "SUM ( dbo.tblReceivedTR.QTY ) AS INVENTORY_QTY, " & _
                                 "0 AS WIDTHDAW_QTY, " & _
                                 "0 as ADJUSTMENT_QTY " & _
                                "FROM " & _
                                "dbo.tblReceivedTR " & _
                                "GROUP BY " & _
                                 "dbo.tblReceivedTR.ITEMCODE, " & _
                                 "dbo.tblReceivedTR.RMT, " & _
                                 "dbo.tblReceivedTR.RMC, " & _
                                "dbo.tblReceivedTR.UNIT UNION " & _
                                "select itemcode as ITEMCODE,rmt as DESCRIPTION,rmc as TYPE,unit as UNIT, " & _
                                "SUM(INVENTORY_QTY) as INVENTORY_QTY,sum(WIDTHDAW_QTY) as WIDTHDAW_QTY,SUM(ADJUSTMENT_QTY) as ADJUSTMENT_QTY " & _
                                "from (SELECT distinct " &
                                 "dbo.tblReceivedTR.ITEMCODE AS ITEMCODE, " & _
                                 "dbo.tblReceivedTR.RMT AS RMT, " & _
                                 "dbo.tblReceivedTR.RMC AS RMC, " & _
                                 "dbo.tblReceivedTR.UNIT AS UNIT, " & _
                                 "0 AS INVENTORY_QTY, " & _
                                 "SUM ( dbo.tblRMWTR.QTY ) AS WIDTHDAW_QTY, " & _
                                 "0 as ADJUSTMENT_QTY " & _
                                "FROM " & _
                                "dbo.tblRMWTR " & _
                                "INNER JOIN dbo.tblReceivedTR ON dbo.tblReceivedTR.ITEMCODE = dbo.tblRMWTR.ITEMCODE  " & _
                                "GROUP by " & _
                                "dbo.tblReceivedTR.ITEMCODE, " & _
                                 "dbo.tblReceivedTR.RMT, " & _
                                 "dbo.tblReceivedTR.RMC, " & _
                                "dbo.tblReceivedTR.UNIT ) AS SUBT " & _
                                "GROUP by " & _
                                "itemcode, rmt, rmc, unit union " & _
                                "select itemcode as ITEMCODE,rmt as DESCRIPTION,rmc as TYPE,unit as UNIT, " & _
                                "SUM(INVENTORY_QTY) as INVENTORY_QTY,sum(WIDTHDAW_QTY) as WIDTHRAW_QTY,SUM(ADJUSTMENT_QTY) as ADJUSTMENT_QTY " & _
                                "from (SELECT distinct " & _
                                "dbo.tblRecycleOutputTR.ITEMCODE AS ITEMCODE, " & _
                                "dbo.tblRecycleOutputTR.DESCRIPTION AS RMT, " & _
                                "dbo.tblRecycleOutputTR.TYPE AS RMC, " & _
                                "dbo.tblRecycleOutputTR.UNIT AS UNIT, " & _
                                "0 AS INVENTORY_QTY, " & _
                                "dbo.tblRMWTR.QTY as WIDTHDAW_QTY, " & _
                                "0 AS ADJUSTMENT_QTY " & _
                                "FROM " & _
                                "dbo.tblRecycleOutputTR " & _
                                "JOIN dbo.tblRMWTR ON dbo.tblRMWTR.ITEMCODE = dbo.tblRecycleOutputTR.ITEMCODE) AS SUBT " & _
                                "GROUP by " & _
                                "itemcode, rmt, rmc, unit union " & _
                               "select itemcode as ITEMCODE,rmt as DESCRIPTION,rmc as TYPE,unit as UNIT, " & _
                                "SUM(INVENTORY_QTY) as INVENTORY_QTY,sum(WIDTHDAW_QTY) as WIDTHRAW_QTY,SUM(ADJUSTMENT_QTY) as ADJUSTMENT_QTY " & _
                                "from (SELECT distinct " & _
                                "dbo.tblRMAdjustmentTR.ITEMCODE AS ITEMCODE, " & _
                                "dbo.tblReceivedTR.RMT AS RMT, " & _
                                "dbo.tblReceivedTR.RMC AS RMC, " & _
                                "dbo.tblReceivedTR.UNIT AS UNIT, " & _
                                "0 AS INVENTORY_QTY, " & _
                                 "0 AS WIDTHDAW_QTY, " & _
                                "SUM(dbo.tblRMAdjustmentTR.QTY) AS ADJUSTMENT_QTY " & _
                                "FROM " & _
                                 "dbo.tblRMAdjustmentTR " & _
                                "INNER JOIN dbo.tblReceivedTR ON dbo.tblReceivedTR.ITEMCODE = dbo.tblRMAdjustmentTR.ITEMCODE " & _
                                "GROUP by " & _
                                "dbo.tblRMAdjustmentTR.ITEMCODE, " & _
                                "dbo.tblReceivedTR.RMT, " & _
                                "dbo.tblReceivedTR.RMC, " & _
                               "dbo.tblReceivedTR.UNIT) AS SUBT " & _
                                "GROUP by " & _
                                "itemcode, rmt, rmc, unit union " & _
                                 "SELECT " & _
                                "dbo.tblRecycleOutputTR.ITEMCODE AS ITEMCODE, " & _
                                "dbo.tblRecycleOutputTR.DESCRIPTION AS RMT, " & _
                                "dbo.tblRecycleOutputTR.TYPE AS RMC, " & _
                                "dbo.tblRecycleOutputTR.UNIT AS UNIT, " & _
                                "sum(dbo.tblRecycleOutputTR.WT) AS INVENTORY_QTY, " & _
                                "0 AS WIDTHDAW_QTY, " & _
                                "0 AS ADJUSTMENT_QTY " & _
                                "FROM " & _
                                "tblRecycleOutputTR " & _
                                "GROUP BY  " & _
                                "dbo.tblRecycleOutputTR.ITEMCODE, " & _
                                "dbo.tblRecycleOutputTR.DESCRIPTION, " & _
                                "dbo.tblRecycleOutputTR.TYPE, " & _
                                "dbo.tblRecycleOutputTR.UNIT " & _
                                ") SELECT " & _
                                "ITEMCODE, " & _
                                "RMT, " & _
                                "RMC, " & _
                                "UNIT, " & _
                                "SUM(INVENTORY_QTY) + SUM(ADJUSTMENT_QTY), " & _
                                "SUM(WIDTHDAW_QTY), " & _
                                "SUM(INVENTORY_QTY) + SUM(ADJUSTMENT_QTY) - SUM(WIDTHDAW_QTY) " & _
                                "FROM " & _
                                "TOTAL " & _
                                "where RMT like '%" & txtSearch.Text & "%' or RMC like '%" & txtSearch.Text & "%' " & _
                                "GROUP by " & _
                                "ITEMCODE, " & _
                                "RMT, " & _
                                "RMC, " & _
                                "UNIT "



            End With
            OleDBDR = OleDBC.ExecuteReader
            dgv.Rows.Clear()
            If OleDBDR.HasRows Then
                While OleDBDR.Read
                    dgv.Rows.Add()
                    dgv.Item(0, c).Value = OleDBDR.Item(0)
                    dgv.Item(1, c).Value = OleDBDR.Item(1)
                    dgv.Item(2, c).Value = OleDBDR.Item(2)
                    dgv.Item(3, c).Value = OleDBDR.Item(3)
                    dgv.Item(4, c).Value = Format(OleDBDR.Item(6), "N0")
                    c = c + 1

                End While
            End If
            dgv.ClearSelection()
        Catch ex As Exception
            MsgBox(ex.Message)
        Finally

        End Try
    End Sub

    Private Sub frmRawMatsInventory_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        viewStocks()
    End Sub

    Private Sub txtSearch_TextChanged(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles txtSearch.TextChanged

    End Sub

    Private Sub btnSearch_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles btnSearch.Click
        searchStocks()
    End Sub
End Class