<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MonthsWebForm.aspx.cs" Inherits="LiZihong0603WebApplication.MonthsWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ListBox ID="lstMonth" runat="server" Height="113px" Width="255px"></asp:ListBox>
        </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Click" />
    </form>
</body>
</html>
