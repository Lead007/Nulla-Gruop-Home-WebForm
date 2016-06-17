using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;

namespace NullaGroupHome.Helper
{
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
    }
}