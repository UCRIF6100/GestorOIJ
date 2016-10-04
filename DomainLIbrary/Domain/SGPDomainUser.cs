using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DomainLIbrary.Domain
{
    public class SGPDomainUser
    {
        public int id { get; set; }
        public string name { get; set; }
        public string lastName { get; set; }
        public string pass { get; set; }
        public int telephone { get; set; }
        public string email { get; set; }


        public SGPDomainUser()
        {
            this.id = 0;
            this.name = "";
            this.lastName = "";
            this.pass = "";
            this.telephone = 0;
            this.email = "";
        }
    }
}

