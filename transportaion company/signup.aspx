<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="transportaion_company.registeration" %>
<%@ import Namespace="System.Data.SqlClient" %>

<!DOCTYPE html>
<script runat="server">

//protected void btn1_Click(object sender, EventArgs e)
//{

//    SqlConnection conn = new SqlConnection();
//    conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|tansportationcompany.mdf;Integrated Security=True";
//    String strInsert = String.Format("insert into member values('{0}','{1}','{2}','{3}','{4}','{5}','{6}','{7}')", Fname.Text, Lname.Text, phoneN.Text, Email.Text, Gender.SelectedValue, country.SelectedValue, pass1.Text, Username.Text);
//    //String strInsert =" insert into member" + "values('"+Fname.Text+","
//    //    + Lname.Text+","
//    //    +phoneN.Text+","
//    //    +Email.Text+","
//    //    +Gender.SelectedValue+","
//    //    +country.SelectedValue+","
//    //    +pass1.Text+","
//    //    +Username.Text+")";
//    SqlCommand cmdinsert = new SqlCommand(strInsert,conn);
//    conn.Open();
//    cmdinsert.ExecuteNonQuery();
//    conn.Close();
//    textlbl.Text = "works correctly";

//}
</script>


<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 54%;
            height: 425px;
        }
        .auto-style4 {
            height: 23px;
        }
        .auto-style10 {
            height: 38px;
        }
        .auto-style14 {
            height: 52px;
        }
        .auto-style17 {
            height: 215px;
        }

        .auto-style18 {
            margin-left: 1px;
        }

        .auto-style24 {
            height: 32px;
        }
        .auto-style35 {
            width: 126px;
            margin-left: 80px;
        }
        .auto-style36 {
            height: 23px;
            width: 126px;
            margin-left: 40px;
        }
        .auto-style44 {
            height: 24px;
        }
        .auto-style45 {
            width: 59px;
        }
        .auto-style46 {
            height: 23px;
            width: 59px;
        }
        .auto-style47 {
            height: 24px;
            width: 59px;
        }
        .auto-style48 {
            height: 52px;
            width: 59px;
        }
        .auto-style49 {
            height: 38px;
            width: 59px;
        }
        .auto-style50 {
            height: 215px;
            width: 59px;
        }
        .auto-style51 {
            width: 126px;
        }
        .auto-style52 {
            height: 24px;
            width: 126px;
        }
        .auto-style53 {
            height: 23px;
            width: 126px;
        }
        .auto-style54 {
            height: 52px;
            width: 126px;
        }
        .auto-style55 {
            height: 38px;
            width: 126px;
        }
        .auto-style56 {
            height: 215px;
            width: 126px;
        }
        .auto-style57 {
            margin-left: 84px;
        }

        .auto-style58 {
            height: 55px;
            width: 126px;
        }
        .auto-style59 {
            height: 55px;
            width: 59px;
        }
        .auto-style60 {
            height: 55px;
        }

        .auto-style61 {
            height: 60px;
            width: 126px;
        }
        .auto-style62 {
            height: 60px;
            width: 59px;
        }
        .auto-style63 {
            height: 60px;
        }
        body{
            background-image: url(1.jpg);
            height: 100%;
            background-position: center;
            background-size: cover;
            background-repeat:no-repeat;
        }
        .labels{
            color: white;
            background-color:#000f55;
        }
    </style>
