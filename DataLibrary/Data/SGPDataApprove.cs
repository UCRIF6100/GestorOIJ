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
    public class SGPDataApprove
    {

        //atributos
        private string connectionString;


        public SGPDataApprove(string conn)
        {
            this.connectionString = conn;
        }

        public SGPDomainApprove insert(SGPDomainApprove approve)
        {
            //establecemos la conexio
            SqlConnection connection = new SqlConnection(this.connectionString);

            connection.Open();
            SqlCommand cmd = connection.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "insert into APROVAR (profesional, numReference, dateReceived) values ('" + approve.profesional + "'," + approve.numReference +
                "','" + approve.dateReceived + "')";
            cmd.ExecuteNonQuery();
            connection.Close();
            return approve;
        }

    }
}
