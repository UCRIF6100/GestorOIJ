<%@ Page Title="" Language="C#" MasterPageFile="~/Administrator.Master" AutoEventWireup="true" CodeBehind="Ver_Proyectos.aspx.cs" Inherits="Gestor_Proyectos_OIJ.administrator_view.Ver_Proyectos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="verProyectos" runat="server">
  <br />
    <br />
    <div class="row">
        <div class="col s12">
            <div class="col s4">
                <h5 class="center">Buscar Proyectos</h5>
                <form runat="server" action="Mis_Proyectos.aspx"> 
                    <ul class="collapsible popout" data-collapsible="accordion">
                        <li>
                            <div class="collapsible-header"><i class="material-icons">Name</i>Por nombre/acrónimo</div>
                            <div class="collapsible-body">
                                <br />
                                <nav id="searchNav">
                                    <div class="nav-wrapper ">
                                        <div class="input-field center">
                                            <input id="search" type="search" />
                                            <label for="search"><i class="material-icons">search</i></label>
                                            <i class="material-icons">close</i>
                                        </div>
                                    </div>
                                </nav>
                                <br />
                            </div>
                        </li>
                        <li>
                            <div class="collapsible-header"><i class="material-icons">today</i>Rango de fecha</div>
                            <div class="collapsible-body center-align">
                                <div class="nav-wrapper ">
                                    <div class="input-field">  
                                        <input id="fechaInicio" type="date" class="datepicker" style="width:50%"/>
                                        <label for="fechaInicio" class="black-text" data-error="Formato incorrecto" data-success="Formato correcto"></label>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="collapsible-header"><i class="material-icons">payment</i>Costo</div>
                            <div class="collapsible-body center-align">
                                <div class="nav-wrapper ">
                                    <div class="input-field center-align">
                                        <input id="costo" type="number" style="width:50%"  />
                                        <label for="fechaInicio" class="black-text" data-error="Formato incorrecto" data-success="Formato correcto"></label>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="collapsible-header"><i class="material-icons">receipt</i>Generar reportes</div>
                            <div class="collapsible-body center-align">
                                <div class="nav-wrapper ">
                                    <div class="input-field center-align">
                                        <%--<input id="reporte" type="number" style="width:50%"  />
                                        <label for="reporte" class="black-text" data-error="Formato incorrecto" data-success="Formato correcto"></label>--%>
                                        Preguntar al profe como manejarlo
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>

                    <div class="input-field center-align">
                        <br />
                        <input class="waves-effect waves-light btn" type="submit" value="Buscar" style="background: #31d4d4" />
                    </div>
                         
                </form>
                
            </div>
            <div class="col s8">
                <br /><h5 class="center-align">Resultados Obtenidos</h5><br />
                <ul class="collapsible" data-collapsible="expandable">
                    <li>
                        <div class="collapsible-header">
                            <span class="center">
                                <i class="material-icons red">alarm_on</i>
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
                            <p>...</p>
                        </div>
                    </li>
                </ul>

            </div>
        </div>
    </div>



   


</asp:Content>

