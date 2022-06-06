<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Historial de Pacientes.aspx.cs" Inherits="proyecto_final_233323.Historial_de_Pacientes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        Datos del Paciente
</p>
<p>
    <asp:Label ID="Label18" runat="server" Font-Size="XX-Large" Text="Historial Medico"></asp:Label>
</p>
    <p>
        <asp:Label ID="Label2" runat="server" Text="NIT del Paciente"></asp:Label>
</p>
<p>
    <asp:TextBox ID="TextId" runat="server" Width="324px" Height="41px"></asp:TextBox>
</p>
    <p>
    <asp:Button ID="Button1" runat="server" Height="45px" OnClick="Button1_Click" Text="Ver Informacion" Width="331px" />
</p>
    <p>
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
</p>
    <p>
        &nbsp;</p>
    </asp:Content>
