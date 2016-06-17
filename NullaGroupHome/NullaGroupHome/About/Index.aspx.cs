﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using NullaGroupHome.Helper;

namespace NullaGroupHome.About
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.SetTitle("关于");
            this.GetMaster<Footer>().AddAuthor(Author.PrimeBlade);
        }
    }
}