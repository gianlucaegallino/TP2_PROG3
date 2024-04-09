<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EJ5.aspx.cs" Inherits="Treabajo2.WebForm7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Font-Size="XX-Large" Font-Underline="False" Text="Elija su configuracion "></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Seleccione la cantidad de memeoria:"></asp:Label>
            <br />
            <br />
            <asp:DropDownList ID="ListMemoria" runat="server" Height="16px" Width="121px">
                <asp:ListItem Value="200">2GB</asp:ListItem>
                <asp:ListItem Value="375">4GB</asp:ListItem>
                <asp:ListItem Value="500">6GB</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Seleccione accesorios:"></asp:Label>
            <br />
            <asp:CheckBoxList ID="CheckBoxAcces" runat="server" Height="77px" Width="153px">
                <asp:ListItem Value="2000,50">Monitor LCD</asp:ListItem>
                <asp:ListItem Value="550,50">HD 5000GB</asp:ListItem>
                <asp:ListItem Value="1200">Grabador DVD</asp:ListItem>
            </asp:CheckBoxList>
            <br />
            <asp:Button ID="CalcularBot" runat="server" OnClick="CalcularBot_Click" Text="Calcular Precio " />
            <br />
            <br />
            <br />
            <asp:Label ID="TotalTxt" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
        </div>
    </form>
</body>
</html>
