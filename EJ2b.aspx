<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EJ2b.aspx.cs" Inherits="Treabajo2.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="XX-Large" Text="Resumen"></asp:Label>
        </div>
        <asp:Label ID="Label2" runat="server" Text="Nombre: "></asp:Label>
        <asp:Label ID="Label5" runat="server" Text="nom"></asp:Label>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Apellido: "></asp:Label>
            <asp:Label ID="Label6" runat="server" Text="ape"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Zona: "></asp:Label>
            <asp:Label ID="Label8" runat="server" Text="zn"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label9" runat="server" Text="Los temas elegidos son:"></asp:Label>
        </p>
        <asp:BulletedList ID="BulletedList1" runat="server" OnClick="BulletedList1_Click">
        </asp:BulletedList>
    </form>
</body>
</html>
