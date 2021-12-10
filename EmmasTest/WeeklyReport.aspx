<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WeeklyReport.aspx.cs" Inherits="EmmasTest.WeeklyReport" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1 style="display: inline;">Weekly Report</h1> <a href="/ReportsIndex" class="btn btn-info fas fa-arrow-left" style="display: inline; float: right; font-size: 20px;"></a>
        <br />
        <br />
        <br />
        Enter Start Date: <br />
        <input type="date" id="start" name="trip-start" value="2019-12-02">
        <br />
        <br />
        <br />
        <h5>Week of December 2nd - December 8th, 2019</h5>
        <br />
        <b class="font-weight-bold">Sales: </b> 122
        <br />
        <b class="font-weight-bold">Repair Sales: </b> 31
        <br />
        <b class="font-weight-bold">Total Sales: </b> 153
        <br />
        <br />
        <b class="font-weight-bold">Inventory Items Used: </b> 211
        <br />
        <b class="font-weight-bold">Inventory Items Ordered: </b> 42
        <br />
        <br />
        <b class="font-weight-bold">Party Fund: </b> $3.63
        <br />
        <br />
        <b class="font-weight-bold">Received Shipments: </b> 13
        <br />
        <br />
        <br />
        <a href="#" class="btn btn-success fa fa-print" style="display: inline; font-size: 20px;"></a>
        <p></p>
    </div>
</asp:Content>
