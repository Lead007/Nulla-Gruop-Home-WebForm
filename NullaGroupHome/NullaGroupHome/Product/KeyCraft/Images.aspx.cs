using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using NullaGroupHome.Helper;

namespace NullaGroupHome.Product.KeyCraft
{
    public partial class Images : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.SetKeyCraftTitle("图库");
            this.GetMaster<Footer>().AddAuthor(Author.PrimeBlade);
            var files =
                Directory.GetFiles(this.Server.MapPath("/Product/KeyCraft/Images/Images"));
            foreach (var file in files)
            {
                var image = new HtmlGenericControl("img");
                image.Attributes.Add("src", "Images/Images/" + FileHelper.GetFulleFileName(file));
                image.Attributes.Add("height","60%");
                image.Attributes.Add("width","60%");
                ImagesShow.Controls.Add(image);
                ImagesShow.Controls.Add(FileHelper.GetImageInfo(file));
                ImagesShow.Controls.Add(new HtmlGenericControl("hr"));
            }
        }
    }
}