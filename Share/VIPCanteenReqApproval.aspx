<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="VIPCanteenReqApproval.aspx.cs" Inherits="CanteenProject.Admin.VIPCanteenReqApproval" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        <br />
    </p>
    <table class="nav-justified">
        <tr>
            <td style="width: 351px">
                <asp:Label ID="lblRequestID" runat="server" Text="Request ID"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtRequestID" runat="server"></asp:TextBox>
                <br />
            </td>
        </tr>
        <tr>
            <td style="width: 351px">
                <asp:Label ID="lblDescription" runat="server" Text="Description"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtDescription" runat="server" Height="65px" TextMode="MultiLine" Width="403px"></asp:TextBox>
            </td>
        </tr>
    </table>
    <br />
    <br />
    <br />
    <br />
</asp:Content>
