using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using NullaGroupHome.Helper;

namespace NullaGroupHome.Product.BetterHUD
{
    public partial class Download : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.SetBetterHUDTitle("下载");
        }
    }
}