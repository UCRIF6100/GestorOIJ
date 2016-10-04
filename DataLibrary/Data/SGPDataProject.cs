using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;
using DomainLIbrary.Domain;

namespace DataLibrary.Data
{
    public class SGPDataProject
    {
        //atributos
        private string connectionString;

        public SGPDataProject(string conn)
        {
            this.connectionString = conn;
        }

        public SGPDomainProject insert(SGPDomainProject project)
        {
            //establecemos la conexion
            SqlConnection connection = new SqlConnection(this.connectionString);

            connection.Open();
            SqlCommand cmd = connection.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "insert into PROYECTO (id, name, description, advanced) values ('" + project.id + "'," + project.name + "'," + project.description + "'," + project.advanced + "')";
            cmd.ExecuteNonQuery();
            connection.Close();
            return project;
        }

    }
}
