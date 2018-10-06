<%@ Page Title="" Language="C#" MasterPageFile="~/app/template/MasterPage.Master" AutoEventWireup="true" CodeBehind="Contratos.aspx.cs" Inherits="BeLife.app.site.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 class="text-center">Contrato</h1>

    <table>
        <tr>
            <th class="col-sm-auto">Agregar Contrato </th>
            <th class="col-sm-auto">Eliminar Contrato</th>
            <th class="col-sm-auto">Buscar Contrato</th>
            <th class="col-sm-auto">Actualizar Contrato</th>
        </tr>
        <tr>
            <td class="col-sm-auto">
            <a  href="ClientAdd.aspx" >
            <img src="../img/ContractAdd.png" style="width:40px;"  >
            </a>
          </td>
          <td class="col-sm-auto">
               <a  href="ClientAdd.aspx" >
            <img src="../img/ContractDelete.png" style="width:40px;"  >
                   </a>
          </td>
          <td class="col-sm-auto">
                <a  href="ClientAdd.aspx" >
            <img src="../img/ContractSearch.png" style="width:40px;"  >
                    </a>
          </td>
          <td class="col-sm-auto">
               <a  href="ClientAdd.aspx" >
            <img src="../img/ContractUpdate.png" style="width:40px;"  >
                   </a>
          </td>
        </tr>
    </table>

   <table class="table table-striped">
    <thead>
      <tr>
        <th>Numero Contrato</th>
        <th>Creacion</th>
        <th>Termino</th>
        <th>Titular</th>
        <th>Plan Asociado</th>
        <th>Poliza</th>
        <th>Inicio Vigencia </th>
        <th>fin Vigencia</th>
        <th>Esta Vigente</th>
        <th>Declaracion de Salud</th>
        <th>Prima Anual</th>
        <th>Prima Mensual</th>
        <th>Observaciones</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>1</td>
          <td>asdas</td>
          <td>asdas</td>
          <td>asdas</td>
          <td>asdas</td>
          <td>asdas</td>
          <td>asdas</td>
          <td>asdas</td>
          <td>asdas</td>
          <td>asdas</td>
          <td>asdas</td>
          <td>asdas</td>
          <td>asdas</td>
      </tr>
      
    </tbody>
  </table>
</asp:Content>
