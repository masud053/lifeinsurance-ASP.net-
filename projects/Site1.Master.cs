using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lifeinsurance1
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                if (Session["role"].Equals(""))
                {
                    LinkButton1.Visible = true; //userlogin
                    LinkButton2.Visible = true; //usersignup

                    LinkButton3.Visible = false; //logout
                    LinkButton5.Visible = false; //hello user

                    LinkButton6.Visible = true;  //adminlogin

                    LinkButton7.Visible = false;
                    LinkButton8.Visible = false;
                    LinkButton9.Visible = false;
                    LinkButton10.Visible = false;
                    LinkButton11.Visible = false;
                }

               else if (Session["role"].Equals("user"))
                {

                    LinkButton1.Visible = false; //userlogin
                    LinkButton2.Visible = false; //usersignup

                    LinkButton3.Visible = true; //logout
                    LinkButton5.Visible = true; //hello user
                    LinkButton5.Text = "Hello " +Session["username"].ToString();

                    LinkButton6.Visible = true;  //adminlogin

                    LinkButton7.Visible = false;
                    LinkButton8.Visible = false;
                    LinkButton9.Visible = false;
                    LinkButton10.Visible = false;
                    LinkButton11.Visible = false;
                }
                else if (Session["role"].Equals("admin"))
                {

                    LinkButton1.Visible = false; //userlogin
                    LinkButton2.Visible = false; //usersignup

                    LinkButton3.Visible = true; //logout
                    LinkButton5.Visible = true; //hello user
                    LinkButton5.Text = "Hello Admin";

                    LinkButton6.Visible = false;  //adminlogin

                    LinkButton7.Visible = true;
                    LinkButton8.Visible = true;
                    LinkButton9.Visible = true;
                    LinkButton10.Visible = true;
                    LinkButton11.Visible = true;
                }
                

            }
            catch (Exception ex)
            {

            }
        }

        protected void LinkButton6_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminlogin.aspx");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("userlogin.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("usersignup.aspx");
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Session["username"] = "";
            Session["fullname"] = "";
            Session["role"] = "";
            Session["status"] = "";

            LinkButton1.Visible = true; //userlogin
            LinkButton2.Visible = true; //usersignup

            LinkButton3.Visible = false; //logout
            LinkButton5.Visible = false; //hello user

            LinkButton6.Visible = true;  //adminlogin

            LinkButton7.Visible = false;
            LinkButton8.Visible = false;
            LinkButton9.Visible = false;
            LinkButton10.Visible = false;
            LinkButton11.Visible = false;

            Response.Redirect("homepage.aspx");
        }

        protected void LinkButton5_Click(object sender, EventArgs e)
        {

        }
    }
}