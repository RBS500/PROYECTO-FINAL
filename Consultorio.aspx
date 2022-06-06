<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Consultorio.aspx.cs" Inherits="proyecto_final_233323.Consultorio" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        <br />
    </p>
    <p>
        <asp:Label ID="Label3" runat="server" Font-Size="XX-Large" Text="Consulta Médico"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label4" runat="server" Text="ID de la CIta"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Height="24px" Width="229px"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" Height="40px" Text="Agregar Paciente" Width="327px" OnClick="Button1_Click" />
    </p>
    <p>
        <asp:Label ID="Label5" runat="server" Text="Nit del Paciente"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="Label6" runat="server" Text="Nombre "></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="Label7" runat="server" Text="Apellido"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="Label8" runat="server" Text="FEcha de Nacimineto"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="Label9" runat="server" Font-Size="XX-Large" Text="Datos Para la Consulta"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label10" runat="server" Text="Fecha de la consulta"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="Label11" runat="server" Text="Hora de la Consulta"></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="Label12" runat="server" Text="Temperatura"></asp:Label>
        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="Label13" runat="server" Text="Presion"></asp:Label>
        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="Label14" runat="server" Text="Sintoma"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" Height="24px" Width="272px">
        </asp:DropDownList>
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Agregar Sintoma" Width="196px" />
    </p>
    <p>
        <asp:Label ID="Label15" runat="server" Text="Diagnostico"></asp:Label>
        <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="Label16" runat="server" Text="Tratamiento"></asp:Label>
        <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="Label17" runat="server" Text="Agregar Medicamento"></asp:Label>
        <asp:DropDownList ID="DropDownList2" runat="server" Height="16px" Width="276px">
        </asp:DropDownList>
        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Agregar MEdicamento" Width="196px" />
    </p>
    <p>
        <asp:Label ID="Label18" runat="server" Text="Costo de la Consulta"></asp:Label>
        <asp:DropDownList ID="DropDownList3" runat="server" Height="16px" Width="283px">
        </asp:DropDownList>
    </p>
    <p>
        <asp:Button ID="Button2" runat="server" Height="45px" OnClick="Button2_Click" Text="Agregar Datos " Width="174px" />
    </p>
</asp:Content>
