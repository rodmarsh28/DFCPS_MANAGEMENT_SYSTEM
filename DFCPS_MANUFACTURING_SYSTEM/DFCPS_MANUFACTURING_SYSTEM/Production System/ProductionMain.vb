Imports System.Windows.Forms

Public Class ProductionMain

    Private Sub ShowNewForm(ByVal sender As Object, ByVal e As EventArgs)
        ' Create a new instance of the child form.
        Dim ChildForm As New System.Windows.Forms.Form
        ' Make it a child of this MDI form before showing it.
        ChildForm.MdiParent = Me

        m_ChildFormNumber += 1
        ChildForm.Text = "Window " & m_ChildFormNumber

        ChildForm.Show()
    End Sub

    Private Sub OpenFile(ByVal sender As Object, ByVal e As EventArgs)
        Dim OpenFileDialog As New OpenFileDialog
        OpenFileDialog.InitialDirectory = My.Computer.FileSystem.SpecialDirectories.MyDocuments
        OpenFileDialog.Filter = "Text Files (*.txt)|*.txt|All Files (*.*)|*.*"
        If (OpenFileDialog.ShowDialog(Me) = System.Windows.Forms.DialogResult.OK) Then
            Dim FileName As String = OpenFileDialog.FileName
            ' TODO: Add code here to open the file.
        End If
    End Sub

    Private Sub SaveAsToolStripMenuItem_Click(ByVal sender As Object, ByVal e As EventArgs)
        Dim SaveFileDialog As New SaveFileDialog
        SaveFileDialog.InitialDirectory = My.Computer.FileSystem.SpecialDirectories.MyDocuments
        SaveFileDialog.Filter = "Text Files (*.txt)|*.txt|All Files (*.*)|*.*"

        If (SaveFileDialog.ShowDialog(Me) = System.Windows.Forms.DialogResult.OK) Then
            Dim FileName As String = SaveFileDialog.FileName
            ' TODO: Add code here to save the current contents of the form to a file.
        End If
    End Sub


    Private Sub ExitToolsStripMenuItem_Click(ByVal sender As Object, ByVal e As EventArgs)
        Me.Close()
    End Sub

    Private Sub CutToolStripMenuItem_Click(ByVal sender As Object, ByVal e As EventArgs)
        ' Use My.Computer.Clipboard to insert the selected text or images into the clipboard
    End Sub

    Private Sub CopyToolStripMenuItem_Click(ByVal sender As Object, ByVal e As EventArgs)
        ' Use My.Computer.Clipboard to insert the selected text or images into the clipboard
    End Sub

    Private Sub PasteToolStripMenuItem_Click(ByVal sender As Object, ByVal e As EventArgs)
        'Use My.Computer.Clipboard.GetText() or My.Computer.Clipboard.GetData to retrieve information from the clipboard.
    End Sub



    Private Sub CascadeToolStripMenuItem_Click(ByVal sender As Object, ByVal e As EventArgs)
        Me.LayoutMdi(MdiLayout.Cascade)
    End Sub

    Private Sub TileVerticalToolStripMenuItem_Click(ByVal sender As Object, ByVal e As EventArgs)
        Me.LayoutMdi(MdiLayout.TileVertical)
    End Sub

    Private Sub TileHorizontalToolStripMenuItem_Click(ByVal sender As Object, ByVal e As EventArgs)
        Me.LayoutMdi(MdiLayout.TileHorizontal)
    End Sub

    Private Sub ArrangeIconsToolStripMenuItem_Click(ByVal sender As Object, ByVal e As EventArgs)
        Me.LayoutMdi(MdiLayout.ArrangeIcons)
    End Sub

    Private Sub CloseAllToolStripMenuItem_Click(ByVal sender As Object, ByVal e As EventArgs)
        ' Close all child forms of the parent.
        For Each ChildForm As Form In Me.MdiChildren
            ChildForm.Close()
        Next
    End Sub

    Private m_ChildFormNumber As Integer

    Private Sub CircularLoomSectionToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles CircularLoomSectionToolStripMenuItem.Click
        mode = "CLS-Add"
        frmCircularLoomsSec.ShowDialog()
    End Sub

    Private Sub CircularLoomHistoryToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles CircularLoomHistoryToolStripMenuItem.Click
        frmCLSViewer.ShowDialog()
    End Sub

    Private Sub DailyReportToolStripMenuItem1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)


    End Sub

   

    Private Sub DofferToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles DofferToolStripMenuItem.Click
        frmDoffed.ShowDialog()
    End Sub

    Private Sub AddLoomToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles AddLoomToolStripMenuItem.Click
        frmLoomsAdder.ShowDialog()
    End Sub

    Private Sub QAToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles QAToolStripMenuItem.Click
        frmQA.ShowDialog()
    End Sub

    Private Sub PDORToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles PDORToolStripMenuItem.Click
        frmPDOR.ShowDialog()
    End Sub

    Private Sub MixingToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MixingToolStripMenuItem.Click
        frmMixingReport.ShowDialog()
    End Sub


    Private Sub FinishedProductionToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles FinishedProductionToolStripMenuItem.Click
        frmPDIR.ShowDialog()
    End Sub

    Private Sub DoffedYarnToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles DoffedYarnToolStripMenuItem.Click
        frmDoffedYarn.ShowDialog()
    End Sub

    Private Sub PDORCUTTINGToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles PDORCUTTINGToolStripMenuItem.Click
        frmPDORCutting.ShowDialog()
    End Sub

    Private Sub REPORTHISTORYToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles REPORTHISTORYToolStripMenuItem.Click
        frmHistoryList.ShowDialog()
    End Sub

    'Private Sub Timer1_Tick(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Timer1.Tick
    '    lbldate.Text = Format(Now, "MM/dd/yyyy")
    '    lbltime.Text = Format(Now, "hh:mm:ss tt")
    'End Sub

    Private Sub WidthrawRawMaterialsToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
        frmRawMats.ShowDialog()
    End Sub


    Private Sub SummaryToolStripMenuItem1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
        ProductionReportViewer.cmbGrouping.Items.Clear()
        ProductionReportViewer.cmbGrouping.Items.Add("ALL")
        ProductionReportViewer.cmbGrouping.Items.Add("Daily")
        ProductionReportViewer.cmbGrouping.Items.Add("Monthly")
        ProductionReportViewer.lbltypeOfReport.Text = "Doffed Yarn Summary Report"
        ProductionReportViewer.ShowDialog()


    End Sub

    Private Sub SummaryToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
        ProductionReportViewer.cmbGrouping.Items.Clear()
        ProductionReportViewer.cmbGrouping.Items.Add("ALL")
        ProductionReportViewer.cmbGrouping.Items.Add("Monthly")
        ProductionReportViewer.cmbGrouping.Items.Add("Per Operator")
        ProductionReportViewer.lbltypeOfReport.Text = "Circular Looms Section Summary Report"
        ProductionReportViewer.ShowDialog()
    End Sub

    Private Sub ChartAnalyticsToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
        ProductionReportViewer.cmbGrouping.Items.Clear()
        ProductionReportViewer.cmbGrouping.Items.Add("Daily")
        ProductionReportViewer.cmbGrouping.Items.Add("Monthly")
        ProductionReportViewer.lbltypeOfReport.Text = "Doffed Yarn Chart Analytical Report"
        ProductionReportViewer.ShowDialog()
    End Sub

    Private Sub ChartAnalyticsReportToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
        ProductionReportViewer.cmbGrouping.Items.Clear()
        ProductionReportViewer.cmbGrouping.Items.Add("Daily")
        ProductionReportViewer.cmbGrouping.Items.Add("Monthly")
        ProductionReportViewer.cmbGrouping.Items.Add("Per Operator")
        ProductionReportViewer.lbltypeOfReport.Text = "Circular Looms Section Chart Analytical Report"
        ProductionReportViewer.ShowDialog()
    End Sub

    Private Sub SummaryToolStripMenuItem5_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
        ProductionReportViewer.cmbGrouping.Items.Clear()
        ProductionReportViewer.cmbGrouping.Items.Add("ALL")
        ProductionReportViewer.cmbGrouping.Items.Add("Monthly")
        ProductionReportViewer.lbltypeOfReport.Text = "Looms Doffed Summary Report"
        ProductionReportViewer.ShowDialog()
    End Sub

    Private Sub ChartAnalyticalReportToolStripMenuItem1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
        ProductionReportViewer.cmbGrouping.Items.Clear()
        selectcmbGroupingforLD()
        ProductionReportViewer.lbltypeOfReport.Text = "Looms Doffed Chart Analytical Report"
        ProductionReportViewer.ShowDialog()
    End Sub
    Sub selectcmbGroupingforLD()
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
                .CommandText = "SELECT distinct dbo.tblDoffed.mesh,dbo.tblDoffed.width FROM dbo.tblLoomSection INNER JOIN dbo.tblLoomSectionTR " & _
                    "ON dbo.tblLoomSection.CLSNO = dbo.tblLoomSectionTR.CLSNO  INNER JOIN dbo.tblDoffed ON dbo.tblDoffed.rollNo = dbo.tblLoomSectionTR.rollNo "
            End With
            OleDBDR = OleDBC.ExecuteReader
            If OleDBDR.HasRows Then
                While OleDBDR.Read
                    ProductionReportViewer.cmbGrouping.Items.Add("Daily (" & OleDBDR.Item(0) & " - " & OleDBDR.Item(1) & ")")
                    ProductionReportViewer.cmbGrouping.Items.Add("Monthly (" & OleDBDR.Item(0) & " - " & OleDBDR.Item(1) & ")")
                End While
            End If
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try
    End Sub
    Sub selectcmbGroupingforFP()
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
                .CommandText = "SELECT distinct dbo.tblDoffed.mesh, dbo.tblDoffed.width FROM dbo.tblCSRTR INNER JOIN dbo.tblFPITR ON dbo.tblCSRTR.CSRITEMNO = dbo.tblFPITR.CSRITEMNO " & _
                    "INNER JOIN dbo.tblDoffed ON dbo.tblDoffed.rollNo = dbo.tblCSRTR.rollNo"
            End With
            OleDBDR = OleDBC.ExecuteReader
            If OleDBDR.HasRows Then
                While OleDBDR.Read
                    ProductionReportViewer.cmbGrouping.Items.Add("Daily (" & OleDBDR.Item(0) & " - " & OleDBDR.Item(1) & ")")
                    ProductionReportViewer.cmbGrouping.Items.Add("Monthly (" & OleDBDR.Item(0) & " - " & OleDBDR.Item(1) & ")")
                End While
            End If
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try
    End Sub

    Private Sub frmMain_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load

    End Sub

    Private Sub SummaryToolStripMenuItem2_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
        ProductionReportViewer.cmbGrouping.Items.Clear()
        ProductionReportViewer.cmbGrouping.Items.Add("ALL")
        ProductionReportViewer.cmbGrouping.Items.Add("Monthly")
        ProductionReportViewer.lbltypeOfReport.Text = "Finished Product Summary Report"
        ProductionReportViewer.ShowDialog()
    End Sub

    Private Sub ChartAnalyticsReprortToolStripMenuItem1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
        ProductionReportViewer.cmbGrouping.Items.Clear()
        selectcmbGroupingforFP()
        ProductionReportViewer.lbltypeOfReport.Text = "Finished Product Analytical Report"
        ProductionReportViewer.ShowDialog()
    End Sub

    Private Sub DatabaseSettingsToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
        frmDatabaseSettings.ShowDialog()
    End Sub

    Private Sub ChartAnalyticsReportToolStripMenuItem2_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
        ProductionReportViewer.cmbGrouping.Items.Clear()
        ProductionReportViewer.cmbGrouping.Items.Add("Daily")
        ProductionReportViewer.cmbGrouping.Items.Add("Monthly")
        ProductionReportViewer.lbltypeOfReport.Text = "Doffed Yarn Waste Report"
        ProductionReportViewer.ShowDialog()
    End Sub

    Private Sub RejectWasteReportToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
        ProductionReportViewer.cmbGrouping.Items.Clear()
        ProductionReportViewer.cmbGrouping.Items.Add("Daily")
        ProductionReportViewer.cmbGrouping.Items.Add("Monthly")
        ProductionReportViewer.lbltypeOfReport.Text = "Reject Waste Report"
        ProductionReportViewer.ShowDialog()
    End Sub

    Private Sub RollStockInventoryToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
        frmRollStocks.ShowDialog()
    End Sub

    Private Sub ProducedAndWasteGraphicalReportToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles ProducedAndWasteGraphicalReportToolStripMenuItem.Click
        ProductionReportViewer.cmbGrouping.Items.Clear()
        ProductionReportViewer.cmbGrouping.Items.Add("Daily")
        ProductionReportViewer.cmbGrouping.Items.Add("Monthly")
        ProductionReportViewer.lbltypeOfReport.Text = "Yarn Production Report"
        ProductionReportViewer.ShowDialog()
    End Sub

    Private Sub LoomsProductionReportToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles LoomsProductionReportToolStripMenuItem.Click
        ProductionReportViewer.cmbGrouping.Items.Clear()
        ProductionReportViewer.cmbGrouping.Items.Add("Daily")
        ProductionReportViewer.cmbGrouping.Items.Add("Monthly")
        ProductionReportViewer.cmbGrouping.Items.Add("Per Loom")
        ProductionReportViewer.lbltypeOfReport.Text = "Looms Production Report"
        ProductionReportViewer.ShowDialog()
    End Sub

    Private Sub YarnDiffToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
        ProductionReportViewer.cmbGrouping.Items.Clear()
        ProductionReportViewer.cmbGrouping.Items.Add("Daily")
        ProductionReportViewer.cmbGrouping.Items.Add("Monthly")
        ProductionReportViewer.lbltypeOfReport.Text = "Diff Yarn Production Report"
        ProductionReportViewer.ShowDialog()
    End Sub

    Private Sub CuttingSewingProductionReportToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles CuttingSewingProductionReportToolStripMenuItem.Click
        ProductionReportViewer.cmbGrouping.Items.Add("Daily")
        ProductionReportViewer.cmbGrouping.Items.Add("Monthly")
        ProductionReportViewer.lbltypeOfReport.Text = "Cutting & Sewing Production Report"
        ProductionReportViewer.ShowDialog()
    End Sub

    Private Sub BagInventoryReportToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles BagInventoryReportToolStripMenuItem.Click
        Dim gn As String
        Dim st As String
        Dim dformat As String


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
                "Select DISTINCT " & _
                 "dbo.tblFPITR.WIDTH AS W, " & _
                 "dbo.tblFPITR.baglength AS L, " & _
                 "dbo.tblFPITR.COLOR AS C, " & _
                 "dbo.tblFPITR.SEWNTYPE AS S, " & _
                "'' AS P, " & _
                 "SUM ( dbo.tblFPITR.netQTY ) AS NETQTY, " & _
                 "0 AS Adjustment, " & _
                 "0 AS stockOut, " & _
                 "0 AS SALESQTY  " & _
                "FROM " & _
                 "dbo.tblFPITR " & _
                "GROUP BY " & _
                 "dbo.tblFPITR.WIDTH, " & _
                 "dbo.tblFPITR.baglength, " & _
                 "dbo.tblFPITR.COLOR, " & _
                "dbo.tblFPITR.SEWNTYPE UNION " & _
                "SELECT " & _
                 "dbo.tblAdjustmentTR.WIDTH AS W, " & _
                 "dbo.tblAdjustmentTR.LENGTH AS L, " & _
                 "dbo.tblAdjustmentTR.COLOR AS C, " & _
                 "dbo.tblAdjustmentTR.SEWNTYPE AS S, " & _
                "dbo.tblAdjustmentTR.PRINTED AS P, " & _
                 "0 AS NETQTY, " & _
                 "SUM ( dbo.tblAdjustmentTR.QTY ) AS ADJUSTMENT, " & _
                 "0 AS STOCKOUT, " & _
                 "0 AS SALESQTY  " & _
                "FROM " & _
                "dbo.tblAdjustmentTR " & _
                "GROUP by " & _
                 "dbo.tblAdjustmentTR.WIDTH, " & _
                 "dbo.tblAdjustmentTR.LENGTH, " & _
                 "dbo.tblAdjustmentTR.SEWNTYPE, " & _
                 "dbo.tblAdjustmentTR.PRINTED, " & _
                "dbo.tblAdjustmentTR.COLOR union  " & _
                "SELECT " & _
                 "dbo.tblStockOutTR.WIDTH AS W, " & _
                 "dbo.tblStockOutTR.BAGLENTH AS L, " & _
                 "dbo.tblStockOutTR.COLOR AS C, " & _
                 "dbo.tblStockOutTR.SEWNTYPE AS S, " & _
                "'' AS P, " & _
                 "0 AS NETQTY, " & _
                 "0 AS ADJUSTMENT, " & _
                 "SUM ( dbo.tblStockOutTR.QTY ) AS STOCKOUT, " & _
                 "0 AS SALESQTY  " & _
                "FROM " & _
                "dbo.tblStockOutTR " & _
                "GROUP by  " & _
                 "dbo.tblStockOutTR.WIDTH, " & _
                 "dbo.tblStockOutTR.BAGLENTH, " & _
                 "dbo.tblStockOutTR.SEWNTYPE, " & _
                "dbo.tblStockOutTR.COLOR UNION  " & _
                "SELECT " & _
                 "dbo.tblSalesTR.WIDTH AS W, " & _
                 "dbo.tblSalesTR.LENGTH AS L, " & _
                 "dbo.tblSalesTR.COLOR AS C, " & _
                 "dbo.tblSalesTR.SEWNTYPE AS S, " & _
                 "dbo.tblSalesTR.PRINTED AS P, " & _
                 "0 AS NETQTY, " & _
                 "0 AS ADJUSTMENT, " & _
                 "0 AS STOCKOUT, " & _
                 "SUM ( dbo.tblSalesTR.QTY ) AS SALESQTY  " & _
                "FROM " & _
                "dbo.tblSalesTR " & _
                "WHERE dbo.tblSalesTR.bagtype <> 'RECLAIMED' " & _
                "GROUP BY  " & _
                "dbo.tblSalesTR.WIDTH, " & _
                "dbo.tblSalesTR.LENGTH, " & _
                "dbo.tblSalesTR.SEWNTYPE, " & _
                "dbo.tblSalesTR.PRINTED, " & _
                "dbo.tblSalesTR.COLOR " & _
                "UNION " & _
                 "SELECT " & _
                "dbo.tblManualPrintingTR.WIDTH AS W, " & _
                "dbo.tblManualPrintingTR.BAGL AS L, " & _
                "dbo.tblManualPrintingTR.BAGCOLOR AS C, " & _
                "dbo.tblManualPrintingTR.SEWNTYPE AS S, " & _
                "'PRINTED' AS P, " & _
                "SUM(dbo.tblManualPrintingTR.OUTPUTQTY) AS NETQTY, " & _
                "0 AS ADJUSTMENT, " & _
                "0 AS STOCKOUT, " & _
                "0 AS SALESQTY " & _
                "FROM " & _
                "dbo.tblManualPrintingTR " & _
                "INNER JOIN dbo.tblPrinting ON dbo.tblPrinting.PRNO = dbo.tblManualPrintingTR.PRNO " & _
                "GROUP BY  " & _
                "dbo.tblManualPrintingTR.WIDTH, " & _
                "dbo.tblManualPrintingTR.BAGL, " & _
                "dbo.tblManualPrintingTR.BAGCOLOR, " & _
                "dbo.tblManualPrintingTR.SEWNTYPE " & _
                "UNION " & _
                "SELECT " & _
                "dbo.tblManualPrintingTR.WIDTH AS W, " & _
                "dbo.tblManualPrintingTR.BAGL AS L, " & _
                "dbo.tblManualPrintingTR.BAGCOLOR AS C, " & _
                "dbo.tblManualPrintingTR.SEWNTYPE AS S, " & _
                "'' AS P, " & _
                "- + SUM(dbo.tblManualPrintingTR.INPUTQTY) AS NETQTY, " & _
                "0 AS ADJUSTMENT, " & _
                "0 AS STOCKOUT, " & _
                "0 AS SALESQTY " & _
                "FROM " & _
                "dbo.tblManualPrintingTR " & _
                "INNER JOIN dbo.tblPrinting ON dbo.tblPrinting.PRNO = dbo.tblManualPrintingTR.PRNO " & _
                "GROUP BY  " & _
                "dbo.tblManualPrintingTR.WIDTH, " & _
                "dbo.tblManualPrintingTR.BAGL, " & _
                "dbo.tblManualPrintingTR.BAGCOLOR, " & _
                "dbo.tblManualPrintingTR.SEWNTYPE " & _
                 ") SELECT " & _
                 "W, " & _
                 "L, " & _
                 "C, " & _
                 "S, " & _
                 "P, " & _
                 "SUM ( NETQTY ) + SUM ( ADJUSTMENT ) AS NETQTY, " & _
                 "SUM ( ADJUSTMENT ) AS ADJUSTMENT, " & _
                 "SUM ( STOCKOUT ) AS STOCKOUT, " & _
                 "SUM ( SALESQTY ) AS SALESQTY, " & _
                 "SUM ( NETQTY ) + SUM ( ADJUSTMENT ) - SUM ( STOCKOUT ) - SUM ( SALESQTY ) AS TOTAL  " & _
                "FROM " & _
                "TOTAL " & _
               " GROUP BY  " & _
               " W, " & _
               " L, " & _
               " c, " & _
              "  S, " & _
               " P " & _
               " ORDER BY  " & _
              "  W, L "


            End With
            OleDBDR = OleDBC.ExecuteReader
            Dim dt As New DataTable
            With dt
                .Columns.Add("size")
                .Columns.Add("netQTY")
                .Columns.Add("stockOutQTY")
                .Columns.Add("soldQTY")
                .Columns.Add("availableQTY")
            End With
            If OleDBDR.HasRows Then
                While OleDBDR.Read
                    If OleDBDR.Item(9) > "0.00" Then
                        Dim SEWNTYPE As String
                        If OleDBDR.Item(3) = "STANDARD" Then
                            If OleDBDR.Item(4) = "PRINTED" Then
                                SEWNTYPE = " (" & OleDBDR.Item(4) & ")"
                            Else
                                SEWNTYPE = ""
                            End If
                        ElseIf OleDBDR.Item(3) = "TOP SEWN" Then
                            SEWNTYPE = " (" & OleDBDR.Item(3) & " " & OleDBDR.Item(4) & ")"
                        End If
                        dt.Rows.Add(Format(OleDBDR.Item(0), "N0") & "x" & Format(OleDBDR.Item(1), "N0") & " - " & OleDBDR.Item(2) & SEWNTYPE,
                        Format(OleDBDR.Item(5), "N0"),
                        Format(OleDBDR.Item(7), "N0"),
                        Format(OleDBDR.Item(8), "N0"),
                        Format(OleDBDR.Item(9), "N0"))
                    ElseIf OleDBDR.Item(9) <= "0.00" Then
                        Dim SEWNTYPE As String
                        If OleDBDR.Item(3) = "STANDARD" Then
                            If OleDBDR.Item(4) = "PRINTED" Then
                                SEWNTYPE = " (" & OleDBDR.Item(4) & ")"
                            Else
                                SEWNTYPE = ""
                            End If
                        ElseIf OleDBDR.Item(3) = "TOP SEWN" Then
                            SEWNTYPE = " (" & OleDBDR.Item(3) & " " & OleDBDR.Item(4) & ")"
                        End If
                        dt.Rows.Add(Format(OleDBDR.Item(0), "N0") & "x" & Format(OleDBDR.Item(1), "N0") & " - " & OleDBDR.Item(2) & SEWNTYPE,
                        Format(OleDBDR.Item(5), "N0"),
                       0,
                        Format(OleDBDR.Item(5), "N0"),
                        0)
                    End If
                End While
            End If
            Dim rptDoc As CrystalDecisions.CrystalReports.Engine.ReportDocument
            rptDoc = New SackInventoryReport
            rptDoc.SetDataSource(dt)
            frmReportViewerNoDateRange.CrystalReportViewer1.ReportSource = rptDoc
            frmReportViewerNoDateRange.ShowDialog()
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try
    End Sub



    Private Sub StockOutToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)

    End Sub

    Private Sub AddEditEmployeesToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
        frmAddEmployees.ShowDialog()
    End Sub

    Private Sub AddAttendaceToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)

        frmEmployeesList.EmployeesList()
        frmAddAttendance.ShowDialog()
    End Sub

    Private Sub PerOperatorPerformanceReportToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles PerOperatorPerformanceReportToolStripMenuItem.Click

    End Sub

    Private Sub ATTENDANCEEFFICIENCYToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles ATTENDANCEEFFICIENCYToolStripMenuItem.Click
        ProductionReportViewer.cmbGrouping.Items.Clear()
        ProductionReportViewer.cmbGrouping.Items.Add("Per Operator")
        ProductionReportViewer.lbltypeOfReport.Text = "Operator Performance Report (Attendance / Efficiency)"
        ProductionReportViewer.ShowDialog()
    End Sub

    Private Sub ProductionToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles ProductionToolStripMenuItem.Click
        ProductionReportViewer.cmbGrouping.Items.Clear()
        ProductionReportViewer.cmbGrouping.Items.Add("Per Operator")
        ProductionReportViewer.lbltypeOfReport.Text = "Operator Performance Report (Production)"
        ProductionReportViewer.ShowDialog()
    End Sub

    Private Sub RankingReportToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles RankingReportToolStripMenuItem.Click
        ProductionReportViewer.cmbGrouping.Items.Clear()
        ProductionReportViewer.cmbGrouping.Items.Add("Per Operator")
        ProductionReportViewer.lbltypeOfReport.Text = "Operator Performance Report (Ranking)"
        ProductionReportViewer.ShowDialog()
    End Sub


    Private Sub RawMaterialsInventoryToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
        frmRawMatsInventory.ShowDialog()
    End Sub

    Private Sub RawMaterialsInventoryReportToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles RawMaterialsInventoryReportToolStripMenuItem.Click

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
                                "RMT, " & _
                                "RMC, " & _
                                "UNIT, " & _
                                "SUM(INVENTORY_QTY) + SUM(ADJUSTMENT_QTY), " & _
                                "SUM(WIDTHDAW_QTY), " & _
                                "SUM(INVENTORY_QTY) + SUM(ADJUSTMENT_QTY) - SUM(WIDTHDAW_QTY) " & _
                                "FROM " & _
                                "TOTAL " & _
                                "GROUP by " & _
                                "RMT, " & _
                                "RMC, " & _
                                "UNIT "

            End With
            OleDBDR = OleDBC.ExecuteReader
            Dim dt As New DataTable
            With dt
                .Columns.Add("ITEMCODE")
                .Columns.Add("DESCRIPTION")
                .Columns.Add("TYPE")
                .Columns.Add("UNIT")
                .Columns.Add("INVENTORY_QTY")
                .Columns.Add("WIDTHRAW_QTY")
                .Columns.Add("AVAILABLE_QTY")
            End With
            If OleDBDR.HasRows Then
                While OleDBDR.Read
                    dt.Rows.Add("",
                     OleDBDR.Item(0),
                     OleDBDR.Item(1),
                     OleDBDR.Item(2),
                     Format(OleDBDR.Item(3), "N0"),
                     Format(OleDBDR.Item(4), "N0"),
                     Format(OleDBDR.Item(5), "N0"))
                End While
            End If
            Dim rptDoc As CrystalDecisions.CrystalReports.Engine.ReportDocument
            rptDoc = New RAWMATSINVENTORYReport
            rptDoc.SetDataSource(dt)
            frmReportViewerNoDateRange.CrystalReportViewer1.ReportSource = rptDoc
            frmReportViewerNoDateRange.ShowDialog()
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try
    End Sub
    Sub getOperatorNames()
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
                .CommandText = "SELECT Distinct name from tblEmployeesInfo "
            End With
            OleDBDR = OleDBC.ExecuteReader
            ProductionReportViewer.cmbGrouping.Items.Clear()
            If OleDBDR.HasRows Then
                While OleDBDR.Read
                    ProductionReportViewer.cmbGrouping.Items.Add(OleDBDR.Item(0))
                End While

            End If
        Catch ex As Exception
            MsgBox(ex.Message)
        Finally

        End Try
    End Sub
    Sub getCustomers()
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
                .CommandText = "SELECT Distinct CUSTOMERNAME from tblSales "
            End With
            OleDBDR = OleDBC.ExecuteReader
            ProductionReportViewer.cmbGrouping.Items.Clear()
            ProductionReportViewer.cmbGrouping.Items.Add("All")
            If OleDBDR.HasRows Then
                While OleDBDR.Read
                    ProductionReportViewer.cmbGrouping.Items.Add(OleDBDR.Item(0))
                End While
            End If
            ProductionReportViewer.cmbGrouping.SelectedIndex = "0"
        Catch ex As Exception
            MsgBox(ex.Message)
        Finally

        End Try
    End Sub





    Private Sub RecycleReportToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles RecycleReportToolStripMenuItem.Click
        frmRecycle.ShowDialog()
    End Sub

    Private Sub AdjustRawMatsInventoryToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
        frmRawMatsInventoryAdjustment.ShowDialog()
    End Sub

    Private Sub ProductionDailyPerOperatorToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles ProductionDailyPerOperatorToolStripMenuItem.Click
        ProductionReportViewer.cmbGrouping.Items.Clear()
        getOperatorNames()
        ProductionReportViewer.lbltypeOfReport.Text = "Production Daily (Per Operator)"
        ProductionReportViewer.ShowDialog()
    End Sub

    Private Sub CrusherReportToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles CrusherReportToolStripMenuItem.Click
        frmCrusher.ShowDialog()
    End Sub

    Private Sub SummaryToolStripMenuItem_Click_1(ByVal sender As System.Object, ByVal e As System.EventArgs)
        ProductionReportViewer.cmbGrouping.Items.Clear()
        ProductionReportViewer.cmbGrouping.Items.Add("Daily")
        ProductionReportViewer.lbltypeOfReport.Text = "Sales Report(Summary Matrix)"
        ProductionReportViewer.ShowDialog()
    End Sub

    Private Sub PrintingToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles PrintingToolStripMenuItem.Click
        frmPrinting.ShowDialog()
    End Sub




    Private Sub DeliveryReceiptToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
        frmDRHistorylist.ShowDialog()
    End Sub

    Private Sub PaidUnpaidReportToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles PaidUnpaidReportToolStripMenuItem.Click
        getCustomers()
        ProductionReportViewer.lbltypeOfReport.Text = "Sales Report(Paid/Unpaid Report)"
        ProductionReportViewer.ShowDialog()
    End Sub

    Private Sub ImportAttendaceRecordToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
        frmImportAttendace.ShowDialog()
    End Sub

    Private Sub AddItemsInInventoryToolStripMenuItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)

    End Sub
End Class
