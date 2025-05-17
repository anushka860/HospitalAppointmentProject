<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ChangePassword.aspx.cs" Inherits="ChangePassword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <br />
        <asp:Label ID="Label1" runat="server" Font-Size="X-Large" Font-Underline="True" 
        ForeColor="#229EE2" Text="Change Password "></asp:Label>
    </div>
    <div align="center">
        <br />

        <table width="50%" style="margin-left:10%">
            <tr>
                <td align="right"><asp:Label ID="lbnpass" runat="server" Text="New Password :"></asp:Label></td>
                <td align="left">&nbsp;&nbsp;<asp:TextBox ID="txtnpass" runat="server"></asp:TextBox></td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Enter the Password" ClientIDMode="Static" ControlToValidate="txtnpass" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td align="right"><asp:Label ID="lncpass" runat="server" Text="Confirm New Password :"></asp:Label></td>
                <td align="left">&nbsp;&nbsp;<asp:TextBox ID="txtcpass" runat="server"></asp:TextBox></td>
                <td><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Enter the Password" ClientIDMode="Static" ControlToValidate="txtcpass" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtcpass" ControlToValidate="txtnpass" ErrorMessage="Passwords Not Match " ForeColor="Red" SetFocusOnError="True">#</asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td align="left"><asp:Button ID="btnset" runat="server" Text="Set Password" Font-Bold="True" Font-Size="Medium" OnClick="btnset_Click" /></td>
                <td>&nbsp;</td>
            </tr>
        </table>

    </div>
</asp:Content>

