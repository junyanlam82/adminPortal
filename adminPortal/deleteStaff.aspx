<%@ Page Language="C#" MasterPageFile="~/adminPortal/adminPortal.Master" AutoEventWireup="true" CodeBehind="deleteStaff.aspx.cs" Inherits="adminPortal.adminPortal.deleteStaff" %>

<asp:Content ID="deleteStaff" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <div class="deleteStaffTable">
            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
            <table>
                <tr>
                    <td class="auto-style3">ID</td>
                    <td class="auto-style4">Name</td>
                    <td class="auto-style5">Email</td>
                    <td class="auto-style6">Contact</td>
                    <td class="auto-style7">Birthdate</td>
                    <td class="auto-style8">Address</td>
                    <td class="auto-style9">Postcode</td>
                    <td>Delete</td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style4"></td>
                    <td class="auto-style5"></td>
                    <td class="auto-style6"></td>
                    <td class="auto-style7"></td>
                    <td class="auto-style8"></td>
                    <td class="auto-style9"></td>
                    <td><asp:Button ID="btnDeleteStaff" runat="server"  Text="Delete"/></td>
                </tr>
            </table>
            <asp:Button ID="btnBack" runat="server" Text="Back"  Width="77px" />
        </div>
        
        

</asp:Content>
<asp:Content ID="Content1" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .auto-style3 {
            width: 204px;
        }
        .auto-style4 {
            width: 167px;
        }
        .auto-style5 {
            width: 165px;
        }
        .auto-style6 {
            width: 136px;
        }
        .auto-style7 {
            width: 112px;
        }
        .auto-style8 {
            width: 169px;
        }
        .auto-style9 {
            width: 96px;
        }
    </style>
</asp:Content>

