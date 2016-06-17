using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NullaGroupHome.About.Administrator.Introduction
{
    public partial class Master_Administrator2 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var url = this.Request.FilePath;
            var filename = url.Substring(url.LastIndexOf("/") + 1);
            var name = filename.Substring(0, filename.LastIndexOf("."));
            ImageFigure.ImageUrl = "~/About/Administrator/Figure/" + name + ".jpg";
            LabelName.Text = name;
        }
    }
}