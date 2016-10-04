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
    public class SGPDataFinalEvaluation
    {

        //atributos
        private string connectionString;


        public SGPDataFinalEvaluation(string conn)
        {
            this.connectionString = conn;
        }

        public SGPDomainFinalEvaluation insert(SGPDomainFinalEvaluation finalEvaluation)
        {
            //establecemos la conexio
            SqlConnection connection = new SqlConnection(this.connectionString);

            connection.Open();
            SqlCommand cmd = connection.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "insert into EVALUACION_FINAL (name, date, result, description, productsReceive, objetive, area, integrant, proposalResult)"
                + " values ('" + finalEvaluation.name + "'," + finalEvaluation.date + "','" + finalEvaluation.result + "','" + finalEvaluation.description
                + "','" + finalEvaluation.productsReceive + "','" + finalEvaluation.objetive + "','" + finalEvaluation.area + "','" + finalEvaluation.integrant
                + "','" + finalEvaluation.proposalResult + "')";
            cmd.ExecuteNonQuery();
            connection.Close();
            return finalEvaluation;
        }

    }
}
