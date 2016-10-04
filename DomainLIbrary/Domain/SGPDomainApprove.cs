using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DomainLIbrary.Domain
{
    public class SGPDomainApprove
    {

        public string profesional { get; set; }
        public string numReference { get; set; }
        public DateTime dateReceived { get; set; }


        public SGPDomainApprove()
        {
            this.profesional = "";
            this.numReference = "";
            this.dateReceived = new DateTime(0, 0, 0);
        }
    }
}

