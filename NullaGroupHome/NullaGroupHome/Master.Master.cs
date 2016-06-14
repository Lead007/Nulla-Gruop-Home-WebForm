using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NullaGroupHome
{
    public partial class Master : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LabelFoot.Text = DateTime.Now.Year + Title;
        }

        public static string Title = " - Nulla，国内最业余的业余Minecraft Mod制作组";
    }
}