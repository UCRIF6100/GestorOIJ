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
    public class SGPDataSubApproveG
    {
        //atributos
        private string connectionString;


        public SGPDataSubApproveG(string conn)
        {
            this.connectionString = conn;
        }

        public SGPDomainSubApproveG insert(SGPDomainSubApproveG subA)
        {
            //establecemos la conexion
            SqlConnection connection = new SqlConnection(this.connectionString);

            connection.Open();
            SqlCommand cmd = connection.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "insert into SUBAPROBACIONGERENTE (name, date, department, comment) values ('" + subA.name+ "'," + subA.date + "'," + subA.department + "'," + subA.comment + "')";
            cmd.ExecuteNonQuery();
            connection.Close();
            return subA;
        }
    }

}

