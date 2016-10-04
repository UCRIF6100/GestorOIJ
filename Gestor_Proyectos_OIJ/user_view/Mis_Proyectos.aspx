<%@ Page Title="" Language="C#" MasterPageFile="~/user_home.Master" AutoEventWireup="true" CodeBehind="Mis_Proyectos.aspx.cs" Inherits="Gestor_Proyectos_OIJ.user_view.Mis_Proyectos" %>

<asp:Content ID="mis_Proyectos" ContentPlaceHolderID="mis_Proyectos" runat="server">

    <br /><br />
    <div class="row">
        <div class="col s12">
            <div class="col s4">
                <h5 class="center">Buscar Proyectos</h5>
                <%-- Proyectos creados, meter en un for, recorrer y asignar --%>
                <nav id="searchNav">
                    <div class="nav-wrapper ">
                        <form> 
                            
                            <div class="input-field center">
                                <input id="search" type="search" required />
                                <label for="search"><i class="material-icons">search</i></label>
                                <i class="material-icons">close</i>
                            </div>
                            <br /> 
                           
                            <div class="input-field" style="background:#31d4d4; border-radius:50px">
                                <i class="material-icons prefix">today</i>
                                <input id="fechaInicio" type="date" class="datepicker" required/>
                                <label for="fechaInicio" class="black-text" data-error="Formato incorrecto" data-success="Formato correcto"></label>
                            </div>
                        </form>
                    </div>
                </nav>
            </div>
            <div class="col s8">
                <br /><h5 class="center-align">Resultados Obtenidos</h5><br />
                <ul class="collapsible" data-collapsible="expandable">
                    <li>
                        <div class="collapsible-header">
                            <span class="badge red center">
                                <i class="material-icons center-align">alarm_on</i>
                            </span><i class="material-icons">description</i>Proyecto 1
                        </div>
                        <div class="collapsible-body">
                            <div id="divCollapsibleFont">

                                <div>
                                    <i class="small material-icons" style="margin-left: 2%">perm_identity</i>
                                    <asp:Label ID="Label1" runat="server" Text="Director del proyecto: "></asp:Label>
                                    <asp:Label ID="Label2" runat="server" Text="Juan Pérez"></asp:Label>
                                    <br />

                                    <i class="small material-icons" style="margin-left: 2%">perm_identity</i>
                                    <asp:Label ID="Label5" runat="server" Text="Líder Técnico del proyecto: "></asp:Label>
                                    <asp:Label ID="Label6" runat="server" Text="Juan Pérez"></asp:Label>

                                    <br />
                                    <i class="small material-icons" style="margin-left: 2%">today</i>
                                    <asp:Label ID="Label3" runat="server" Text="Fecha de inicio: "></asp:Label>
                                    <asp:Label ID="Label4" runat="server" Text="28/08/2016"></asp:Label>
                                    <br />
                                </div>

                                <br />
                                <br />
                                <h5 class="center">Avance del Proyecto
                                    <br />
                                    <asp:Label ID="Label7" runat="server" Text="20%"></asp:Label>
                                </h5>

                                <%--Barra de proceso de proyecto --%>
                                <div class="progress">
                                    <div class="determinate" style="width: 20%"></div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="collapsible-header"><i class="material-icons">descriptionr</i>Proyecto 2</div>
                        <div class="collapsible-body">
                            <div id="divCollapsibleFont">

                                <div>
                                    <i class="small material-icons" style="margin-left: 2%">perm_identity</i>
                                    <asp:Label ID="Label8" runat="server" Text="Director del proyecto: "></asp:Label>
                                    <asp:Label ID="Label9" runat="server" Text="Juan Pérez"></asp:Label>
                                    <br />

                                    <i class="small material-icons" style="margin-left: 2%">perm_identity</i>
                                    <asp:Label ID="Label10" runat="server" Text="Líder Técnico del proyecto: "></asp:Label>
                                    <asp:Label ID="Label11" runat="server" Text="Juan Pérez"></asp:Label>

                                    <br />
                                    <i class="small material-icons" style="margin-left: 2%">today</i>
                                    <asp:Label ID="Label12" runat="server" Text="Fecha de inicio: "></asp:Label>
                                    <asp:Label ID="Label13" runat="server" Text="28/08/2016"></asp:Label>
                                    <br />
                                </div>

                                <br />
                                <br />
                                <h5 class="center">Avance del Proyecto
                                    <br />
                                    <asp:Label ID="Label14" runat="server" Text="50%"></asp:Label>
                                </h5>

                                <%--Barra de proceso de proyecto --%>
                                <div class="progress">
                                    <div class="determinate" style="width: 20%"></div>
                                    <div id="divProgressOne" style="width: 30%"></div>
                                    <div id="divProgressTwo" style="width: 30%"></div>
                                    <div id="divProgressTree" style="width: 20%"></div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="collapsible-header"><i class="material-icons">description</i>Proyecto 3</div>
                        <div class="collapsible-body">
                            <p>Lorem ipsum dolor sit amet.</p>
                        </div>
                    </li>
                </ul>

            </div>
        </div>
    </div>



    <br />




    <!-- Adjuntamos los archivos JS -->
    <script src="../js/jquery.min.js"></script>
    <script src="../js/materialize.min.js"></script>

    <%-- funcionalidad de Collapsible --%>
    <script>
        $(document).ready(function () {
            $('.collapsible').collapsible({
                accordion: false // A setting that changes the collapsible behavior to expandable instead of the default accordion style
            });

            // para txt date 
            $('.datepicker').pickadate({
                selectMonths: true, // Creates a dropdown to control month
                selectYears: 15 // Creates a dropdown of 15 years to control year
            });
        });

        
    </script>


</asp:Content>

