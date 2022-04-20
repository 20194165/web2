<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signin.aspx.cs" Inherits="transportaion_company.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style57 {
            margin-left: 84px;
        }

        .auto-style58 {
            width: 1054px;
        }

        </style>
    <form id="form1" runat="server">
&nbsp;</><body><table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style58">
                        <asp:Label ID="Label2" runat="server" ForeColor="#000066" Text="SignIn" Width="347px" BackColor="White" Font-Names="Arial Black" BorderStyle="Double" CssClass="auto-style57"></asp:Label>
                    </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Username"></asp:Label>
            </td>
            <td class="auto-style58">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label4" runat="server" Text="password"></asp:Label>
            </td>
            <td class="auto-style58">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button1" runat="server" Text="SignIn" />
            </td>
            <td class="auto-style58">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        </table>
    </form>
</body>
</html>
