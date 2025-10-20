using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lifeinsurance1
{
    public partial class userhome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string str1 = Request.Cookies["MyCookie"].Value;
            Response.Write("<script>alert('" + str1.ToString() + "');</script>");
        }
    }
}