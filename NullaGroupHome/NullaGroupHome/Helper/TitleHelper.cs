using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;

namespace NullaGroupHome.Helper
{
    public static class TitleHelper
    {
        /// <summary>设置标题</summary>
        /// <param name="title">标题</param>
        /// <param name="page">设置的页面</param>
        public static void SetTitle(this Page page,string title)
        {
            page.Title = title + Properties.Resources.Title;
        }
    }
}