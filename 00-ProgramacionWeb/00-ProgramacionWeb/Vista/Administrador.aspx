﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Administrador.aspx.cs" Inherits="_00_ProgramacionWeb.Vista.Administrador" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align:center; font-size:20px;" >
            <asp:Label ID="lblUsuario" runat="server" Text="Label"></asp:Label><br/><br/>
            <asp:Label ID="lblMaestros" runat="server" Text="Maestros Registrados"></asp:Label><br/>
            <asp:Literal ID="Literal" runat="server"></asp:Literal><br/>
            <asp:HyperLink ID="HyperLink1" runat="server"><a href="RegistrarMaestro.aspx">Registrar Maestro</a></asp:HyperLink><br/><br/>
            <asp:Button ID="Button1" runat="server" Text="Salir" OnClick="Salir" />
        </div>
    </form>
</body>
</html>
