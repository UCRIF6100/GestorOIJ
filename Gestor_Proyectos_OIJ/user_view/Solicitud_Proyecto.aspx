<%@ Page Title="" Language="C#" MasterPageFile="~/user_home.Master" AutoEventWireup="true" CodeBehind="Solicitud_Proyecto.aspx.cs" Inherits="Gestor_Proyectos_OIJ.user_view.Solicitud_Proyecto" %>
<asp:Content ID="solicitud_Proyecto" ContentPlaceHolderID="solicitud_Proyecto" runat="server">

    <h3 class="center">Solicitud de Proyecto</h3>
    <div class="row">

        <form class="col s12">
            <div class="row center">
                <h4 class="center">Datos del solicitante</h4>
                <br />

                <div class="input-field col s6">
                    <i class="material-icons prefix">description</i>
                    <input placeholder="Indicar el nombre del proyecto" id="first_name" type="text" class="validate" style="width: 70%" />
                    <label class="black-text" for="first_name">Nombre del Proyecto:</label>
                </div>

                <div class="input-field col s6">
                    <i class="material-icons prefix">perm_identity</i>
                    <input placeholder="Indicar el nombre del solicitante" id="solicitante" type="text" class="validate" style="width: 70%" />
                    <label class="black-text" for="solicitante">Solicitado por:</label>
                </div>

                <div class="input-field col s6 ">
                    <i class="material-icons prefix">email</i>
                    <input id="email" placeholder="Indicar el correo del solicitante" type="email" class="validate" style="width: 70%" />
                    <label class="black-text" for="email" data-error="Formato incorrecto" data-success="Formato correcto">Email</label>
                </div>

                <div class="input-field col s6 ">
                    <i class="material-icons prefix">call</i>
                    <input id="telefono" type="number" class="validate" style="width: 70%" />
                    <label class="black-text" for="email" data-error="Formato incorrecto">Teléfono:</label>
                </div>

                <div class="input-field col s6 ">
                    <i class="material-icons prefix">today</i>
                    <input id="fechaSolicitud" type="date" class="datepicker" style="width: 70%" />
                    <label for="fechaSolicitud" class="black-text" data-error="Formato incorrecto" data-success="Formato correcto">Fecha de solicitud</label>
                </div>
                <div class="input-field col s6 ">
                    <i class="material-icons prefix">person_pin</i>
                    <input placeholder="Indicar nombre y puesto de la autoridad" id="solicitudRatificada" type="text" class="validate" style="width: 70%" />
                    <label class="black-text" for="solicitudRatificada">Solicitud ratificada por:</label>
                    <br />
                </div>

                
                <div class="row center">
                    
                    <h4 class="center" style="margin-top:21%">Información del Proyecto</h4>
                    <br />
                    <div class="input-field col s12 center" style="margin-left: 5%; width: 70%">
                        <textarea placeholder="Por favor, presente las necesidades, problemas y oportunidades que este proyecto solventará." id="textarea1" class="materialize-textarea"></textarea>
                        <label class="black-text" for="textarea1">Necesidades / Problemas / Oportunidades que el proyecto solventa</label>
                    </div>

                    <div class="input-field col s12 center" style="margin-left: 5%; width: 70%">
                        <textarea placeholder="Por favor, identifique los objetivos o la acción final que debe realizarse; incluir la fecha para la que es necesario contar con el producto del proyecto." id="textarea2" class="materialize-textarea"></textarea>
                        <label class="black-text" for="textarea2">Descripción de la solicitud</label>
                    </div>

                    <div class="input-field col s12 center" style="margin-left: 5%; width: 70%">
                        <textarea placeholder="Sírvase proporcionar una descripción de los beneficios del proyecto." id="textarea3" class="materialize-textarea"></textarea>
                        <label class="black-text" for="textarea3">Beneficios del proyecto</label>
                    </div>
                    <div class="input-field col s12 center" style="margin-left: 5%; width: 70%">
                        <textarea placeholder="Sírvase proporcionar una descripción de los efectos que se producirán si este proyecto no es aprobado." id="textarea4" class="materialize-textarea"></textarea>
                        <label class="black-text" for="textarea3">Impacto que tendría si NO se aprueba este proyecto</label>
                    </div>

                    <div class="input-field col s12 center" style="margin-left: 5%; width: 70%">
                        <textarea placeholder="Sírvase proporcionar los datos de las personas (nombre, puesto, correo electrónico, teléfono) que disponen para la definición del proyecto." id="textarea5" class="materialize-textarea"></textarea>
                        <label class="black-text" for="textarea3">Designación del recurso humano</label>
                    </div>
                </div>
            </div>
            <div class="input-field center-align">
                <br />
                <input class="waves-effect waves-light btn" type="submit" value="Enviar Solicitud" style="background: #31d4d4" />
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
