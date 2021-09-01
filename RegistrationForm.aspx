<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistrationForm.aspx.cs" Inherits="LoginApp.RegistrationForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 242px;
            width: 561px;
        }
        .auto-style2 {
            height: 36px;
        }
        .auto-style4 {
            height: 100px;
            width: 148px;
        }
        .auto-style5 {
            height: 39px;
        }
        .auto-style6 {
            height: 42px;
        }
        .auto-style7 {
            height: 38px;
        }
        .auto-style8 {
            height: 52px;
        }
        .auto-style9 {
            height: 52px;
            width: 148px;
        }
        .auto-style10 {
            height: 38px;
            width: 148px;
        }
        .auto-style11 {
            height: 42px;
            width: 148px;
        }
        .auto-style12 {
            height: 39px;
            width: 148px;
        }
        .auto-style13 {
            width: 148px;
        }
        .auto-style14 {
            height: 36px;
            width: 148px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style9">
                        Name
                    </td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox1" runat="server" Height="32px" Width="203px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">
                       Passward
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox2" runat="server" Height="32px" Width="201px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        Confirm Password
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox3" runat="server" Height="29px" Width="198px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style12">
                        City
                    </td>
                    <td class="auto-style5">
                      <asp:DropDownList id="DropDownList1" runat="server" Height="33px" Width="205px">
                          <asp:ListItem Text="Select City" Value="Select"></asp:ListItem>
                          <asp:ListItem Text="Bangalore" Value="Bangalore"></asp:ListItem>
                         <asp:ListItem Text="Mysore" Value="Mysore"></asp:ListItem>
                          <asp:ListItem Text="Hubli" Value="Mysore"></asp:ListItem>

                      </asp:DropDownList>
                          
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13">
                       Gender
                    </td>
                    <td>
                       <asp:RadioButtonList ID="RadioButton1" runat="server">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14">
                      Gmail
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox4" runat="server" Height="30px" Width="206px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Button ID="Button1" Text="Button" runat="server" Height="47px" OnClick="Button1_Click" Width="139px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
