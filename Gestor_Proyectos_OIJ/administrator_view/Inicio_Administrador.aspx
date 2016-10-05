<%@ Page Title="" Language="C#" MasterPageFile="~/Administrator.Master" AutoEventWireup="true" CodeBehind="Inicio_Administrador.aspx.cs" Inherits="Gestor_Proyectos_OIJ.administrator_view.Inicio_Administrador" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Inicio" runat="server">
    <h3 class="center-align">Bienvenido Juan Pérez</h3>
    <h5 class="center-align">Solicitud de proyectos a revizar</h5>


    <ul class="collapsible" data-collapsible="accordion">
        <li>
            <div class="collapsible-header">
                <form>
                    <i class="material-icons">filter_drama</i>Proyecto 1 
                    <input type="button" value="Aceptar"  class="right" style="width:100px"/>
                    <input type="button" value="Rechazar"  class="right" style="width:120px"/>
                </form>
            </div>
            <div class="collapsible-body">
                <h5>Nombre del proyecto:</h5>
                <h5>Solicitado por:</h5>
                <h5>Descripción de la solicitud:</h5>
                <h5>Beneficios del proyecto:</h5>
                <h5>Impacto que tendría si NO se aprueba este proyecto:</h5>
            </div>
        </li>
        <li>
            <div class="collapsible-header">
                <form>
                    <i class="material-icons">filter_drama</i>Proyecto 2
                   <input type="button" value="Aceptar"  class="right" style="width:100px"/>
                    <input type="button" value="Rechazar"  class="right" style="width:120px"/>
                </form>
            </div>
            <div class="collapsible-body">
               <h5>Nombre del proyecto:</h5>
                <h5>Solicitado por:</h5>
                <h5>Descripción de la solicitud:</h5>
                <h5>Beneficios del proyecto:</h5>
                <h5>Impacto que tendría si NO se aprueba este proyecto:</h5>
            </div>
        </li>
        <li>
            <div class="collapsible-header">
                <form>
                    <i class="material-icons">filter_drama</i>Proyecto 3
                   <input type="button" value="Aceptar"  class="right" style="width:100px"/>
                    <input type="button" value="Rechazar"  class="right" style="width:120px"/>
                </form>
            </div>
            <div class="collapsible-body">
                <h5>Nombre del proyecto:</h5>
                <h5>Solicitado por:</h5>
                <h5>Descripción de la solicitud:</h5>
                <h5>Beneficios del proyecto:</h5>
                <h5>Impacto que tendría si NO se aprueba este proyecto:</h5>
            </div>
        </li>
    </ul>





</asp:Content>

