<%@ Page Title="" Language="C#" MasterPageFile="~/user_home.Master" AutoEventWireup="true" CodeBehind="Acta_Constitucion_Proyecto.aspx.cs" Inherits="Gestor_Proyectos_OIJ.user_view.Acta_Constitucion_Proyecto" %>
<asp:Content ID="actaConstitucion" ContentPlaceHolderID="actaConstitucion" runat="server">


    <h3 class="center">ACTA CONSTITUCIÓN DEL PROYECTO</h3>


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

                <div class="input-field col s6">
                    <i class="material-icons prefix">perm_identity</i>
                    <input id="director" type="text" class="validate" style="width: 70%" />
                    <label class="black-text" for="director">Director del proyecto:</label>
                </div>
                <div class="input-field col s6">
                    <i class="material-icons prefix">perm_identity</i>
                    <input  id="liderTecnico" type="text" class="validate" style="width: 70%" />
                    <label class="black-text" for="liderTecnico">Líder Técnico del Proyecto:</label>
                </div>

                 <div class="input-field col s6 ">
                    <i class="material-icons prefix">today</i>
                    <input id="fechaInicio" type="date" class="datepicker" style="width: 70%" />
                    <label for="fechaInicio" class="black-text" data-error="Formato incorrecto" data-success="Formato correcto">Fecha de inicio del proyecto:</label>
                </div>

                <div class="input-field col s6 ">
                    <i class="material-icons prefix">today</i>
                    <input id="fechaFinalizacion" type="date" class="datepicker" style="width: 70%" />
                    <label for="fechaFinalizacion" class="black-text" data-error="Formato incorrecto" data-success="Formato correcto">Fecha tentativa de finalización del proyecto:</label>
                </div>


              
                
                <h3 class="center" style="margin-top:24%">INFORMACIÓN DEL PROYECTO</h3>

                <div class="row center" style="margin-left:20%">
                    <br />

                    <div class="input-field col s12 center" style="margin-left: 5%; width: 70%">
                        <textarea id="textarea1" class="materialize-textarea"></textarea>
                        <label class="black-text" for="textarea1">Objetivo estratégico relacionado</label>
                    </div>

                    <div class="input-field col s12 center" style="margin-left: 5%; width: 70%">
                        <textarea id="textarea2" class="materialize-textarea"></textarea>
                        <label class="black-text" for="textarea1">Objetivo General:</label>
                    </div>

                    <div class="input-field col s12 center" style="margin-left: 5%; width: 70%">
                        <textarea id="textarea3" class="materialize-textarea"></textarea>
                        <label class="black-text" for="textarea1">Objetivos Específicos:</label>
                    </div>

                    <div class="input-field col s12 center" style="margin-left: 5%; width: 70%">
                        <textarea id="textarea4" class="materialize-textarea"></textarea>
                        <label class="black-text" for="textarea1">Justificación del proyecto</label>
                    </div>

                    <div class="input-field col s12 center" style="margin-left: 5%; width: 70%">
                        <textarea id="textarea5" class="materialize-textarea"></textarea>
                        <label class="black-text" for="textarea1">Descripción proyecto</label>
                    </div>

                    <div class="input-field col s12 center" style="margin-left: 5%; width: 70%">
                        <textarea id="textarea6" class="materialize-textarea"></textarea>
                        <label class="black-text" for="textarea1">Entregables</label>
                    </div>

                    <div class="input-field col s12 center" style="margin-left: 5%; width: 70%">
                        <textarea id="textarea7" class="materialize-textarea"></textarea>
                        <label class="black-text" for="textarea1">Supuestos</label>
                    </div>

                    <div class="input-field col s12 center" style="margin-left: 5%; width: 70%">
                        <textarea id="textarea8" class="materialize-textarea"></textarea>
                        <label class="black-text" for="textarea1">Limitaciones</label>
                    </div>

                    <div class="input-field col s12 center" style="margin-left: 5%; width: 70%">
                        <textarea id="textarea9" class="materialize-textarea"></textarea>
                        <label class="black-text" for="textarea1">Información histórica relevante</label>
                    </div>

                    <div class="input-field col s12 center" style="margin-left: 5%; width: 70%">
                        <textarea placeholder="Usuarios Externos y Usuarios Internos" id="textarea10" class="materialize-textarea"></textarea>
                        <label  class="black-text" for="textarea1">Identificación de grupos de interés</label>
                    </div>

                    

                </div>

                <h1>Preguntar fecha de aprovacion, comite del proyecto y grupo de trabajo</h1>
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
