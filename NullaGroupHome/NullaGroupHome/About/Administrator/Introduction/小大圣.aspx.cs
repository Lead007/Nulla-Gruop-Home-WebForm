using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using NullaGroupHome.Helper;

namespace NullaGroupHome.About.Administrator.Introduction
{
    public partial class Shedarshian : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.SetTitle("成员详情");
            this.GetMaster<Footer>().AddAuthor(Author.小大圣);
        }
    }
}