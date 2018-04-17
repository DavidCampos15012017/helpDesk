<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="css/sesion.css">
    <title>prueba </title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="logueo">
            <label>Usuario</label></br>
            <asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox>
			</br>
			<label>Contraseña:</label></br>
			<asp:TextBox ID="txtContrasena" runat="server"></asp:TextBox>
			</br>
		<asp:Button ID="btnGuardar" runat="server" Text="Button" />
        </div>
    </form>
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    <div class="fondo">
		<img src="image/fondo.jpg">
	</div>
</body>
</html>
