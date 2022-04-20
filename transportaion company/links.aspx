<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="links.aspx.cs" Inherits="transportaion_company.links" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        html{
            background-color: #177bad;
        }
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 127px;
        }
        .auto-style3 {
            width: 206px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:HyperLink ID="HyperLink1" runat="server" Font-Names="Arial Black" NavigateUrl="~/signup.aspx" Target="_top" ForeColor="White" CssClass="labels1">Signup</asp:HyperLink>
                </td>
                <td class="auto-style3">
                    <asp:HyperLink ID="HyperLink2" runat="server" Font-Names="Arial Black" NavigateUrl="~/signin.aspx" Target="_top" ForeColor="White" CssClass="labels1">Signin</asp:HyperLink>
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink3" runat="server" Font-Names="Arial Black" Target="_top" ForeColor="White" CssClass="labels1">About us</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
