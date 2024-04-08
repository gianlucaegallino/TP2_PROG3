<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Treabajo2.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="Pagina1">
            <br />
            <asp:Label ID="TxtIngrNombre1" runat="server" Text="Label"></asp:Label>
&nbsp;
            <asp:TextBox ID="NombreProd1" runat="server" Width="205px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="TxtIngrCant1" runat="server" Text="Ingrese la cantidad: "></asp:Label>
            <asp:TextBox ID="CantidadProd1" runat="server"></asp:TextBox>
            <br />
            &nbsp;<br />
            &nbsp;
            <asp:Label ID="TxtIngrNombre2" runat="server" Text="Label"></asp:Label>
&nbsp;<asp:TextBox ID="NombreProd2" runat="server" Width="205px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="TxtIngrCant2" runat="server" Text="Ingrese la cantidad: "></asp:Label>
            <asp:TextBox ID="CantidadProd2" runat="server"></asp:TextBox>
            <br />
            &nbsp;<br />
            <br />
            <asp:Button ID="GenerarTabla" runat="server" Text="General Tabla" />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
