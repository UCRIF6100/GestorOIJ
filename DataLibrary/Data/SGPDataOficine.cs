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
    public class SGPDataOficine
    {
        //atributos
        private string connectionString;


        public SGPDataOficine(string conn)
        {
            this.connectionString = conn;
        }

        public SGPDomainOfficine insert(SGPDomainOfficine officine)
        {
            //establecemos la conexion
            SqlConnection connection = new SqlConnection(this.connectionString);

            connection.Open();
            SqlCommand cmd = connection.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "insert into OFICINA (id, name) values ('" + officine.id + "'," + officine.name + "')";
            cmd.ExecuteNonQuery();
            connection.Close();
            return officine;
        }



    }
}

