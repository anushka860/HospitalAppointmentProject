<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Payment.aspx.cs" Inherits="Payment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <br />
        <asp:Label ID="Label1" runat="server" Font-Size="X-Large" Font-Underline="True" 
            Text="Payment" ForeColor="#229EE2"></asp:Label>
    </div>
    <div align="center" >
        <br />
        
        <table align="center" width="70%" style="margin-left:250px">
            <tr>
                <td align="right"><asp:Label ID="lbUId" runat="server" Text="User-Id:"></asp:Label></td>
                <td align="left">&nbsp;<asp:TextBox ID="txtUId" runat="server" ReadOnly="true"></asp:TextBox></td>
                <td></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td></td>
            </tr>
            <tr>
                <td align="right"><asp:Label ID="lbDId" runat="server" Text="Doctor-Id:"></asp:Label></td>
                <td align="left">&nbsp;<asp:TextBox ID="txtDId" runat="server" ReadOnly="true"></asp:TextBox></td>
                <td></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td></td>
            </tr>
            <tr>
                <td align="right"><asp:Label ID="lbUBName" runat="server" Text="Bank Name:"></asp:Label></td>
                <td align="left">&nbsp;<asp:DropDownList ID="DdlBankName" runat="server">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Axis Bank</asp:ListItem>
                    <asp:ListItem>HDFC Bank</asp:ListItem>
                    <asp:ListItem>Bank Of India</asp:ListItem>
                    <asp:ListItem>State Bank of India</asp:ListItem>
                    <asp:ListItem>Dena Bank</asp:ListItem>
                    <asp:ListItem>Reserve Bank of India</asp:ListItem>
                    <asp:ListItem>ICICI Bank</asp:ListItem>
                    <asp:ListItem>Yes Bank</asp:ListItem>
                    <asp:ListItem>Kotak Mahindra Bank</asp:ListItem>
                    <asp:ListItem>Union Bank Of India</asp:ListItem>
                    <asp:ListItem>Bank of Maharashtra</asp:ListItem>
                    </asp:DropDownList></td>
              <td></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td></td>
            </tr>
            <tr>
                <td align="right"><asp:Label ID="lbUCardNo" runat="server" Text="Card No.:"></asp:Label></td>
                <td align="left">&nbsp;<asp:TextBox ID="txtUCardNo" runat="server"></asp:TextBox></td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ClientIDMode="Static" ControlToValidate="txtUCardNo" ErrorMessage="Enter the Card No." ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtUCardNo" ErrorMessage="Incorrect Card No." Font-Size="Medium" ForeColor="Red" SetFocusOnError="True" ValidationExpression="^[0-9]{16}" ClientIDMode="Static"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td></td>
            </tr>
            <tr>
                <td align="right"><asp:Label ID="lbUCVV" runat="server" Text="CVV:"></asp:Label></td>
                <td align="left">&nbsp;<asp:TextBox ID="txtUCVV" runat="server"></asp:TextBox></td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ClientIDMode="Static" ControlToValidate="txtUCVV" ErrorMessage="Enter the CVV" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="txtUCVV" ErrorMessage="Incorrect CVV" Font-Size="Medium" Display="Dynamic" ForeColor="Red" ValidationExpression="^[0-9]{3}" ClientIDMode="Static"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td></td>
            </tr>
            <tr>
                <td align="right"><asp:Label ID="lbAmnt" runat="server" Text="Amount:"></asp:Label></td>
                <td align="left">&nbsp;<asp:TextBox ID="txtAmnt" runat="server" ReadOnly="true"></asp:TextBox></td>
                <td></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td align="left">
                    <asp:Button ID="btnPay" runat="server" Text="Pay" OnClick="btnPay_Click" />&nbsp;&nbsp;
                    <asp:Button ID="btnCancel" runat="server" Text="Cancel" OnClick="btnCancel_Click" />
                </td>
                <td></td>
            </tr>
        </table>
        
    </div>
</asp:Content>

