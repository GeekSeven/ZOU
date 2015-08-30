using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Zou
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        public static void Preview(System.Web.UI.Page p, string inFilePath)
        {
            string fileName = inFilePath.Substring(inFilePath.LastIndexOf("\\File\\20141001.pdf") + 1);
            p.Response.ContentType = "text/plain";
            p.Response.ContentEncoding = System.Text.Encoding.UTF8;  //保持和文件的编码格式一致
            p.Response.AddHeader("content-disposition", "filename=" + fileName);
            p.Response.WriteFile(inFilePath);
            p.Response.End();
        }
    }
}