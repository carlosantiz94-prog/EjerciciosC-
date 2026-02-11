<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="formulario2C.aspx.cs" Inherits="ejercicio2C_.formulario2C_" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <h2>Cálculo de Promedio</h2>
Calificación 1: <asp:TextBox ID="txtCal1" runat="server"></asp:TextBox> <br />
Calificación 2: <asp:TextBox ID="txtCal2" runat="server"></asp:TextBox> <br />
Calificación 3: <asp:TextBox ID="txtCal3" runat="server"></asp:TextBox> <br />
<br />
<asp:Button ID="btnCalcular" runat="server" Text="Calcular Resultado" OnClick="btnCalcular_Click" />
<br /><br />
<asp:Label ID="lblResultado" runat="server" Text=""></asp:Label>

        </div>
    </form>
</body>
</html>
