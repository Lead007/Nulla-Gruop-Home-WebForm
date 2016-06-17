using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NullaGroupHome
{
    public enum Author
    {
        小鸟小姐,
        女仆长的PAD,
        NavyFlash,
        PrimeBlade,
        还有两年的高中狗,
        小大圣,
        不穿女装的玛秾
    }
    public partial class Footer : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LabelFoot.Text = DateTime.Now.Year + Properties.Resources.Title;
        }

        /// <summary>添加作者</summary>
        /// <param name="author">作者</param>
        public void AddAuthor(Author author)
        {
            LabelAuthor.Text += (author + " ");
        }
    }
}