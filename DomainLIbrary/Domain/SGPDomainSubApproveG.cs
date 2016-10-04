using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DomainLIbrary.Domain
{
    public class SGPDomainSubApproveG
    {
        public string name { get; set; }
        public DateTime date { get; set; }
        public string department { get; set; }
        public string comment { get; set; }


        public SGPDomainSubApproveG()
        {
            this.name = "";
            this.date = new DateTime(0, 0, 0);
            this.department = "";
            this.comment = "";
        }
    }
}
