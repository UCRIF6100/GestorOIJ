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
    public class SGPDataAdvanced
    {

        //atributos
        private string connectionString;


        public SGPDataAdvanced(string conn)
        {
            this.connectionString = conn;
        }

        public SGPDomainAdvanced insert(SGPDomainAdvanced advanced)
        {
            //establecemos la conexio
            SqlConnection connection = new SqlConnection(this.connectionString);

            connection.Open();
            SqlCommand cmd = connection.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "insert into AVANCE (date, work, porcent)" + " values ('" + advanced.date + "','" + advanced.work + "','" + advanced.porcent + "','" + "')";
            cmd.ExecuteNonQuery();
            connection.Close();
            return advanced;
        }
    }
}
