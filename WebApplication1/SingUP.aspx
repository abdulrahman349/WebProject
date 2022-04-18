<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SingUP.aspx.cs" Inherits="WebApplication4.SingUP" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border: 1px solid #FF00FF;
        }
        .auto-style2 {
            height: 31px;
        }
        .auto-style3 {
            width: 73px;
        }
        .auto-style4 {
            height: 31px;
            width: 73px;
        }
        .auto-style5 {
            width: 235px;
            height: 28px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label1" runat="server" BorderColor="Black" BorderStyle="Dashed" ForeColor="Red" Text="FirstName" Width="62px"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TBFirstName" runat="server" Height="28px" Width="236px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label2" runat="server" BorderColor="Black" BorderStyle="Dashed" ForeColor="Red" Text="LastName"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TBLastName" runat="server" Height="28px" Width="235px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label3" runat="server" BorderColor="Black" BorderStyle="Dashed" ForeColor="Red" Text="Email" Width="61px"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TBEmail" runat="server" Height="28px" Width="235px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label6" runat="server" BorderColor="Black" BorderStyle="Dashed" ForeColor="Red" Text="Password"></asp:Label>
                </td>
                <td class="auto-style2">
                    <input id="Password1" class="auto-style5" type="password" /></td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label5" runat="server" BorderColor="Black" BorderStyle="Dashed" ForeColor="Red" Text="Age" Width="61px"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label4" runat="server" BorderColor="Black" BorderStyle="Dashed" ForeColor="Red" Text="Gender" Width="62px"></asp:Label>
                </td>
                <td>
                    <asp:CheckBox ID="CheckBox1" runat="server" BorderColor="Black" BorderStyle="Dashed" ForeColor="Red" Text="Female" />
                    <asp:CheckBox ID="CheckBox2" runat="server" BorderColor="Black" BorderStyle="Dashed" ForeColor="Red" Text="Male" />
                </td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    </form>
</body>
</html>
