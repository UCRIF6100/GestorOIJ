using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DomainLIbrary.Domain
{
    class SGPDomainAdvanced
    {
        public DateTime date { get; set; }
        public string work { get; set; }
        public int porcent { get; set; }


        public SGPDomainAdvanced()
        {
            this.date = new DateTime(0,0,0);
            this.work = "";
            this.porcent = 0;
        }

    }
}
