using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DomainLIbrary.Domain
{
    public class SGPDomainInform
    {
        public string name { get; set; }
        public DateTime date { get; set; }
        public DateTime dateEnd { get; set; }
        public DateTime dateStart { get; set; }
        public string work { get; set; }
        public string proyection { get; set; }
        public string settings { get; set; }
        public string approveBy { get; set; }
        public string area { get; set; }
        public string aspectsCritics { get; set; }


        public SGPDomainInform()
        {
            this.name = "";
            this.date = new DateTime(0, 0, 0);
            this.dateEnd = new DateTime(0, 0, 0);
            this.dateStart = new DateTime(0, 0, 0);
            this.work = "";
            this.proyection = "";
            this.settings = "";
            this.approveBy = "";
            this.area = "";
            this.aspectsCritics = "";
        }

    }
}
