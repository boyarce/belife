<%@ Page Title="" Language="C#" MasterPageFile="~/app/template/MasterPage.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="BeLife.app.site.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 class="text-center">Bienvenidos a Seguros BeLife</h1>
    <br />
    <div class="row">
  <div class="col-sm-6">
      <h1>Clientes</h1>
      <asp:ImageButton id="btn_clientesId" runat="server"
           AlternateText="Clientes"
           ImageAlign="left"
           Width="400"
           Height="400"
           ImageUrl="../img/Clientes.png"
           OnClick="btn_clientesId_Click"/>
  </div>
  <div class="col-sm-6">
      <h1>Contratos</h1>
      <br />
      <br />
      <asp:ImageButton id="btn_contratosId" runat="server"
           
           AlternateText="Contratos"
           ImageAlign="left"
           Width="320"
           Height="320"
           ImageUrl="~/app/img/Contratos.png"
           OnClick="btn_contratosId_Click"/>
  </div>
  
</div>

</asp:Content>
