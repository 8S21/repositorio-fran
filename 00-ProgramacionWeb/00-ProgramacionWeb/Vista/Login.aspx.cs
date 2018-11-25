﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using _00_ProgramacionWeb.Conexion;
using MySql.Data.MySqlClient;

namespace _00_ProgramacionWeb.Vista
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Entrar(object sender, EventArgs e)
        {
            Consultas con = new Consultas();
            String usuario = txtUsuario.Text;
            String password = txtPassword.Text;
            if( con.LoginAdministrador( usuario, password ) )
            {
                Response.Write( "Eres Administrador" );
            }
            else if( con.LoginMaestro( usuario, password ) )
            {
                Response.Write( "Eres un Maestro" );
            }
            else if( con.LoginAlumno( usuario, password ) )
            {
                Response.Write( "Eres un alumno" );
            }
            else
            {

                Response.Write( "Error" );
            }
        }
    }
}