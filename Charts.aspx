<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Charts.aspx.cs" Inherits="Charts" %>

<%@ Register Assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" Namespace="System.Web.UI.DataVisualization.Charting" TagPrefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Types of Charts</title>
    <link rel="stylesheet" href="Content/bootstrap.min.css" />
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <div class="container-fluid">
            <div class="card" style="margin-top: 15px">
                <div class="card-header">
                    <h1 style="text-align: center">CHARTS</h1>
                </div>
                <div class="card-body" style="align-items: center;">
                    <div class="col-12">
                        <div class="row">

                            <%--3D Column--%>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center;">
                                        <asp:Chart ID="Chart1" runat="server">
                                            <Series>
                                                <asp:Series Name="Series1" YValuesPerPoint="6"></asp:Series>
                                            </Series>
                                            <ChartAreas>
                                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                            </ChartAreas>
                                        </asp:Chart>
                                        <h5><strong>3D Column</strong></h5>
                                    </div>
                                </div>
                            </div>

                            <%--Area--%>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center;">
                                        <asp:Chart ID="Chart2" runat="server">
                                            <Series>
                                                <asp:Series Name="Series1" YValuesPerPoint="6"></asp:Series>
                                            </Series>
                                            <ChartAreas>
                                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                            </ChartAreas>
                                        </asp:Chart>
                                        <h5><strong>Area</strong></h5>
                                    </div>
                                </div>
                            </div>

                            <%--Bar--%>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="card">
                                    <div class="card-body" style="text-align: center;">
                                        <asp:Chart ID="Chart3" runat="server">
                                            <Series>
                                                <asp:Series Name="Series1" YValuesPerPoint="6"></asp:Series>
                                            </Series>
                                            <ChartAreas>
                                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                            </ChartAreas>
                                        </asp:Chart>
                                        <h5><strong>Bar</strong></h5>
                                    </div>
                                </div>
                            </div>

                            <%--Box Plot--%>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="card mt-3">
                                    <div class="card-body" style="text-align: center;">
                                        <asp:Chart ID="Chart4" runat="server">
                                            <Series>
                                                <asp:Series Name="Series1" YValuesPerPoint="6"></asp:Series>
                                            </Series>
                                            <ChartAreas>
                                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                            </ChartAreas>
                                        </asp:Chart>
                                        <h5><strong>Box Plot</strong></h5>
                                    </div>
                                </div>
                            </div>

                            <%--Bubble Plot--%>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="card mt-3">
                                    <div class="card-body" style="text-align: center;">
                                        <asp:Chart ID="Chart5" runat="server">
                                            <Series>
                                                <asp:Series Name="Series1" YValuesPerPoint="6"></asp:Series>
                                            </Series>
                                            <ChartAreas>
                                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                            </ChartAreas>
                                        </asp:Chart>
                                        <h5><strong>Bubble Plot</strong></h5>
                                    </div>
                                </div>
                            </div>

                            <%--Candle Stick--%>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="card mt-3">
                                    <div class="card-body" style="text-align: center;">
                                        <asp:Chart ID="Chart6" runat="server">
                                            <Series>
                                                <asp:Series Name="Series1" YValuesPerPoint="6"></asp:Series>
                                            </Series>
                                            <ChartAreas>
                                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                            </ChartAreas>
                                        </asp:Chart>
                                        <h5><strong>Candle Stick</strong></h5>
                                    </div>
                                </div>
                            </div>

                            <%--Doughnut--%>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="card mt-3">
                                    <div class="card-body" style="text-align: center;">
                                        <asp:Chart ID="Chart7" runat="server">
                                            <Series>
                                                <asp:Series Name="Series1" YValuesPerPoint="6"></asp:Series>
                                            </Series>
                                            <ChartAreas>
                                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                            </ChartAreas>
                                            <Legends>
                                                <asp:Legend Docking="Bottom" Name="LegendClass"></asp:Legend>
                                            </Legends>
                                        </asp:Chart>
                                        <h5><strong>Doughnut</strong></h5>
                                    </div>
                                </div>
                            </div>

                            <%--Error Bar--%>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="card mt-3">
                                    <div class="card-body" style="text-align: center;">
                                        <asp:Chart ID="Chart8" runat="server">
                                            <Series>
                                                <asp:Series Name="Series1" YValuesPerPoint="6"></asp:Series>
                                            </Series>
                                            <ChartAreas>
                                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                            </ChartAreas>
                                        </asp:Chart>
                                        <h5><strong>Error Bar</strong></h5>
                                    </div>
                                </div>
                            </div>

                            <%--Fast Line--%>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="card mt-3">
                                    <div class="card-body" style="text-align: center;">
                                        <asp:Chart ID="Chart9" runat="server">
                                            <Series>
                                                <asp:Series Name="Series1" YValuesPerPoint="6"></asp:Series>
                                            </Series>
                                            <ChartAreas>
                                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                            </ChartAreas>
                                        </asp:Chart>
                                        <h5><strong>Fast Line</strong></h5>
                                    </div>
                                </div>
                            </div>

                            <%--Fast Point--%>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="card mt-3">
                                    <div class="card-body" style="text-align: center;">
                                        <asp:Chart ID="Chart10" runat="server">
                                            <Series>
                                                <asp:Series Name="Series1" YValuesPerPoint="6"></asp:Series>
                                            </Series>
                                            <ChartAreas>
                                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                            </ChartAreas>
                                        </asp:Chart>
                                        <h5><strong>Fast Point</strong></h5>
                                    </div>
                                </div>
                            </div>

                            <%--Funnel--%>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="card mt-3">
                                    <div class="card-body" style="text-align: center;">
                                        <asp:Chart ID="Chart11" runat="server">
                                            <Series>
                                                <asp:Series Name="Series1" YValuesPerPoint="6"></asp:Series>
                                            </Series>
                                            <ChartAreas>
                                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                            </ChartAreas>
                                            <Legends>
                                                <asp:Legend Docking="Bottom" Name="LegendClass"></asp:Legend>
                                            </Legends>
                                        </asp:Chart>
                                        <h5><strong>Funnel</strong></h5>
                                    </div>
                                </div>
                            </div>

                            <%--Kagi--%>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="card mt-3">
                                    <div class="card-body" style="text-align: center;">
                                        <asp:Chart ID="Chart12" runat="server">
                                            <Series>
                                                <asp:Series Name="Series1" YValuesPerPoint="6"></asp:Series>
                                            </Series>
                                            <ChartAreas>
                                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                            </ChartAreas>
                                        </asp:Chart>
                                        <h5><strong>Kagi</strong></h5>
                                    </div>
                                </div>
                            </div>

                            <%--Line--%>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="card mt-3">
                                    <div class="card-body" style="text-align: center;">
                                        <asp:Chart ID="Chart13" runat="server">
                                            <Series>
                                                <asp:Series Name="Series1" YValuesPerPoint="6"></asp:Series>
                                            </Series>
                                            <ChartAreas>
                                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                            </ChartAreas>
                                        </asp:Chart>
                                        <h5><strong>Line</strong></h5>
                                    </div>
                                </div>
                            </div>

                            <%--Pie--%>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="card mt-3">
                                    <div class="card-body" style="text-align: center;">
                                        <asp:Chart ID="Chart14" runat="server">
                                            <Series>
                                                <asp:Series Name="Series1" YValuesPerPoint="6"></asp:Series>
                                            </Series>
                                            <ChartAreas>
                                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                            </ChartAreas>
                                        </asp:Chart>
                                        <h5><strong>Pie</strong></h5>
                                    </div>
                                </div>
                            </div>

                            <%--Point--%>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="card mt-3">
                                    <div class="card-body" style="text-align: center;">
                                        <asp:Chart ID="Chart15" runat="server">
                                            <Series>
                                                <asp:Series Name="Series1" YValuesPerPoint="6"></asp:Series>
                                            </Series>
                                            <ChartAreas>
                                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                            </ChartAreas>
                                        </asp:Chart>
                                        <h5><strong>Point</strong></h5>
                                    </div>
                                </div>
                            </div>

                            <%--Point and Figure--%>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="card mt-3">
                                    <div class="card-body" style="text-align: center;">
                                        <asp:Chart ID="Chart16" runat="server">
                                            <Series>
                                                <asp:Series Name="Series1" YValuesPerPoint="6"></asp:Series>
                                            </Series>
                                            <ChartAreas>
                                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                            </ChartAreas>
                                        </asp:Chart>
                                        <h5><strong>Point and Figure</strong></h5>
                                    </div>
                                </div>
                            </div>

                            <%--Polar--%>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="card mt-3">
                                    <div class="card-body" style="text-align: center;">
                                        <asp:Chart ID="Chart17" runat="server">
                                            <Series>
                                                <asp:Series Name="Series1" YValuesPerPoint="6"></asp:Series>
                                            </Series>
                                            <ChartAreas>
                                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                            </ChartAreas>
                                        </asp:Chart>
                                        <h5><strong>Polar</strong></h5>
                                    </div>
                                </div>
                            </div>

                            <%--Pyramid--%>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="card mt-3">
                                    <div class="card-body" style="text-align: center;">
                                        <asp:Chart ID="Chart18" runat="server">
                                            <Series>
                                                <asp:Series Name="Series1" YValuesPerPoint="6"></asp:Series>
                                            </Series>
                                            <ChartAreas>
                                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                            </ChartAreas>
                                        </asp:Chart>
                                        <h5><strong>Pyramid</strong></h5>
                                    </div>
                                </div>
                            </div>

                            <%--Radar--%>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="card mt-3">
                                    <div class="card-body" style="text-align: center;">
                                        <asp:Chart ID="Chart19" runat="server">
                                            <Series>
                                                <asp:Series Name="Series1" YValuesPerPoint="6"></asp:Series>
                                            </Series>
                                            <ChartAreas>
                                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                            </ChartAreas>
                                        </asp:Chart>
                                        <h5><strong>Radar</strong></h5>
                                    </div>
                                </div>
                            </div>

                            <%--Range--%>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="card mt-3">
                                    <div class="card-body" style="text-align: center;">
                                        <asp:Chart ID="Chart20" runat="server">
                                            <Series>
                                                <asp:Series Name="Series1" YValuesPerPoint="6"></asp:Series>
                                            </Series>
                                            <ChartAreas>
                                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                            </ChartAreas>
                                        </asp:Chart>
                                        <h5><strong>Range</strong></h5>
                                    </div>
                                </div>
                            </div>

                            <%--Range Bar--%>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="card mt-3">
                                    <div class="card-body" style="text-align: center;">
                                        <asp:Chart ID="Chart21" runat="server">
                                            <Series>
                                                <asp:Series Name="Series1" YValuesPerPoint="6"></asp:Series>
                                            </Series>
                                            <ChartAreas>
                                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                            </ChartAreas>
                                        </asp:Chart>
                                        <h5><strong>Range Bar</strong></h5>
                                    </div>
                                </div>
                            </div>

                            <%--Range Column--%>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="card mt-3">
                                    <div class="card-body" style="text-align: center;">
                                        <asp:Chart ID="Chart22" runat="server">
                                            <Series>
                                                <asp:Series Name="Series1" YValuesPerPoint="6"></asp:Series>
                                            </Series>
                                            <ChartAreas>
                                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                            </ChartAreas>
                                        </asp:Chart>
                                        <h5><strong>Range Column</strong></h5>
                                    </div>
                                </div>
                            </div>

                            <%--Renko--%>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="card mt-3">
                                    <div class="card-body" style="text-align: center;">
                                        <asp:Chart ID="Chart23" runat="server">
                                            <Series>
                                                <asp:Series Name="Series1" YValuesPerPoint="6"></asp:Series>
                                            </Series>
                                            <ChartAreas>
                                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                            </ChartAreas>
                                        </asp:Chart>
                                        <h5><strong>Renko</strong></h5>
                                    </div>
                                </div>
                            </div>

                            <%--Spline--%>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="card mt-3">
                                    <div class="card-body" style="text-align: center;">
                                        <asp:Chart ID="Chart24" runat="server">
                                            <Series>
                                                <asp:Series Name="Series1" YValuesPerPoint="6"></asp:Series>
                                            </Series>
                                            <ChartAreas>
                                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                            </ChartAreas>
                                        </asp:Chart>
                                        <h5><strong>Spline</strong></h5>
                                    </div>
                                </div>
                            </div>

                            <%--Spline Area--%>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="card mt-3">
                                    <div class="card-body" style="text-align: center;">
                                        <asp:Chart ID="Chart25" runat="server">
                                            <Series>
                                                <asp:Series Name="Series1" YValuesPerPoint="6"></asp:Series>
                                            </Series>
                                            <ChartAreas>
                                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                            </ChartAreas>
                                        </asp:Chart>
                                        <h5><strong>Spline Area</strong></h5>
                                    </div>
                                </div>
                            </div>

                            <%--Spline Range--%>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="card mt-3">
                                    <div class="card-body" style="text-align: center;">
                                        <asp:Chart ID="Chart26" runat="server">
                                            <Series>
                                                <asp:Series Name="Series1" YValuesPerPoint="6"></asp:Series>
                                            </Series>
                                            <ChartAreas>
                                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                            </ChartAreas>
                                        </asp:Chart>
                                        <h5><strong>Spline Range</strong></h5>
                                    </div>
                                </div>
                            </div>

                            <%--Stacked Area--%>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="card mt-3">
                                    <div class="card-body" style="text-align: center;">
                                        <asp:Chart ID="Chart27" runat="server">
                                            <Series>
                                                <asp:Series Name="Series1" YValuesPerPoint="6"></asp:Series>
                                            </Series>
                                            <ChartAreas>
                                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                            </ChartAreas>
                                        </asp:Chart>
                                        <h5><strong>Stacked Area</strong></h5>
                                    </div>
                                </div>
                            </div>

                            <%--Stacked Area 100--%>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="card mt-3">
                                    <div class="card-body" style="text-align: center;">
                                        <asp:Chart ID="Chart28" runat="server">
                                            <Series>
                                                <asp:Series Name="Series1" YValuesPerPoint="6"></asp:Series>
                                            </Series>
                                            <ChartAreas>
                                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                            </ChartAreas>
                                        </asp:Chart>
                                        <h5><strong>Stacked Area 100</strong></h5>
                                    </div>
                                </div>
                            </div>

                            <%--Stacked Bar--%>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="card mt-3">
                                    <div class="card-body" style="text-align: center;">
                                        <asp:Chart ID="Chart29" runat="server">
                                            <Series>
                                                <asp:Series Name="Series1" YValuesPerPoint="6"></asp:Series>
                                            </Series>
                                            <ChartAreas>
                                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                            </ChartAreas>
                                        </asp:Chart>
                                        <h5><strong>Stacked Bar</strong></h5>
                                    </div>
                                </div>
                            </div>

                            <%--Stacked Bar 100--%>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="card mt-3">
                                    <div class="card-body" style="text-align: center;">
                                        <asp:Chart ID="Chart30" runat="server">
                                            <Series>
                                                <asp:Series Name="Series1" YValuesPerPoint="6"></asp:Series>
                                            </Series>
                                            <ChartAreas>
                                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                            </ChartAreas>
                                        </asp:Chart>
                                        <h5><strong>Stacked Bar 100</strong></h5>
                                    </div>
                                </div>
                            </div>

                            <%--Stacked Column--%>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="card mt-3">
                                    <div class="card-body" style="text-align: center;">
                                        <asp:Chart ID="Chart31" runat="server">
                                            <Series>
                                                <asp:Series Name="Series1" YValuesPerPoint="6"></asp:Series>
                                            </Series>
                                            <ChartAreas>
                                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                            </ChartAreas>
                                        </asp:Chart>
                                        <h5><strong>Stacked Column</strong></h5>
                                    </div>
                                </div>
                            </div>

                            <%--Stacked Column 100--%>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="card mt-3">
                                    <div class="card-body" style="text-align: center;">
                                        <asp:Chart ID="Chart32" runat="server">
                                            <Series>
                                                <asp:Series Name="Series1" YValuesPerPoint="6"></asp:Series>
                                            </Series>
                                            <ChartAreas>
                                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                            </ChartAreas>
                                        </asp:Chart>
                                        <h5><strong>Stacked Column 100</strong></h5>
                                    </div>
                                </div>
                            </div>

                            <%--Step Line--%>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="card mt-3">
                                    <div class="card-body" style="text-align: center;">
                                        <asp:Chart ID="Chart33" runat="server">
                                            <Series>
                                                <asp:Series Name="Series1" YValuesPerPoint="6"></asp:Series>
                                            </Series>
                                            <ChartAreas>
                                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                            </ChartAreas>
                                        </asp:Chart>
                                        <h5><strong>Step Line</strong></h5>
                                    </div>
                                </div>
                            </div>

                            <%--Stock--%>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="card mt-3">
                                    <div class="card-body" style="text-align: center;">
                                        <asp:Chart ID="Chart34" runat="server">
                                            <Series>
                                                <asp:Series Name="Series1" YValuesPerPoint="6"></asp:Series>
                                            </Series>
                                            <ChartAreas>
                                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                            </ChartAreas>
                                        </asp:Chart>
                                        <h5><strong>Stock</strong></h5>
                                    </div>
                                </div>
                            </div>

                            <%--Three Line Break--%>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="card mt-3">
                                    <div class="card-body" style="text-align: center;">
                                        <asp:Chart ID="Chart35" runat="server">
                                            <Series>
                                                <asp:Series Name="Series1" YValuesPerPoint="6"></asp:Series>
                                            </Series>
                                            <ChartAreas>
                                                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                            </ChartAreas>
                                        </asp:Chart>
                                        <h5><strong>Three Line Break</strong></h5>
                                    </div>
                                </div>
                            </div>

                            <%--Multi Series--%>
                            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
                                <div class="card mt-3">
                                    <div class="card-body" style="text-align: center;">
                                        <asp:Chart ID="Chart36" runat="server" Height="300px" Width="400px">
                                            <Titles>
                                                <asp:Title ShadowOffset="3" Name="Items" />
                                            </Titles>
                                            <Legends>
                                                <asp:Legend Alignment="Center" Docking="Bottom" IsTextAutoFit="False" Name="Default"
                                                    LegendStyle="Row" />
                                            </Legends>
                                            <ChartAreas>
                                                <asp:ChartArea Name="ChartArea1" BorderWidth="0" />
                                            </ChartAreas>
                                        </asp:Chart>
                                        <h5><strong>Multi Series</strong></h5>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
