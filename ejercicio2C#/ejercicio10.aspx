<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejercicio10.aspx.cs" Inherits="ejercicio2C_.ejercicio10" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" 
        integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6F" crossorigin="anonymous" />

</head>
<body>
    <form id="form1" runat="server">
        <div>

            <div class="container">
    <h2>Cálculo de Promedios Académicos</h2>
    <hr />

    <div class="row">
        <div class="col-md-4">
            <h4>Matemáticas (90% Ex, 10% T)</h4>
            Examen: <asp:TextBox ID="txtMatEx" runat="server" CssClass="form-control"></asp:TextBox>
            Tarea 1: <asp:TextBox ID="txtMatT1" runat="server" CssClass="form-control"></asp:TextBox>
            Tarea 2: <asp:TextBox ID="txtMatT2" runat="server" CssClass="form-control"></asp:TextBox>
            Tarea 3: <asp:TextBox ID="txtMatT3" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <div class="col-md-4">
            <h4>Fisica (80% Ex, 20% T)</h4>
            Examen: <asp:TextBox ID="txtFisEx" runat="server" CssClass="form-control"></asp:TextBox>
            Tarea 1: <asp:TextBox ID="txtFisT1" runat="server" CssClass="form-control"></asp:TextBox>
            Tarea 2: <asp:TextBox ID="txtFisT2" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <div class="col-md-4">
            <h4>Química (85% Ex, 15% T)</h4>
            Examen: <asp:TextBox ID="txtQuiEx" runat="server" CssClass="form-control"></asp:TextBox>
            Tarea 1: <asp:TextBox ID="txtQuiT1" runat="server" CssClass="form-control"></asp:TextBox>
            Tarea 2: <asp:TextBox ID="txtQuiT2" runat="server" CssClass="form-control"></asp:TextBox>
            Tarea 3: <asp:TextBox ID="txtQuiT3" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
    </div>

    <div class="row mt-4">
        <div class="col-md-12 text-center">
            <asp:Button ID="btnCalcular" runat="server" Text="Calcular Promedios" 
                CssClass="btn btn-primary btn-lg" OnClick="btnCalcular_Click" />
        </div>
    </div>

    <div class="alert alert-info mt-4">
        <asp:Literal ID="lblResultados" runat="server"></asp:Literal>
    </div>
</div>

        </div>
    </form>
</body>
</html>
