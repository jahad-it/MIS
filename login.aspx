<%@ Page Language="VB" AutoEventWireup="false" CodeFile="login.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:Login ID="Login1" runat="server" CreateUserText="ثبت نام" CreateUserUrl="~/reg.aspx" DestinationPageUrl="~/User/Home.aspx" Height="226px" Width="346px">
        </asp:Login>
    </form>
</body>
</html>
