using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DiziYorumSitesi.Entity;

namespace DiziYorumSitesi
{
    public partial class Default : System.Web.UI.Page
    {
        BlogDiziDBEntities db = new BlogDiziDBEntities();

        protected void Page_Load(object sender, EventArgs e)
        {
            var bloglar = db.TBLBLOG.ToList();
            Repeater1.DataSource = bloglar;
            Repeater1.DataBind();
        }
    }
}