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
    public class SGPDataInform
    {

        //atributos
        private string connectionString;


        public SGPDataInform(string conn)
        {
            this.connectionString = conn;
        }

        public SGPDomainInform insert(SGPDomainInform inform)
        {
            //establecemos la conexio
            SqlConnection connection = new SqlConnection(this.connectionString);

            connection.Open();
            SqlCommand cmd = connection.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "insert into INFORME (name, date, dateEnd, dateStart, work, proyection, settings, approveBy, area, aspectsCritics)"
                + " values ('" + inform.name + "'," + inform.date + "','" + inform.dateEnd + "','" + inform.dateStart
                + "','" + inform.work + "','" + inform.proyection + "','" + inform.settings + "','" + inform.approveBy
                + "','" + inform.area + "','" + inform.aspectsCritics + "')";
            cmd.ExecuteNonQuery();
            connection.Close();
            return inform;
        }

    }
}
