<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Historial de Pacientes.aspx.cs" Inherits="proyecto_final_233323.Historial_de_Pacientes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        Datos del Paciente
</p>
<p>
    <asp:Label ID="Label1" runat="server" Text="ID de la Consulta realizada "></asp:Label>
</p>
<p>
    <asp:TextBox ID="TextId" runat="server" Width="171px"></asp:TextBox>
</p>
    <p>
        <asp:Label ID="Label2" runat="server" Text="NIT del Paciente"></asp:Label>
</p>
    <p>
        <asp:TextBox ID="TextNIt" runat="server" Width="171px"></asp:TextBox>
</p>
    <p>
        <asp:Label ID="Label3" runat="server" Text="Fecha y Hora de Consulta"></asp:Label>
</p>
    <p>
        <asp:Label ID="Label16" runat="server" Text="Fecha de la Consulta"></asp:Label>
</p>
    <p>
        <asp:TextBox ID="Textfecha" runat="server"></asp:TextBox>
</p>
    <p>
        <asp:Label ID="Label17" runat="server" Text="Hora de la Consulta"></asp:Label>
</p>
    <p>
        <asp:TextBox ID="Texthora" runat="server"></asp:TextBox>
</p>
    <p>
        <asp:Label ID="Label4" runat="server" Text="Termperatura del Paciente"></asp:Label>
</p>
    <p>
        <asp:TextBox ID="Texttem" runat="server"></asp:TextBox>
</p>
    <p>
        <asp:Label ID="Label5" runat="server" Text="Precien Arterial "></asp:Label>
</p>
    <p>
        <asp:TextBox ID="Textar" runat="server"></asp:TextBox>
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
    <asp:TextBox ID="Diag" runat="server" Height="112px" Width="1080px"></asp:TextBox>
    <br />
    <asp:Label ID="Label8" runat="server" Text="Tratemiento Recomendado"></asp:Label>
    <br />
    <br />
    <asp:TextBox ID="Trat" runat="server" Height="110px" Width="1073px"></asp:TextBox>
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
    <asp:TextBox ID="Dosist" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label12" runat="server" Text="Horas de Medicacion"></asp:Label>
    <br />
    <asp:TextBox ID="Medict" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label13" runat="server" Text="Proxima Visita Medica"></asp:Label>
    <br />
    <asp:TextBox ID="proxvis" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label14" runat="server" Text="Costo De La Consulta"></asp:Label>
    <br />
    <asp:TextBox ID="Costcon" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label15" runat="server" Text="Imagenes"></asp:Label>
    <br />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Height="45px" OnClick="Button1_Click" Text="Guardar" Width="171px" />
    <br />
    <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4">
        <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
        <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
        <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
        <RowStyle BackColor="White" ForeColor="#003399" />
        <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
        <SortedAscendingCellStyle BackColor="#EDF6F6" />
        <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
        <SortedDescendingCellStyle BackColor="#D6DFDF" />
        <SortedDescendingHeaderStyle BackColor="#002876" />
    </asp:GridView>
    <br />
</asp:Content>
