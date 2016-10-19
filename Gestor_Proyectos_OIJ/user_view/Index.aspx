<%@ Page Title="" Language="C#" MasterPageFile="~/Login.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Gestor_Proyectos_OIJ.user_view.Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.5/css/materialize.min.css" />

    <form runat="server" action="Mis_Proyectos.aspx">
        <div class="center-align">
            <img class="responsive-img" style="width: 150px; height: 150px; margin-top: 2%" src="../images/logo.png" />


            <h5 class="indigo-text">Por favor, inicie sesión con su cuenta</h5>
            <div class="section"></div>

            <div class="container">
                <div class="z-depth-1 grey lighten-4 row" style="display: inline-block; padding: 32px 48px 0px 48px; border: 1px solid #EEE;">


                    <div class='row'>
                        <div class='col s12'>
                        </div>
                    </div>

                    <div class='row'>
                        <div class='input-field col s12'>
                            <input class='validate' type='email' name='email' id='email' />
                            <label for='email'>Ingrese su correo</label>
                        </div>
                    </div>

                    <div class='row'>
                        <div class='input-field col s12'>
                            <input class='validate' type='password' name='password' id='password' />
                            <label for='password'>Ingrese su contraseña</label>
                        </div>
                        <label style='float: right;'>
                            <a class='pink-text' href='#!'><b>Olvidó su contraseña</b></a>
                        </label>
                    </div>

                    <br />

                    <div class='row'>
                        <input type='submit' value="iniciar Sesión " class='col s12 btn btn-large waves-effect indigo' />
                    </div>


                </div>
            </div>
            <a href="#!">Crear una cuenta</a>


            <div class="section"></div>
            <div class="section"></div>

        </div>
    </form>

    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.1/jquery.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.5/js/materialize.min.js"></script>
</asp:Content>
