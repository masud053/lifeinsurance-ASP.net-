using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lifeinsurance1
{
    public partial class userlogin : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("SELECT * from user_sign_up where user_id='" + TextBox1.Text.Trim() + "' AND password='" + TextBox2.Text.Trim() + "';", con);

                SqlDataReader dr = cmd.ExecuteReader();
                if(dr.HasRows)
                {
                    while(dr.Read())
                    {
                        Response.Write("<script>alert('Login Successful');</script>");
                        Session["username"] = dr.GetValue(7).ToString();
                        Session["fullname"] = dr.GetValue(0).ToString();
                        Session["role"] = "user";
                        Session["status"] = dr.GetValue(10).ToString();

                        //cookie
                        HttpCookie cookie = new HttpCookie("MyCookie");
                        cookie["val1"] = TextBox1.Text;
                        cookie["val2"] = TextBox2.Text;
                        cookie.Expires = DateTime.Now.AddSeconds(3600);
                        Response.Cookies.Add(cookie);
                        
                    }
                    Response.Redirect("userhome.aspx");
                }
                else
                {
                    Response.Write("<script>alert('Invalid credentials');</script>");
                }


            }
            catch(Exception ex)
            {

            }
        }
    }
}