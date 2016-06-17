using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using NullaGroupHome.Helper;

namespace NullaGroupHome.Product.KeyCraft._1._8._9
{
    public partial class Download : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.SetKeyCraftTitle("下载（1.8.9）");
            this.GetMaster<Footer>().AddAuthor(Author.PrimeBlade);
        }
    }
}