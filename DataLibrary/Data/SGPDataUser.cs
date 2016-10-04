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
    public class SGPDataUser
    {
        //atributos
        private string connectionString;


        public SGPDataUser(string conn)
        {
            this.connectionString = conn;
        }

        public SGPDomainUser insert(SGPDomainUser user)
        {
            //establecemos la conexion
            SqlConnection connection = new SqlConnection(this.connectionString);

            connection.Open();
            SqlCommand cmd = connection.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "insert into USUARIO (id, name, lastName, pass, telephone, email) values ('" + user.id + "'," + user.name + "'," + user.lastName + "'," + user.pass + "'," + user.telephone + "'," + user.email + "')";
            cmd.ExecuteNonQuery();
            connection.Close();
            return user;
        }
    }
}
