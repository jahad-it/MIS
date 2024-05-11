<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="User_home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:LoginName ID="LoginName1" runat="server" />
        <br />
        <asp:LoginStatus ID="LoginStatus1" runat="server" LogoutPageUrl="~/login.aspx" />
    </form>
</body>
</html>
