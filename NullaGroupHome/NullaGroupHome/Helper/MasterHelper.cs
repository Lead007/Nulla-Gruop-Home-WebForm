using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;

namespace NullaGroupHome.Helper
{
    /// <summary>和母版处理有关的函数的静态类</summary>
    public static class MasterHelper
    {
        /// <summary>获取类型为指定类型的母版页</summary>
        /// <typeparam name="T">母版页类型</typeparam>
        /// <param name="page">页面</param>
        /// <returns>指定的母版页</returns>
        public static T GetMaster<T>(this Page page) where T : MasterPage
        {
            var master = page.Master;
            while (!(master is T))
            {
                master = master.Master;
                if (master == null) throw new ArgumentException("此页没有具有此类型的母版");
            }
            return master as T;
        }

        /// <summary>获取当前页面的文件名</summary>
        /// <param name="master">母版页</param>
        /// <returns>当前页的文件名</returns>
        public static string CurrentPageName(this MasterPage master)
        {
            var url = master.Request.FilePath;
            var filename = url.Substring(url.LastIndexOf('/') + 1);
            return filename.Substring(0, filename.LastIndexOf('.'));
        }
    }
}