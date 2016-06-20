using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using NullaGroupHome.Helper;

namespace NullaGroupHome.About.Administrator.Introduction
{
    public partial class Master_Administrator2 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var name = this.CurrentPageName();
            ImageFigure.ImageUrl = "~/About/Administrator/Figure/" + name + ".jpg";
            LabelName.Text = name;
            LabelStatus.Text = name == Author.小鸟小姐.ToString() ? "组长" : "管理员";
        }
    }
}