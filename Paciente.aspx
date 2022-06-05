<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Paciente.aspx.cs" Inherits="proyecto_final_233323.Paciente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
    </p>
    <p>
        NIT del Paciente&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TxtNitPaciente" runat="server"></asp:TextBox>
    </p>
    <p>
        Nombre&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TxtNombrePaciente" runat="server"></asp:TextBox>
    </p>
    <p>
        Apellido&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TxtApellidoPaciente" runat="server"></asp:TextBox>
    </p>
    <p>
        Dirección&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TxtDireccionPaciente" runat="server"></asp:TextBox>
    </p>
    <p>
        Fecha de Nacimiento&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TxtFechaNacimiento" runat="server"></asp:TextBox>
    </p>
    <p>
        Teléfono&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TxtTelefonoPaciente" runat="server"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Button ID="BtnAgregarPaciente" runat="server" Text="Agregar Cliente" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="BtnMostrarPaciente" runat="server" Height="27px" Text="Mostrar Cliente" />
    </p>
    <p>
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Button ID="BtnActualizarDatos" runat="server" Text="Actualizar Datos" />
    </p>
</asp:Content>
