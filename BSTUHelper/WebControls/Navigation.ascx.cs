using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BSTUHelper.WebControls
{
    public partial class Navigation : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //todo: needed better solution
            var pageName = Request.Url.Segments.Last();

            switch (pageName)
            {
                case "Default.aspx":
                    {
                        liNavDefault.Attributes.Add("class", "active");
                        break;
                    }
                case "Blog.aspx":
                    {
                        liNavBlog.Attributes.Add("class", "active");
                        break;
                    }
            }
        }
    }
}