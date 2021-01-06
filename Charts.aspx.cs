using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web.UI.DataVisualization.Charting;
using System.Web.UI.WebControls;

public partial class Charts : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        // Solo Chart
        DataTable dt = new DataTable();
        dt.Columns.Add("id");
        dt.Columns.Add("Month");
        dt.Columns.Add("Orders");
        dt.Rows.Add(new object[] { "1", "JAN", "100" });
        dt.Rows.Add(new object[] { "1", "FEB", "90" });
        dt.Rows.Add(new object[] { "1", "MAR", "100" });
        dt.Rows.Add(new object[] { "1", "APR", "20" });
        dt.Rows.Add(new object[] { "1", "MAY", "80" });
        dt.Rows.Add(new object[] { "1", "JUN", "50" });
        dt.Rows.Add(new object[] { "1", "JULY", "30" });
        string[] XPointMember = new string[dt.Rows.Count];
        int[] YPointMember = new int[dt.Rows.Count];
        for (int count = 0; count < dt.Rows.Count; count++)
        {
            // Column Chart 
            XPointMember[count] = dt.Rows[count]["Month"].ToString();
            YPointMember[count] = Convert.ToInt32(dt.Rows[count]["Orders"]);
            Chart1.Series[0].Points.DataBindXY(XPointMember, YPointMember);
            Chart1.Series[0].BorderWidth = 10;
            Chart1.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.Column;
            Chart1.ChartAreas["ChartArea1"].Area3DStyle.Enable3D = true;
            Chart1.SaveImage(Server.MapPath("~/images/Chart1.jpg"), System.Web.UI.DataVisualization.Charting.ChartImageFormat.Jpeg);

            // Area Chart
            Chart2.Series[0].Points.DataBindXY(XPointMember, YPointMember);
            Chart2.Series[0].BorderWidth = 10;
            Chart2.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.Area;
            Chart2.ChartAreas["ChartArea1"].Area3DStyle.Enable3D = false;

            // Bar Chart
            Chart3.Series[0].Points.DataBindXY(XPointMember, YPointMember);
            Chart3.Series[0].BorderWidth = 10;
            Chart3.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.Bar;
            Chart3.ChartAreas["ChartArea1"].Area3DStyle.Enable3D = false;

            // Box Plot
            Chart4.Series[0].Points.DataBindXY(XPointMember, YPointMember);
            Chart4.Series[0].BorderWidth = 10;
            Chart4.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.BoxPlot;
            Chart4.ChartAreas["ChartArea1"].Area3DStyle.Enable3D = false;

            // Bubble Plot
            Chart5.Series[0].Points.DataBindXY(XPointMember, YPointMember);
            Chart5.Series[0].BorderWidth = 10;
            Chart5.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.Bubble;
            Chart5.ChartAreas["ChartArea1"].Area3DStyle.Enable3D = false;

            // Candle Stick
            Chart6.Series[0].Points.DataBindXY(XPointMember, YPointMember);
            Chart6.Series[0].BorderWidth = 10;
            Chart6.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.Candlestick;
            Chart6.ChartAreas["ChartArea1"].Area3DStyle.Enable3D = false;

            // Doughnut 
            Chart7.Series[0].Points.DataBindXY(XPointMember, YPointMember);
            Chart7.Series[0].BorderWidth = 10;
            Chart7.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.Doughnut;
            Chart7.ChartAreas["ChartArea1"].Area3DStyle.Enable3D = true;
            Chart7.Series[0].IsValueShownAsLabel = true;
            Chart7.Series[0].IsVisibleInLegend = true;

            // Error Bar
            Chart8.Series[0].Points.DataBindXY(XPointMember, YPointMember);
            Chart8.Series[0].BorderWidth = 10;
            Chart8.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.ErrorBar;
            Chart8.ChartAreas["ChartArea1"].Area3DStyle.Enable3D = false;

            // Fast Line
            Chart9.Series[0].Points.DataBindXY(XPointMember, YPointMember);
            Chart9.Series[0].BorderWidth = 10;
            Chart9.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.FastLine;
            Chart9.ChartAreas["ChartArea1"].Area3DStyle.Enable3D = false;

            // Fast Point
            Chart10.Series[0].Points.DataBindXY(XPointMember, YPointMember);
            Chart10.Series[0].BorderWidth = 10;
            Chart10.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.FastPoint;
            Chart10.ChartAreas["ChartArea1"].Area3DStyle.Enable3D = false;

            // Funnel
            Chart11.Series[0].Points.DataBindXY(XPointMember, YPointMember);
            Chart11.Series[0].BorderWidth = 10;
            Chart11.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.Funnel;
            Chart11.ChartAreas["ChartArea1"].Area3DStyle.Enable3D = true;
            Chart11.Series[0].IsVisibleInLegend = true;
            Chart11.Series[0].IsValueShownAsLabel = true;

            // Kagi
            Chart12.Series[0].Points.DataBindXY(XPointMember, YPointMember);
            Chart12.Series[0].BorderWidth = 10;
            Chart12.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.Kagi;
            Chart12.ChartAreas["ChartArea1"].Area3DStyle.Enable3D = false;

            // Line
            Chart13.Series[0].Points.DataBindXY(XPointMember, YPointMember);
            Chart13.Series[0].BorderWidth = 10;
            Chart13.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.Line;
            Chart13.ChartAreas["ChartArea1"].Area3DStyle.Enable3D = false;

            // Pie
            Chart14.Series[0].Points.DataBindXY(XPointMember, YPointMember);
            Chart14.Series[0].BorderWidth = 10;
            Chart14.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.Pie;
            Chart14.ChartAreas["ChartArea1"].Area3DStyle.Enable3D = false;

            // Point
            Chart15.Series[0].Points.DataBindXY(XPointMember, YPointMember);
            Chart15.Series[0].BorderWidth = 10;
            Chart15.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.Point;
            Chart15.ChartAreas["ChartArea1"].Area3DStyle.Enable3D = false;

            // Point and Figure
            Chart16.Series[0].Points.DataBindXY(XPointMember, YPointMember);
            Chart16.Series[0].BorderWidth = 10;
            Chart16.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.PointAndFigure;
            Chart16.ChartAreas["ChartArea1"].Area3DStyle.Enable3D = false;

            // Polar
            Chart17.Series[0].Points.DataBindXY(XPointMember, YPointMember);
            Chart17.Series[0].BorderWidth = 10;
            Chart17.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.Polar;
            Chart17.ChartAreas["ChartArea1"].Area3DStyle.Enable3D = false;

            // Pyramid
            Chart18.Series[0].Points.DataBindXY(XPointMember, YPointMember);
            Chart18.Series[0].BorderWidth = 10;
            Chart18.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.Pyramid;
            Chart18.ChartAreas["ChartArea1"].Area3DStyle.Enable3D = false;

            // Radar
            Chart19.Series[0].Points.DataBindXY(XPointMember, YPointMember);
            Chart19.Series[0].BorderWidth = 10;
            Chart19.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.Radar;
            Chart19.ChartAreas["ChartArea1"].Area3DStyle.Enable3D = false;

            // Range
            Chart20.Series[0].Points.DataBindXY(XPointMember, YPointMember);
            Chart20.Series[0].BorderWidth = 10;
            Chart20.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.Range;
            Chart20.ChartAreas["ChartArea1"].Area3DStyle.Enable3D = false;

            // Range Bar
            Chart21.Series[0].Points.DataBindXY(XPointMember, YPointMember);
            Chart21.Series[0].BorderWidth = 10;
            Chart21.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.RangeBar;
            Chart21.ChartAreas["ChartArea1"].Area3DStyle.Enable3D = false;

            // Range Column
            Chart22.Series[0].Points.DataBindXY(XPointMember, YPointMember);
            Chart22.Series[0].BorderWidth = 10;
            Chart22.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.RangeColumn;
            Chart22.ChartAreas["ChartArea1"].Area3DStyle.Enable3D = false;

            // Renko
            Chart23.Series[0].Points.DataBindXY(XPointMember, YPointMember);
            Chart23.Series[0].BorderWidth = 10;
            Chart23.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.Renko;
            Chart23.ChartAreas["ChartArea1"].Area3DStyle.Enable3D = false;

            // Spline
            Chart24.Series[0].Points.DataBindXY(XPointMember, YPointMember);
            Chart24.Series[0].BorderWidth = 10;
            Chart24.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.Spline;
            Chart24.ChartAreas["ChartArea1"].Area3DStyle.Enable3D = false;

            // Spline Area
            Chart25.Series[0].Points.DataBindXY(XPointMember, YPointMember);
            Chart25.Series[0].BorderWidth = 10;
            Chart25.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.SplineArea;
            Chart25.ChartAreas["ChartArea1"].Area3DStyle.Enable3D = false;

            // Spline Range
            Chart26.Series[0].Points.DataBindXY(XPointMember, YPointMember);
            Chart26.Series[0].BorderWidth = 10;
            Chart26.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.SplineRange;
            Chart26.ChartAreas["ChartArea1"].Area3DStyle.Enable3D = false;

            // Stacked Area
            Chart27.Series[0].Points.DataBindXY(XPointMember, YPointMember);
            Chart27.Series[0].BorderWidth = 10;
            Chart27.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.StackedArea;
            Chart27.ChartAreas["ChartArea1"].Area3DStyle.Enable3D = false;

            // Stacked Area 100
            Chart28.Series[0].Points.DataBindXY(XPointMember, YPointMember);
            Chart28.Series[0].BorderWidth = 10;
            Chart28.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.StackedArea100;
            Chart28.ChartAreas["ChartArea1"].Area3DStyle.Enable3D = false;

            // Stacked Bar
            Chart29.Series[0].Points.DataBindXY(XPointMember, YPointMember);
            Chart29.Series[0].BorderWidth = 10;
            Chart29.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.StackedBar;
            Chart29.ChartAreas["ChartArea1"].Area3DStyle.Enable3D = false;

            // Stacked Bar 100
            Chart30.Series[0].Points.DataBindXY(XPointMember, YPointMember);
            Chart30.Series[0].BorderWidth = 10;
            Chart30.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.StackedBar100;
            Chart30.ChartAreas["ChartArea1"].Area3DStyle.Enable3D = false;

            // Stacked Column
            Chart31.Series[0].Points.DataBindXY(XPointMember, YPointMember);
            Chart31.Series[0].BorderWidth = 10;
            Chart31.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.StackedColumn;
            Chart31.ChartAreas["ChartArea1"].Area3DStyle.Enable3D = false;

            // Stacked Column 100
            Chart32.Series[0].Points.DataBindXY(XPointMember, YPointMember);
            Chart32.Series[0].BorderWidth = 10;
            Chart32.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.StackedColumn100;
            Chart32.ChartAreas["ChartArea1"].Area3DStyle.Enable3D = false;

            // Step Line
            Chart33.Series[0].Points.DataBindXY(XPointMember, YPointMember);
            Chart33.Series[0].BorderWidth = 10;
            Chart33.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.StepLine;
            Chart33.ChartAreas["ChartArea1"].Area3DStyle.Enable3D = false;

            // Stock
            Chart34.Series[0].Points.DataBindXY(XPointMember, YPointMember);
            Chart34.Series[0].BorderWidth = 10;
            Chart34.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.Stock;
            Chart34.ChartAreas["ChartArea1"].Area3DStyle.Enable3D = false;

            // Three Line Break
            Chart35.Series[0].Points.DataBindXY(XPointMember, YPointMember);
            Chart35.Series[0].BorderWidth = 10;
            Chart35.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.ThreeLineBreak;
            Chart35.ChartAreas["ChartArea1"].Area3DStyle.Enable3D = true;
            Chart35.Series[0].IsVisibleInLegend = true;
            Chart35.Series[0].IsValueShownAsLabel = true;
        }

        // Multi Chart 
        DataTable dt1 = new DataTable();
        dt1.Columns.Add("Product");
        dt1.Columns.Add("Month");
        dt1.Columns.Add("Orders", typeof(Int32));
        dt1.Rows.Add(new object[] { "MF", "JAN", 100 });
        dt1.Rows.Add(new object[] { "MF", "FEB", 90 });
        dt1.Rows.Add(new object[] { "MF", "MAR", 90 });
        dt1.Rows.Add(new object[] { "FD", "JAN", 100 });
        dt1.Rows.Add(new object[] { "FD", "FEB", 20 });
        dt1.Rows.Add(new object[] { "FD", "MAR", 20 });
        dt1.Rows.Add(new object[] { "INS", "JAN", 80 });
        dt1.Rows.Add(new object[] { "INS", "FEB", 50 });
        dt1.Rows.Add(new object[] { "INS", "MAR", 50 });
        List<string> product = (from p in dt1.AsEnumerable() select p.Field<string>("Product")).Distinct().ToList();
        foreach (string Product in product)
        {
            string[] x = (from p in dt1.AsEnumerable()
                          where p.Field<string>("product") == Product
                          select p.Field<string>("Month")).ToArray();

            // Get the Total of Orders for each Country.
            int[] y = (from p in dt1.AsEnumerable()
                       where p.Field<string>("product") == Product
                       select p.Field<int>("Orders")).ToArray();

            // Add Series to the Chart.
            Chart36.Series.Add(new Series(Product));
            Chart36.Series[Product].IsValueShownAsLabel = true;
            Chart36.ChartAreas[0].AxisX.Title = "Month";
            Chart36.ChartAreas[0].AxisX.TitleFont = new System.Drawing.Font("Trebuchet MS", 8.25F, System.Drawing.FontStyle.Bold);
            Chart36.ChartAreas[0].AxisY.Title = "Orders";
            Chart36.ChartAreas[0].AxisY.TitleFont = new System.Drawing.Font("Trebuchet MS", 8.25F, System.Drawing.FontStyle.Bold);
            Chart36.Series[Product].BorderWidth = 2;
            Chart36.Series[Product].ChartType = SeriesChartType.Column;
            Chart36.Series[Product].Points.DataBindXY(x, y);
        }
        Chart36.Legends[0].Enabled = true;
    }
}