</head>
<body style="height: 797px; width: 1374px;">
  <div class="bg">
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">

                <tr>
                    <td colspan="2" class="auto-style24">
                        &nbsp;</td>
                    <td colspan="2" class="auto-style24">
                        <asp:Label ID="Label2" runat="server" Text="SignUp" Width="347px" Font-Names="Arial Black" BorderStyle="Double" CssClass="labels"></asp:Label>
                    </td>
                    <td colspan="2" class="auto-style24">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style51">
                        <asp:Label ID="l1" runat="server" Font-Bold="True" Text="first name" CssClass="labels"></asp:Label>
                    </td>
                    <td class="auto-style45" colspan="2">
                        <asp:TextBox ID="Fname" runat="server"></asp:TextBox>
                    </td>
                    <td colspan="2">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Fname" ErrorMessage="* required" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style35">
                        <asp:Label ID="l2" runat="server" Font-Bold="True" Text="last name" CssClass="labels"></asp:Label>
                    </td>
                    <td class="auto-style45" colspan="2">
                        <asp:TextBox ID="Lname" runat="server"></asp:TextBox>
                    </td>
                    <td colspan="2">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Lname" ErrorMessage="* required" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style36">
                        <asp:Label ID="l3" runat="server" Font-Bold="True" Text="phone number" CssClass="labels"></asp:Label>
                    </td>
                    <td class="auto-style46" colspan="2">
                        <asp:TextBox ID="phoneN" runat="server" CssClass="auto-style18"></asp:TextBox>
                    </td>
                    <td class="auto-style4" colspan="2">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="phoneN" ErrorMessage="* required" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style4"></td>
                </tr>
                <tr>
                    <td class="auto-style52">
                        <asp:Label ID="l4" runat="server" Font-Bold="True" Text="Email" CssClass="labels"></asp:Label>
                    </td>
                    <td class="auto-style47" colspan="2">
                        <asp:TextBox ID="Email" runat="server" TextMode="Email"></asp:TextBox>
                    </td>
                    <td class="auto-style44" colspan="2">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Email" ErrorMessage="* required" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style44"></td>
                </tr>
                <tr>
                    <td class="auto-style53">
                        <asp:Label ID="phone0" runat="server" Font-Bold="True" Text="sex" CssClass="labels"></asp:Label>
                    </td>
                    <td class="auto-style46" colspan="2">
                        <asp:RadioButtonList ID="Gender" runat="server" Width="89px" AutoPostBack="True" RepeatDirection="Horizontal">
                            <asp:ListItem>M</asp:ListItem>
                            <asp:ListItem>F</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td class="auto-style4" colspan="2">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="Gender" ErrorMessage="* required" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style53">
                        <asp:Label ID="l9" runat="server" Font-Bold="True" Text="country" CssClass="labels"></asp:Label>
                    </td>
                    <td class="auto-style46" colspan="2">
                        <asp:DropDownList ID="country" runat="server" Height="32px">
                            <asp:ListItem>egypt</asp:ListItem>
                            <asp:ListItem>france</asp:ListItem>
                            <asp:ListItem>holland</asp:ListItem>
                            <asp:ListItem>UK</asp:ListItem>
                            <asp:ListItem>USA</asp:ListItem>
                            <asp:ListItem>Brazil</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style4" colspan="2">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="country" ErrorMessage="* required" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style4"></td>
                </tr>
                <tr>
                    <td class="auto-style54">
                        <asp:Label ID="l5" runat="server" Font-Bold="True" Text="password" CssClass="labels"></asp:Label>
                    </td>
                    <td class="auto-style48" colspan="2">
                        <asp:TextBox ID="pass1" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style14" colspan="2">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="pass1" ErrorMessage="* required" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style14">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="pass1" ErrorMessage="Not Valid" ValidationExpression="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[a-zA-Z]).{8,}$"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style55">
                        <asp:Label ID="l6" runat="server" Font-Bold="True" Text="retype password" CssClass="labels"></asp:Label>
                    </td>
                    <td class="auto-style49" colspan="2">
                        <asp:TextBox ID="pass2" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style10" colspan="2">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="pass2" ErrorMessage="* required" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style10">
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="pass1" ControlToValidate="pass2" ErrorMessage="Not matching"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style58">
                        <asp:Label ID="l10" runat="server" Font-Bold="True" Text="Username" CssClass="labels"></asp:Label>
                    </td>
                    <td class="auto-style59" colspan="2">
                        <asp:TextBox ID="Username" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style60" colspan="2">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="Username" ErrorMessage="* required" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style60"></td>
                </tr>
                <tr>
                    <td class="auto-style61">
                        <asp:Button ID="btn1" runat="server" Text="Submit" OnClick="btn1_Click" style="margin-bottom: 17px" BorderStyle="Groove" />
                    </td>
                    <td class="auto-style62" colspan="2"></td>
                    <td class="auto-style63" colspan="2"></td>
                    <td class="auto-style63"></td>
                </tr>
                <tr>
                    <td class="auto-style56">
                        </td>
                    <td class="auto-style50" colspan="2">
                        <asp:Label ID="textlbl" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td class="auto-style17" colspan="2"></td>
                    <td class="auto-style17"></td>
                </tr>
            </table>
        </div>
    </form>
      </div>
</body>
</html>
