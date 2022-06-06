<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Agenda1.aspx.cs" Inherits="proyecto_final_233323.Agenda1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        <br />
        NIT del Paciente&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TxtNItPaciente" runat="server"></asp:TextBox>
    </p>
    <p>
        Fecha de la Cita&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TxtFechaCita" runat="server"></asp:TextBox>
    </p>
    <p>
        Hora Inicio&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TxtHoraInicio" runat="server"></asp:TextBox>
    </p>
    <p>
        Hora Final&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TxtHoraFinal" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Button ID="BtnEliminar" runat="server" Text="Eliminar Cita" />
    </p>
</asp:Content>
