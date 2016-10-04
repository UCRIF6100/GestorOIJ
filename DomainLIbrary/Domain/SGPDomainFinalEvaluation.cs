using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DomainLIbrary.Domain
{
    public class SGPDomainFinalEvaluation
    {
        public string name { get; set; }
        public DateTime date { get; set; }
        public string result { get; set; }
        public string description { get; set; }
        public string productsReceive { get; set; }
        public string objetive { get; set; }
        public string area { get; set; }
        public string integrant { get; set; }
        public string proposalResult { get; set; }

        public SGPDomainFinalEvaluation()
        {
            this.name = "";
            this.date = new DateTime(0, 0, 0);
            this.result = "";
            this.description = "";
            this.productsReceive = "";
            this.objetive = "";
            this.area = "";
            this.integrant = "";
            this.proposalResult = "";
        }

    }
}

