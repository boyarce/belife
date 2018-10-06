<%@ Page Title="" Language="C#" MasterPageFile="~/app/template/MasterPage.Master" AutoEventWireup="true" CodeBehind="ClientAdd.aspx.cs" Inherits="BeLife.app.site.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 class="text-center">Registro Clientes</h1>
        <br />
        <table style="margin: 0 auto;" border="1" >
        <tr>
            <th>
                <div>
                    <span>Rut</span>
                </div>
            </th>
            <th>
                <div>
                    <asp:TextBox ID="txt_rut" runat="server" value="" placeholder="RUT"></asp:TextBox>
                </div>
            </th>
        </tr>
        <tr>
            <th>
                <div>
                    <span>Nombre</span>
                </div>
            </th>
            <th>
                <div>
                    <asp:TextBox ID="txt_nombre" runat="server" value="" placeholder="Nombre"></asp:TextBox>
                </div>
            </th>
        </tr>
        <tr>
            <th>
                <div>
                    <span>Apellido Paterno</span>
                </div>
            </th>
            <th>
                <div>
                    <asp:TextBox ID="txt_apePaterno" runat="server" value="" placeholder="Apellido Paterno"></asp:TextBox>
                </div>
            </th>
        </tr>
        <tr>
            <th>
                <div>
                    <span>Apellido Materno</span>
                </div>
            </th>
            <th>
                <div>
                    <asp:TextBox ID="txt_apeMaterno" runat="server" value="" placeholder="Apellido Materno"></asp:TextBox>
                </div>
            </th>
        </tr>
        <tr>
            <th>
                <div>
                    <span>Sexo</span>
                </div>
            </th>
            <th>
                <div>
                    <asp:DropDownList ID="cmb_genero" DataValueField="" DataTextField="" runat="server" placeholder="...Seleccionar"></asp:DropDownList>
                </div>
            </th>
        </tr>
        <tr>
            <th>
                <div>
                    <span>Estado Civil</span>
                </div>
            </th>
            <th>
                <div>
                    <asp:DropDownList ID="cmb_estCivil" DataValueField="" DataTextField="" runat="server" placeholder="...seleccionar"></asp:DropDownList>
                </div>
            </th>
        </tr>
        <tr>
            <th>
                <div>
                    <span>Fecha de Nacimiento</span>
                </div>
            </th>
            <th>
                <div>
                    <asp:TextBox ID="txt_fechaNacimiento" runat="server" TextMode="Date"></asp:TextBox>
                </div>
            </th>
        </tr>
    </table>

    <br />
    <div class="trans text-center"> 
    <button type="submit" class="btn btn-secondary">Enviar</button>
    <a href="Clientes.aspx">Clientes.aspx</a>
    </div>
    <br />
</asp:Content>
