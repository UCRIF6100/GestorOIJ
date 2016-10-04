using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DomainLIbrary.Domain
{
    class SGPDomainRequest
    {
        public int id { get; set; }
        public string employee { get; set; }
        public string state { get; set; }
        public string need { get; set; }
        public DateTime dateRequest { get; set; }
        public DateTime dateConlusion { get; set; }
        public string ratified { get; set; }
        public string impact { get; set; }


        public SGPDomainRequest()
        {
            this.id = 0;
            this.employee = "";
            this.state = "";
            this.need = "";
            this.dateRequest = new DateTime ( 0, 0, 0 );
            this.dateConlusion = new DateTime(0, 0, 0);
            this.ratified  = "";
            this.impact = "";
        }
    }
}
