using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DomainLIbrary.Domain
{
    class SGPDomainAct
    {
        public string leader { get; set; }
        public DateTime dateToElaborate { get; set; }
        public DateTime dateEnd { get; set; }
        public DateTime dateStart { get; set; }
        public DateTime dateApprove { get; set; }
        public string comment { get; set; }
        public string objSpecific { get; set; }
        public string objGeneral { get; set; }
        public string objStrategic { get; set; }
        public string justification { get; set; }
        public string manager { get; set; }
        public string description { get; set; }
        public string groups { get; set; }
        public string limits { get; set; }
        public string observation { get; set; }//supuestos
        public string deliver { get; set; }//entregar


        public SGPDomainAct()
        {
            this.leader = "";
            this.dateToElaborate = new DateTime(0,0,0);
            this.dateEnd = new DateTime(0, 0, 0);
            this.dateStart = new DateTime(0, 0, 0);
            this.dateApprove = new DateTime(0, 0, 0);
            this.comment = "";
            this.objSpecific = "";
            this.objGeneral = "";
            this.objStrategic = "";
            this.justification = "";
            this.manager = "";
            this.description = "";
            this.groups = "";
            this.limits = "";
            this.observation = "";
            this.deliver = "";
    }
    }
}
