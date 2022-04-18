<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Events.aspx.cs" Inherits="WebApplication4.Events" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border: 1px solid #FF9999;
            background-color: #FFFFFF;
        }
        .auto-style3 {
            width: 911px;
            height: 556px;
            border-style: solid;
            border-width: 1px;
        }
        .auto-style5 {
            height: 88px;
            font-family: Georgia, "Times New Roman", Times, serif;
            font-size: xx-large;
            text-decoration: underline;
            color: #660066;
        }
        .auto-style7 {
            font-size: xx-large;
            font-weight: bold;
            font-family: "Tw Cen MT Condensed";
            color: #993399;
        }
        .auto-style8 {
            height: 26px;
            text-align: center;
        }
        .auto-style9 {
            font-family: "Bookman Old Style";
            font-size: large;
            color: #6600CC;
        }
        .auto-style43 {
            height: 26px;
            text-align: center;
            width: 5px;
        }
        .auto-style45 {
            height: 3px;
            width: 5px;
        }
        .auto-style46 {
            height: 26px;
            text-align: center;
            width: 252px;
        }
        .auto-style48 {
            height: 3px;
            width: 252px;
        }
        .auto-style52 {
            height: 124px;
            width: 5px;
        }
        .auto-style53 {
            height: 124px;
            width: 252px;
        }
        .auto-style54 {
            height: 26px;
            text-align: center;
            width: 203px;
        }
        .auto-style55 {
            height: 124px;
            width: 203px;
        }
        .auto-style56 {
            height: 3px;
            width: 203px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label7" runat="server" Text="MyEvventii"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style8"><code><span class="auto-style7">&nbsp;</span></code><asp:Label ID="Label1" runat="server" CssClass="auto-style7" Text="Welcome to our Events!!"></asp:Label>
                    </td>
            </tr>
        </table>
        <table class="auto-style3">
            <tr>
                <td class="auto-style43"><strong>
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style9" Text="Sports Events"></asp:Label>
                    </strong></td>
                <td class="auto-style46">&nbsp;<strong><asp:Label ID="Label4" runat="server" CssClass="auto-style9" Text="Entertainment Events"></asp:Label>
                    </strong></td>
                <td class="auto-style54">&nbsp;<strong><asp:Label ID="Label5" runat="server" CssClass="auto-style9" Text="Confrences"></asp:Label>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style52">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="186px" ImageUrl="~/Images/download.jpg" Width="274px" />
                </td>
                <td class="auto-style53">
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="184px" ImageUrl="~/Images/entertainment.jpg" OnClick="ImageButton2_Click" Width="258px" />
                </td>
                <td class="auto-style55">
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="192px" ImageUrl="~/Images/conf.jpg" Width="303px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style45"><br />
                    <asp:Label ID="DSport" runat="server" BorderColor="Black" BorderStyle="Dashed" ForeColor="Red" Height="60px" Text="Sports Are Important For Us So Click To The Image To Choose Your Favourit Sport To Be A Fan" Width="209px"></asp:Label>
                </td>
                <td class="auto-style48">
                    <asp:Label ID="Label8" runat="server" BorderColor="Black" BorderStyle="Dashed" ForeColor="Red" Text="If You Are Entrtainment Boy So Click To The Image To Choose The Party You Want To Celebrate "></asp:Label>
                </td>
                <td class="auto-style56">
                    <asp:Label ID="Label9" runat="server" BorderColor="Black" BorderStyle="Dashed" ForeColor="Red" Text="If You Are A Fan Of Confernce Event So Click To The Image To SigUp And To Book A Ticket"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
