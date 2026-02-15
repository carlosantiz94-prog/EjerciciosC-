<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="formulario3.aspx.cs" Inherits="ejercicio3.formulario3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Label ID="lblsb" runat="server" Text="Sueldo Base"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtsb" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lvlv1" runat="server" Text="Venta 1"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtv1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblv2" runat="server" Text="Ventas 2"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtv2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblv3" runat="server" Text="Ventas 3"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtv3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblc" runat="server" Text="Comision"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txtcom" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lbltp" runat="server" Text="Total a pagar"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Txttp" runat="server" OnTextChanged="Txttp_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
