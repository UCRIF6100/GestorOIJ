<%@ Page Title="" Language="C#" MasterPageFile="~/user_home.Master" AutoEventWireup="true" CodeBehind="Avance_Proyecto.aspx.cs" Inherits="Gestor_Proyectos_OIJ.user_view.Avance_Proyecto" %>

<asp:Content ID="Content4" ContentPlaceHolderID="Avance_Proyecto" runat="server">

    
    <h4 class="center">Avance del Proyecto</h4>
    <div class="row">

        <form class="col s12">
            <div class="row center">
                
                <br />

                <div class="input-field col s6 ">
                    <i class="material-icons prefix">today</i>
                    <input id="fechaSolicitud" type="date" class="datepicker" style="width: 70%" />
                    <label for="fechaSolicitud" class="black-text" data-error="Formato incorrecto" data-success="Formato correcto">Fecha de solicitud</label>
                </div>

                <div class="input-field col s6" style="width:35%">
                    <select>
                        <option value="" disabled selected>Seleccione el proyecto</option>
                        <option value="1">Proyecto 1</option>
                        <option value="2">Proyecto 2</option>
                        <option value="3">Proyecto 3</option>
                    </select>
                    <label>Proyectos disponibles</label>
                </div>
          
                <div class="input-field col s12 center" style="margin-left: 5%; width: 70%">
                    <textarea  id="textarea1" class="materialize-textarea"></textarea>
                    <label class="black-text" for="textarea1">Area de aplicación:</label>
                </div>
                <div class="input-field col s12 center" style="margin-left: 5%; width: 70%">
                    <textarea placeholder="Principales tareas realizadas durante el mes… especificar cuáles actividades del cronograma se terminaron de ejecutar, cuál es el avance en las otras que conforme a lo planificado se deben estar realizando." 
                        id="textarea1" class="materialize-textarea"></textarea>
                    <label class="black-text" for="textarea1">Tareas Mensuales</label>
                </div>

                <div class="input-field col s6 ">
                    <i class="material-icons prefix">today</i>
                    <input id="fechaSolicitud" type="date" class="datepicker" style="width: 70%" />
                    <label for="fechaSolicitud" class="black-text" data-error="Formato incorrecto" data-success="Formato correcto">Fecha de inicio</label>
                </div>
                <div class="input-field col s6 ">
                    <i class="material-icons prefix">today</i>
                    <input id="fechaSolicitud" type="date" class="datepicker" style="width: 70%" />
                    <label for="fechaSolicitud" class="black-text" data-error="Formato incorrecto" data-success="Formato correcto">Fecha de conclusión</label>
                </div>
                <div class="input-field col s12 center" style="margin-left: 5%; width: 70%">
                    <textarea placeholder="Si se realizaron ajustes al cronograma se requiere la especificación del ajuste (cuantos días se prorrogó, etc.) con la justificación de esta acción." 
                        id="textarea1" class="materialize-textarea"></textarea>
                    <label class="black-text" for="textarea1">Ajustes al Cronograma</label>
                </div>
                <div class="input-field col s12 center" style="margin-left: 5%; width: 70%">
                    <textarea placeholder="Que se espera hacer para el próximo mes, que metas se están fijando." 
                        id="textarea1" class="materialize-textarea"></textarea>
                    <label class="black-text" for="textarea1">Proyecciones próximo mes</label>
                </div>
                <div class="input-field col s12 center" style="margin-left: 5%; width: 70%">
                    <textarea placeholder="Aspectos críticos en los que se requiere del apoyo de otras áreas." 
                        id="textarea1" class="materialize-textarea"></textarea>
                    <label class="black-text" for="textarea1">Aspectos críticos</label>
                </div>

                <div class="input-field col s6">
                    <i class="material-icons prefix">perm_identity</i>
                    <input id="director" type="text" class="validate" style="width: 70%" />
                    <label class="black-text" for="director">Realizado por:</label>
                </div>
                <div class="input-field col s6 ">
                    <i class="material-icons prefix">today</i>
                    <input id="fechaSolicitud" type="date" class="datepicker" style="width: 70%" />
                    <label for="fechaSolicitud" class="black-text" data-error="Formato incorrecto" data-success="Formato correcto">Fecha de solicitud</label>
                </div>

                <div class="input-field col s6">
                    <i class="material-icons prefix">perm_identity</i>
                    <input id="director" type="text" class="validate" style="width: 70%" />
                    <label class="black-text" for="director">Aprovado  por:</label>
                </div>
                <div class="input-field col s6 ">
                    <i class="material-icons prefix">today</i>
                    <input id="fechaSolicitud" type="date" class="datepicker" style="width: 70%" />
                    <label for="fechaSolicitud" class="black-text" data-error="Formato incorrecto" data-success="Formato correcto">Fecha de solicitud</label>
                </div>



               
            </div>
            <div class="input-field center-align">
                <br />
                <input class="waves-effect waves-light btn" type="submit" value="Enviar Avance" style="background: #31d4d4" />
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

            $(document).ready(function () {
                $('select').material_select();
            });


            $('#textarea1').trigger('autoresize');
            $('#textarea2').trigger('autoresize');
            $('#textarea3').trigger('autoresize');
            $('#textarea4').trigger('autoresize');
            $('#textarea5').trigger('autoresize');
        });

    </script>
</asp:Content>
