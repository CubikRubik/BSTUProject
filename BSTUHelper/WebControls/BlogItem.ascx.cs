using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BSTUHelper.WebControls
{
    public partial class BlogItem : System.Web.UI.UserControl
    {
        //todo: make a constructor instead of properties?
        public string Title;
        public string Date;
        public string MainText;
        public string LinkUrl;

        protected void Page_Load(object sender, EventArgs e)
        {
        }
    }
}