<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="body" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div style="text-align: center;">
        <h2 style="color: #229EE2">Choose Your Login</h2>
        <br /><br />

        <table style="margin: 0 auto; width: 80%;">
            <tr>
                <td style="width: 33%; text-align: center;">
                    <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Default.aspx">
                        <img src="images/admin%20btn.jpg" alt="Admin Login" />
                    </asp:HyperLink>
                </td>
                <td style="width: 33%; text-align: center;">
                    <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/Default2.aspx">
                        <img src="images/patient%20btn.jpg" alt="Patient Login" />
                    </asp:HyperLink>
                </td>
                <td style="width: 33%; text-align: center;">
                    <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/Default3.aspx">
                        <img src="images/Doctor%20btn.jpg" alt="Doctor Login" />
                    </asp:HyperLink>
                </td>
            </tr>
        </table>
        <br />
    </div>
</asp:Content>
