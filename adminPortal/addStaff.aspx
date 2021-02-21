<%@ Page Language="C#" MasterPageFile="~/adminPortal/adminPortal.Master" AutoEventWireup="true" CodeBehind="addStaff.aspx.cs" Inherits="adminPortal.adminPortal.addStaff" %>

<asp:Content ID="addStaff" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <div class="addStaffTable">
            <table>
                <tr>
                    <td class="auto-style3">Email Address </td>
                    <td class="auto-style11">
                        <asp:TextBox ID="TextBox1" runat="server" Width="200px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Password </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" Width="200px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Confirm Password </td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" Width="200px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Button ID="btnBack" runat="server" Text="Back"  Width="77px" CssClass="btnBack" style="margin-right: 40px"/>
                    </td>
                    <td class="btnCreate-style">
                        <asp:Button ID="btnCreate" runat="server" Text="Create" Width="153px" CssClass="btnCreate"/>
                    </td>
                </tr>
            </table>

        </div>
                

</asp:Content>
<asp:Content ID="Content1" runat="server" contentplaceholderid="head">
    <style type="text/css">
    
    </style>
</asp:Content>
