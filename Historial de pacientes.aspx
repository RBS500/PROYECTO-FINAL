<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Historial de Pacientes.aspx.cs" Inherits="proyecto_final_233323.Historial_de_Pacientes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        Datos del Paciente
</p>
<p>
    <asp:Label ID="Label1" runat="server" Text="ID de la Consulta realizada "></asp:Label>
</p>
<p>
    <asp:TextBox ID="TextID" runat="server" Width="171px"></asp:TextBox>
</p>
    <p>
        <asp:Label ID="Label2" runat="server" Text="NIT del Paciente"></asp:Label>
</p>
    <p>
        <asp:TextBox ID="TextBox2" runat="server" Width="171px"></asp:TextBox>
</p>
    <p>
        <asp:Label ID="Label3" runat="server" Text="Fecha y Hora de Consulta"></asp:Label>
</p>
    <p>
        <asp:Label ID="Label16" runat="server" Text="Fecha de la Consulta"></asp:Label>
</p>
    <p>
        <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
</p>
    <p>
        <asp:Label ID="Label17" runat="server" Text="Hora de la Consulta"></asp:Label>
</p>
    <p>
        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
</p>
    <p>
        <asp:Label ID="Label4" runat="server" Text="Termperatura del Paciente"></asp:Label>
</p>
    <p>
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
</p>
    <p>
        <asp:Label ID="Label5" runat="server" Text="Precien Arterial "></asp:Label>
</p>
    <p>
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
</p>
    <p>
        <asp:Label ID="Label6" runat="server" Text="Sintomas "></asp:Label>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>Calentura</asp:ListItem>
        </asp:CheckBoxList>
</p>
    <asp:CheckBoxList ID="CheckBoxList3" runat="server">
        <asp:ListItem>Mareos</asp:ListItem>
    </asp:CheckBoxList>
    <asp:CheckBoxList ID="CheckBoxList4" runat="server">
        <asp:ListItem>Vomitos</asp:ListItem>
    </asp:CheckBoxList>
    <asp:Label ID="Label7" runat="server" Text="Diagnostico del Doctori"></asp:Label>
    <br />
    <asp:TextBox ID="TextBox6" runat="server" Height="47px" Width="645px"></asp:TextBox>
    <br />
    <asp:Label ID="Label8" runat="server" Text="Tratemiento Recomendado"></asp:Label>
    <br />
    <br />
    <asp:TextBox ID="TextBox7" runat="server" Height="47px" Width="645px"></asp:TextBox>
    <br />
    <asp:Label ID="Label9" runat="server" Text="Receta Medica"></asp:Label>
    <br />
    <asp:Label ID="Label11" runat="server" Text="Medicamento"></asp:Label>
    <br />
    <asp:CheckBoxList ID="CheckBoxList5" runat="server">
        <asp:ListItem>Paracetamol</asp:ListItem>
    </asp:CheckBoxList>
    <asp:CheckBoxList ID="CheckBoxList8" runat="server">
        <asp:ListItem>Pepto-bismol</asp:ListItem>
    </asp:CheckBoxList>
    <asp:CheckBoxList ID="CheckBoxList9" runat="server">
        <asp:ListItem>Meclizina.</asp:ListItem>
    </asp:CheckBoxList>
    <asp:CheckBoxList ID="CheckBoxList10" runat="server">
        <asp:ListItem>Antitusígenos</asp:ListItem>
    </asp:CheckBoxList>
    <br />
    <asp:Label ID="Label10" runat="server" Text="Dosis"></asp:Label>
    <br />
    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label12" runat="server" Text="Horas de Medicacion"></asp:Label>
    <br />
    <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label13" runat="server" Text="Proxima Visita Medica"></asp:Label>
    <br />
    <asp:Calendar ID="Calendar3" runat="server"></asp:Calendar>
    <br />
    <asp:Label ID="Label14" runat="server" Text="Costo De La Consulta"></asp:Label>
    <br />
    <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label15" runat="server" Text="Imagenes"></asp:Label>
    <br />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Height="45px" OnClick="Button1_Click" Text="Guardar" Width="171px" />
</asp:Content>
