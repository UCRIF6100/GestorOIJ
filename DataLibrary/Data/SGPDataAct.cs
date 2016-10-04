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
    public class SGPDataAct
    {
        //atributos
        private string connectionString;


        public SGPDataAct(string conn)
        {
            this.connectionString = conn;
        }

        public SGPDomainAct insert(SGPDomainAct act)
        {
            //establecemos la conexio
            SqlConnection connection = new SqlConnection(this.connectionString);

            connection.Open();
            SqlCommand cmd = connection.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "insert into ACTA (leader, dateToElaborate, dateEnd, dateStart, dateApprove, comment, objSpecific,"
                + "objGeneral, objStrategic, justification, manager, description, groups, limits, observation, deliver)" +
                " values ('" + act.leader + "'," + act.dateToElaborate + "','" + act.dateEnd + "','" + act.dateStart + "','" + act.dateApprove + "','" + act.comment + "','" +
                act.objSpecific + "','" + act.objGeneral + "','" + act.objStrategic + "','" + act.justification + "','" + act.manager + "','" + act.description + "','" + act.groups
                + "','" + act.limits + "','" + act.observation + "','" + act.deliver + "')";
            cmd.ExecuteNonQuery();
            connection.Close();
            return act;
        }

    }
}
