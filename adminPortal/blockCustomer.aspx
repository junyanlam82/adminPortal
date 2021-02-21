<%@ Page Language="C#" MasterPageFile="~/adminPortal/adminPortal.Master" AutoEventWireup="true" CodeBehind="blockCustomer.aspx.cs" Inherits="adminPortal.adminPortal.blockCustomer" %>

<asp:Content ID="blockCustomer" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <div class="blockCustomerTable">
            <table>
                <tr>
                    <td class="auto-style3">ID</td>
                    <td class="auto-style4">Name</td>
                    <td class="auto-style5">Email</td>
                    <td class="auto-style6">Contact</td>
                    <td class="auto-style7">Birthdate</td>
                    <td class="auto-style8">Address</td>
                    <td class="auto-style9">Postcode</td>
                    <td>Block</td>
                </tr>
                <tr>
                    <td class="auto-style12"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style10"></td>
                    <td class="auto-style8"></td>
                    <td class="auto-style7"></td>
                    <td></td>
                    <td><asp:Button ID="btnBlockArtist" runat="server"  Text="Block"/></td>
                </tr>
            </table>
            <asp:Button ID="btnBack" runat="server" Text="Back"  Width="77px" />
        </div>
        
        

</asp:Content>
<asp:Content ID="Content1" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .auto-style3 {
            width: 200px;
        }
        .auto-style4 {
            width: 165px;
        }
        .auto-style5 {
            width: 165px;
        }
        .auto-style6 {
            width: 135px;
        }
        .auto-style7 {
            width: 110px;
        }
        .auto-style8 {
            width: 170px;
        }
        .auto-style9 {
            width: 95px;
        }
    </style>
</asp:Content>

