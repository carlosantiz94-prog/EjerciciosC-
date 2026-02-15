<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio9.aspx.cs" Inherits="ejercicio2C_.ejercicio9" %>

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
            width: 196px;
        }
        .auto-style3 {
            height: 30px;
            width: 196px;
        }
        .auto-style4 {
            height: 24px;
            width: 196px;
        }
        .auto-style5 {
            width: 174px;
        }
        .auto-style6 {
            height: 23px;
            width: 174px;
        }
        .auto-style7 {
            height: 30px;
            width: 174px;
        }
        .auto-style8 {
            height: 24px;
            width: 174px;
        }
        .auto-style9 {
            width: 196px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="lblpa" runat="server" Text="Presupuesto Anual"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="txtpa" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
                </td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblginecologia" runat="server" Text="Ginecologia"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:Label ID="Label5" runat="server" Text="Porcentaje 40%"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblresultadoG" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style7"></td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="lblpediatria" runat="server" Text="Pediatria"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:Label ID="Label6" runat="server" Text="Porcentaje 30%"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblresultadoP" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lbltraumatologia" runat="server" Text="Traumatologia"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:Label ID="Label7" runat="server" Text="Porcentaje 30%"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblresultadoT" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
