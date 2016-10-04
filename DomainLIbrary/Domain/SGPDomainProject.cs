using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DomainLIbrary.Domain
{
    public class SGPDomainProject
    {
        public int id { get; set; }
        public string name { get; set; }
        public string description { get; set; }
        public short advanced { get; set; } //porcentaje


        public SGPDomainProject()
        {
            this.id = 0;
            this.name = "";
            this.description = "";
            this.advanced = 0;
        }

    }
}

