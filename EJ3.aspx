<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EJ3.aspx.cs" Inherits="Treabajo2.WebForm6" %>

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
            <asp:LinkButton ID="LabelRojo" runat="server" OnClick="LabelRojo_Click">Rojo</asp:LinkButton>
            <br />
            <asp:LinkButton ID="LabelAzul" runat="server" OnClick="LabelAzul_Click">Azul</asp:LinkButton>
            <br />
            <asp:LinkButton ID="LabelVerde" runat="server" OnClick="LabelVerde_Click">Verde</asp:LinkButton>
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="TxtColor" runat="server" Text="Texto colorido"></asp:Label>
        </div>
    </form>
</body>
</html>
