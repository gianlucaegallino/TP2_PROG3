<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EJ4a.aspx.cs" Inherits="Treabajo2.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Usuario: "></asp:Label>
            <asp:TextBox ID="boxUsuario" runat="server"></asp:TextBox>
        </div>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Clave: "></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="boxClave" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="btnValidar" runat="server" OnClick="btnValidar_Click" Text="Validar" />
    </form>
</body>
</html>
