<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/adminPortal/adminPortal.Master" CodeBehind="viewArtist.aspx.cs" Inherits="adminPortal.adminPortal.viewArtist" %>

<asp:Content ID="viewArtist" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <div class="artistTable">
            <table>
                <tr>
                    <td class="style1">ID</td>
                    <td class="style2">Role ID</td>
                    <td class="style3">Email</td>
                    <td class="style4">Password</td>
                    <td class="style5">Action</td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td><asp:Button ID="btnEditArtist" runat="server"  Text="Edit"/></td>
                </tr>
            </table>
            <asp:Button ID="btnBack" runat="server" Text="Back"  Width="77px" />
        </div>
        
        

</asp:Content>