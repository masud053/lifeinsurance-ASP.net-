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
    public partial class adminlogin : System.Web.UI.Page
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

                SqlCommand cmd = new SqlCommand("SELECT * from admin_login where admin_id='" + TextBox1.Text.Trim() + "' AND a_password='" + TextBox2.Text.Trim() + "';", con);

                SqlDataReader dr = cmd.ExecuteReader();
                if (dr.HasRows)
                {
                    while (dr.Read())
                    {
                        //Response.Write("<script>alert('" + dr.GetValue(0).ToString() + "');</script>");

                        Response.Write("<script>alert('Login Successful');</script>");
                        Session["username"] = dr.GetValue(0).ToString();
                        //Session["fullname"] = dr.GetValue(0).ToString();
                        Session["role"] = "admin";
                        //Session["status"] = dr.GetValue(10).ToString();

                       

                    }
                    Response.Redirect("adminhome.aspx");
                }
                else
                {
                    Response.Write("<script>alert('Invalid credentials');</script>");
                }


            }
            catch (Exception ex)
            {

            }

        }
    }
}