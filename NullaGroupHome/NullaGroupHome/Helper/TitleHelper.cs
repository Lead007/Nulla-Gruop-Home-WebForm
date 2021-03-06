﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;

namespace NullaGroupHome.Helper
{
    /// <summary>和标题处理有关的函数的静态类</summary>
    public static class TitleHelper
    {
        /// <summary>设置标题</summary>
        /// <param name="title">标题</param>
        /// <param name="page">设置的页面</param>
        public static void SetTitle(this Page page,string title)
        {
            page.Title = title + Properties.Resources.Title;
        }

        /// <summary>设置KeyCraft相关页的标题</summary>
        /// <param name="title">标题</param>
        /// <param name="page">设置的页面</param>
        public static void SetKeyCraftTitle(this Page page, string title)
        {
            page.Title = title + NullaGroupHome.Properties.Resources.KeyCraftTitle;
        }

        /// <summary>设置BetterHUD相关页的标题</summary>
        /// <param name="title">标题</param>
        /// <param name="page">设置的页面</param>
        public static void SetBetterHUDTitle(this Page page, string title)
        {
            page.Title = title + NullaGroupHome.Properties.Resources.BetterHUDTitle;
        }
    }
}