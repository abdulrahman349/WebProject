<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication4.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 74px;
            background-color: #FFFFFF;
        }
        .auto-style2 {
            font-family: "Times New Roman", Times, serif;
            font-weight: bold;
            font-size: x-large;
            color: #660066;
            text-transform: capitalize;
            text-decoration: underline;
        }
        .auto-style3 {
            text-align: center;
            width: 512px;
        }
        .auto-style4 {
            width: 343px;
        }
        .auto-style5 {
            width: 100%;
            height: 602px;
            background-color: #FFFFFF;
        }
        .auto-style7 {
            height: 230px;
            font-family: "Arial Rounded MT Bold";
            font-size: xx-large;
            background-color: #CC99FF;
        }
        .auto-style8 {
            color: #9999FF;
            background-color: #660066;
        }
        .auto-style9 {
            background-color: #CC6699;
        }
        .auto-style10 {
            height: 230px;
            font-family: "Arial Rounded MT Bold";
            font-size: xx-large;
            width: 908px;
            background-color: #CC99FF;
        }
        .auto-style11 {
            height: 26px;
            width: 908px;
            background-color: #FFFFFF;
        }
        .auto-style12 {
            margin-top: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style3"><span class="auto-style2">MyEvventii</span> Website</td>
                <td class="auto-style4">
                    <asp:Button ID="AboutUs" runat="server" CssClass="auto-style9" OnClick="Button1_Click" Text="About Us" Width="148px" />
                </td>
                <td>
                    <asp:Button ID="Review" runat="server" CssClass="auto-style9" OnClick="Button1_Click" Text="Review" Width="148px" />
                </td>
            </tr>
        </table>
        <p>
            &nbsp;</p>
        <table class="auto-style5">
            <tr>
                <td class="auto-style10"><strong>Would you like to know about our events !!</strong></td>
                <td class="auto-style7">Follow Us<br />
                    <br />
                    <asp:Button ID="Facebook" runat="server" Height="65px" Text="Facebook" Width="78px" />
&nbsp;<asp:Button ID="Instagram" runat="server" CssClass="auto-style12" Height="66px" Text="Instagram" Width="80px" />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style11">
                    <asp:Button ID="GetStarted" runat="server" CssClass="auto-style8" Height="55px" OnClick="Button1_Click2" Text="Get Started" Width="243px" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
