﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using NullaGroupHome.Helper;

namespace NullaGroupHome.Product.KeyCraft
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.SetKeyCraftTitle("主页");
        }
    }
}