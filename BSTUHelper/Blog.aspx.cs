using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BSTUHelper
{
    using System.Globalization;

    using BSTUHelper.WebControls;

    public class BlogItemTestClass
    {
        public string Title { get; set; }

        public DateTime CreationDate { get; set; }

        public string MainText { get; set; }

        public Uri LinkUri { get; set; }
    }

    public partial class Blog : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var blogItems = new List<BlogItemTestClass>();

            for (int i = 0; i < 5; i++)
            {
                blogItems.Add(new BlogItemTestClass
                    {
                        Title = "Test title " + i,
                        CreationDate = DateTime.Now.AddHours(i),
                        MainText = "Main text " + i * 100,
                        LinkUri = new Uri("http://www.tut.by/" + i)
                    });
            }

            this.rptBlogItems.DataSource = blogItems;
            this.rptBlogItems.DataBind();
        }
    }
}