using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NullaGroupHome.Product.KeyCraft
{
    public partial class Master_KeyCraft : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ImageIcon.ToolTip = Properties.Resources.KeyCraftTitle;
        }
    }
}