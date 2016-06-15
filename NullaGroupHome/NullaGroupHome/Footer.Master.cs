using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NullaGroupHome
{
    public partial class Footer : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LabelFoot.Text = DateTime.Now.Year + Properties.Resources.Title;
        }
    }
}