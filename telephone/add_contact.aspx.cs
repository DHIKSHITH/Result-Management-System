using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


namespace telephone
{
    public partial class add_contact : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|telephonedirectory.mdf;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {

            if (con.State == ConnectionState.Open)
            {
                con.Close();

            }
            con.Open();

            if(Session["username"]==null)
            {
                Response.Redirect("login.aspx");
            }
        }

        protected void b1_Click(object sender, EventArgs e)
        {
           
            {
                SqlCommand cmd = con.CreateCommand();
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = "insert into add_contact values('" + Session["username"].ToString() + "','" + firstname.Text + "','" + usn.Text + "','" + sub1.Text + "','" + sub2.Text + "','" + sub3.Text + "','" + sub4.Text + "','" + sub5.Text + "','" + sub6.Text + "','" + sub7.Text + "','" + sub8.Text + "','" + total.Text + "','" + percentage.Text + "')";
                cmd.ExecuteNonQuery();
                Response.Write("<script>alert('Result added successfully');</script>");
            }
          
        }

        protected void b2_Click(object sender, EventArgs e)
        {
            total.Text = Convert.ToString(Convert.ToInt32(sub1.Text) + Convert.ToInt32(sub2.Text) + Convert.ToInt32(sub3.Text) + Convert.ToInt32(sub4.Text) + Convert.ToInt32(sub5.Text) + Convert.ToInt32(sub6.Text) + Convert.ToInt32(sub7.Text) + Convert.ToInt32(sub8.Text));
            int aa = Convert.ToInt32(total.Text);
            int bb = (aa * 100) / 800;
            percentage.Text = Convert.ToString(bb) + "%";
        }
    }
}