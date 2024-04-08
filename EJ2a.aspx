<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EJ2a.aspx.cs" Inherits="Treabajo2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Nombre:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Height="16px"></asp:TextBox>
        </div>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Apellido:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Ciudad:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Value="zona norte">Gral. Pacheco</asp:ListItem>
                <asp:ListItem Value="zona oeste">San miguel</asp:ListItem>
                <asp:ListItem Value="zona sur">Boedo</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Temas:"></asp:Label>
&nbsp;<asp:CheckBoxList ID="CheckBoxList1" runat="server" Width="202px">
                <asp:ListItem>Ciencias</asp:ListItem>
                <asp:ListItem>Literatura</asp:ListItem>
                <asp:ListItem>Historia</asp:ListItem>
            </asp:CheckBoxList>
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Ver resumen" Width="154px" />
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
