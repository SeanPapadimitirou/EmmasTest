<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WarrantyReport.aspx.cs" Inherits="EmmasTest.WarrantyReport" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1 style="display: inline;">Warranty Report</h1> <a href="/ReportsIndex" class="btn btn-info fas fa-arrow-left" style="display: inline; float: right; font-size: 20px;"></a>
        <br />
        <br />
        <br />
        Select Company: <br />
        <select name="companies">
            <option value="yamaha">Yamaha</option>
            <option value="johndeere">John Deere</option>
            <option value="honda">Honda</option>
            <option value="toro">Toro</option>
        </select>
        <br />
        <br />
        <br />
        <h4>Yamaha</h4>
        <br />
        <table class="table table-bordered table-striped" style="width: 100%; color: black;">
            <tr>
                <th><strong style="font-family: Arial;">Date</strong></th>
                <th><strong style="font-family: Arial;">Cost</strong></th>
                <th><strong style="font-family: Arial;">Description of Work</strong></th>
            </tr>
            <tr>
                <td>November 25th, 2019</td>
                <td>$86.56</td>
                <td>Re-oiled engine and replaced the air filter</td>
            </tr>
            <tr>
                <td>November 19th, 2019</td>
                <td>$252.90</td>
                <td>Replaced many components in a lawn mower engine after they wore out</td>
            </tr>
            <tr>
                <td>November 5th, 2019</td>
                <td>$103.67</td>
                <td>Replaced both front wheels</td>
            </tr>
            <tr>
                <td>October 10th, 2019</td>
                <td>$45.24</td>
                <td>Re-secured a loose exhaust pipe</td>
            </tr>
            <tr>
                <td>October 7th, 2019</td>
                <td>$76.82</td>
                <td>Front right wheel replacement</td>
            </tr>
            <tr>
                <td>October 1st, 2019</td>
                <td>$151.03</td>
                <td>Replaced chassis that fell apart during normal use</td>
            </tr>
            <tr>
                <td>September 16th, 2019</td>
                <td>$402.18</td>
                <td>Fully replaced the mower engine due to customer repeatedly needing it serviced in the past, likely a dud from factory</td>
            </tr>
            <tr>
                <td></td>
                <td></td>
                <td></td>
            </tr>
            <tr>
                <td style="font-family: Arial; font-weight: 900;">TOTAL</td>
                <td>$1118.40</td>
            </tr>
        </table>
        <br />
        <br />
        <a href="#" class="btn btn-success fa fa-print" style="display: inline; font-size: 20px;"></a>
        <p></p>
    </div>
</asp:Content>
