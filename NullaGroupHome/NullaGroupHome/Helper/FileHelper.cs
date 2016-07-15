using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI.HtmlControls;

namespace NullaGroupHome.Helper
{
    /// <summary>和文件处理有关的函数的静态类</summary>
    public static class FileHelper
    {
        /// <summary>获取文件名（不含后缀名）</summary>
        /// <param name="file">文件的完全限定名</param>
        /// <returns>不含后缀的文件名</returns>
        public static string GetFileName(string file)
        {
            var fileName = GetFulleFileName(file);
            return fileName.Substring(0, fileName.LastIndexOf('.'));
        }

        /// <summary>获取文件名（含后缀名）</summary>
        /// <param name="file">文件的完全限定名</param>
        /// <returns>含后缀的文件名</returns>
        public static string GetFulleFileName(string file) => file.Substring(file.LastIndexOf('\\') + 1);

        /// <summary>获取图片信息</summary>
        /// <param name="fileName">图片的完全限定名</param>
        /// <returns>包含图片信息的html对象</returns>
        public static HtmlGenericControl GetImageInfo(string fileName)
        {
            var text = new HtmlGenericControl("p");
            var infos = GetFileName(fileName).Split(new[] { '_' }, 4);
            text.InnerText = infos[3];
            text.Controls.Add(new HtmlGenericControl("br"));
            var info = new HtmlGenericControl("i");
            info.Attributes.Add("style", "color:gray");
            info.InnerText = infos[2] + " 上传于 " + DateTimeHelper.ToString(infos[1]);
            text.Controls.Add(info);
            return text;
        }
    }
}