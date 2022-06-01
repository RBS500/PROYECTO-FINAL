<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Historial de Pacientes.aspx.cs" Inherits="proyecto_final_233323.Historial_de_Pacientes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label2" runat="server" Text="Historial de los Pacientes Ingresados"></asp:Label>
            <br />
            <asp:DropDownList ID="DropDownList1" runat="server" Height="54px" Width="285px">
            </asp:DropDownList>
            <br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
