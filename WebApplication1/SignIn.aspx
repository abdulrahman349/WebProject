<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs" Inherits="WebApplication4.SignIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 31px;
            width: 92px;
        }
        .auto-style3 {
            height: 31px;
            width: 74px;
        }
        .auto-style4 {
            width: 74px;
        }
        .auto-style5 {
            width: 92px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label1" runat="server" BorderColor="Black" BorderStyle="Dashed" ForeColor="Red" Text="UserName" Width="112px"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox1" runat="server" Height="31px" Width="212px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label2" runat="server" BorderColor="Black" BorderStyle="Dashed" ForeColor="Red" Text="Password" Width="115px"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox2" runat="server" Height="31px" Width="212px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
