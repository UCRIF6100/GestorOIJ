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
   public class SGPDataRequest
    {
        //atributos
        private string connectionString;

        public SGPDataRequest(string conn)
        {
            this.connectionString = conn;
        }

        public SGPDomainRequest insert(SGPDomainRequest request)
        {
            //establecemos la conexion
            SqlConnection connection = new SqlConnection(this.connectionString);

            connection.Open();
            SqlCommand cmd = connection.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "insert into SOLICITUD (id, employee, state, need, dateRequest, dateConlusion, ratified, impact) values ('" + request.id + "'," + request.employee + "'," + request.state + "'," + request.need + "'," + request.dateRequest + "'," + request.dateConlusion + "'," + request.ratified + "'," + request.impact + "')";
            cmd.ExecuteNonQuery();
            connection.Close();
            return request;
        }
    }
}
