<%@ Page Title="" Language="C#" MasterPageFile="~/Administrator.Master" AutoEventWireup="true" CodeBehind="Acta_Aceptacion_Final.aspx.cs" Inherits="Gestor_Proyectos_OIJ.administrator_view.Acta_Aceptacion_Final" %>
<asp:Content ID="Content1" ContentPlaceHolderID="aceptacionFinal" runat="server">


 <h3 class="center">ACEPTACIÓN FINAL DE PROYECTO</h3>


      <div class="row">

        <form class="col s12">
            <div class="row center">
                <br />
                <div class="input-field col s6 ">
                    <i class="material-icons prefix">today</i>
                    <input id="fechaSolicitud" type="date" class="datepicker" style="width: 70%" />
                    <label for="fechaSolicitud" class="black-text" data-error="Formato incorrecto" data-success="Formato correcto">Fecha de Elaboracion:</label>
                </div>
                <div class="input-field col s6">
                    <i class="material-icons prefix">description</i>
                    <input id="first_name" type="text" class="validate" style="width: 70%" />
                    <label class="black-text" for="first_name">Nombre del Proyecto:</label>
                </div>
                <div class="input-field col s12 center" style="margin-left: 5%; width: 70%">
                        <textarea id="textarea11" class="materialize-textarea"></textarea>
                        <label class="black-text" for="textarea11">Descripción del proyecto</label>
                    </div>

                <div class="input-field col s12 center" style="margin-left: 5%; width: 70%">
                        <textarea id="textarea12" class="materialize-textarea"></textarea>
                        <label class="black-text" for="textarea12">Áreas funcionales involucradas</label>
                    </div>

               
                 <h3 class="center" style="margin-top:30%">OBJETIVOS DEL PROYECTO</h3>
                <div class="row center">
                    <br />

                    <div class="input-field col s6 ">
                    <i class="material-icons prefix">description</i>
                    <input id="obj2" type="date" class="datepicker" style="width: 70%" />
                    <label for="obj2" class="black-text" data-error="Formato incorrecto" data-success="Formato correcto">Objetivo:</label>
                </div>
                <div class="input-field col s6">
                    <i class="material-icons prefix">description</i>
                    <input id="resultado" type="text" class="validate" style="width: 70%" />
                    <label class="black-text" for="first_name">Resultado:</label>
                </div>

                </div>

                <h3 class="center" style="margin-top:5%">RESUMEN DE CAMBIOS</h3>

                <div class="row center">
                    <br />

                    <div class="input-field col s6 ">
                    <i class="material-icons prefix">description</i>
                    <input id="obj" type="date" class="datepicker" style="width: 70%" />
                    <label for="obj" class="black-text" data-error="Formato incorrecto" data-success="Formato correcto">Propuesta Original:</label>
                </div>
                <div class="input-field col s6">
                    <i class="material-icons prefix">description</i>
                    <input id="result" type="text" class="validate" style="width: 70%" />
                    <label class="black-text" for="first_name">Resultado final:</label>
                </div>
                    <div class="input-field col s12 center" style="margin-left: 5%; width: 70%">
                        <textarea id="textarea1" class="materialize-textarea"></textarea>
                        <label class="black-text" for="textarea11">Detalle de los productos recibidos</label>
                    </div>
                    <div class="input-field col s12 center" style="margin-left: 5%; width: 70%">
                        <textarea id="textarea2" class="materialize-textarea"></textarea>
                        <label class="black-text" for="textarea11">Cómite del proyecto</label>
                    </div>


                </div>

                <input class="waves-effect waves-light btn" type="submit" value="Enviar" style="background: #31d4d4" />
            </div>

        </form>
    </div>




    <!-- Adjuntamos los archivos JS -->
    <script src="../js/jquery.min.js"></script>
    <script src="../js/materialize.min.js"></script>

    <%-- funcionalidad de Collapsible --%>
    <script>  
        $(document).ready(function(){
            $('.collapsible').collapsible({
                accordion : false // A setting that changes the collapsible behavior to expandable instead of the default accordion style
            });

            // para txt date 
            $('.datepicker').pickadate({
                selectMonths: true, // Creates a dropdown to control month
                selectYears: 15 // Creates a dropdown of 15 years to control year
            });

            $('#textarea1').trigger('autoresize');
            $('#textarea2').trigger('autoresize');
            $('#textarea3').trigger('autoresize');
            $('#textarea4').trigger('autoresize');
            $('#textarea5').trigger('autoresize');
        });

       


    </script>



</asp:Content>

