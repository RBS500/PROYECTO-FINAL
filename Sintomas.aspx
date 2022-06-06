<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Sintomas.aspx.cs" Inherits="proyecto_final_233323.Sintomas1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        <br />
        <asp:Label ID="Label1" runat="server" Text="Codigo de Enfermedad "></asp:Label>
    </p>
    <p>
        <asp:TextBox ID="TextBox1" runat="server" Width="156px"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="Label2" runat="server" Text="Descripcion de La enfermedad"></asp:Label>
    </p>
    <p>
        <asp:TextBox ID="TextBox2" runat="server" Height="108px" Width="545px" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
        .</p>
    <p>
        <asp:Button ID="Button2" runat="server" Height="55px" OnClick="Button2_Click" Text="Agregar" Width="152px" />
    </p>
    <p>
    </p>
</asp:Content>
