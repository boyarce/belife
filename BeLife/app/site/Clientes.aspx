<%@ Page Title="" Language="C#" MasterPageFile="~/app/template/MasterPage.Master" AutoEventWireup="true" CodeBehind="Clientes.aspx.cs" Inherits="BeLife.app.site.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 class="text-center">Clientes</h1>

    <table>
        <tr>
            <th class="col-sm-auto">Agregar Cliente </th>
            <th class="col-sm-auto">Eliminar Cliente</th>
            <th class="col-sm-auto">Buscar Clliente</th>
            <th class="col-sm-auto">Actualizar Cliente</th>
        </tr>
        <tr>
            <td class="col-sm-auto">
            <a  href="ClientAdd.aspx" >
            <img src="../img/ClientAdd.png" style="width:40px;"  >
            </a>
          </td>
          <td class="col-sm-auto">
               <a  href="ClientAdd.aspx" >
            <img src="../img/ClientDelete.png" style="width:40px;"  >
                   </a>
          </td>
          <td class="col-sm-auto">
                <a  href="ClientAdd.aspx" >
            <img src="../img/ClientSearch.png" style="width:40px;"  >
                    </a>
          </td>
          <td class="col-sm-auto">
               <a  href="ClientAdd.aspx" >
            <img src="../img/ClientUpdate.png" style="width:40px;"  >
                   </a>
          </td>
        </tr>
    </table>

    <table class="table table-striped">
    <thead>
      <tr>
        <th>Rut</th>
        <th>Nombres</th>
        <th>Apellidos</th>
        <th>Fecha de Nacimiento</th>
        <th>Sexo</th>
        <th>Estado Civil</th>

      </tr>
    </thead>
    <tbody>
      <tr>
        <td>11111111-1</td>
        <td>Jairo </td>
        <td>Galaz</td>
        <td>01/01/1111</td>
        <td>Masculino</td>
        <td>Soltero</td>
          
      </tr>
      <tr>
        <td>22222222-2</td>
        <td>Braulio</td>
        <td>Nelson@example.com</td>
        <td>02/02/2222</td>
        <td>Masculino</td>
        <td>Soltero</td>
         
      </tr>
      <tr>
        <td>33333333-3</td>
        <td>Jesus</td>
        <td>Molina</td>
          <td>03/03/3333</td>
          <td>Masculino</td>
          <td>Soltero</td>
          
      </tr>
        <tr>
        <td>44444444-4</td>
        <td>Laura</td>
        <td>Navarrete</td>
        <td>04/04/4444</td>
        <td>Femenino</td>
        <td>Soltera</td>
            
      </tr>
    </tbody>
  </table>



</asp:Content>
