using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DomainLIbrary.Domain
{
   public class SGPDomainOfficine
    {
        public int id { get; set; }
        public string name { get; set; }


        public SGPDomainOfficine()
        {
            this.id = 0;
            this.name = "";
        }
    }
}
