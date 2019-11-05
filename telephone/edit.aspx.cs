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
    public partial class edit : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|telephonedirectory.mdf;Integrated Security=True");
        int id;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();

            }
            con.Open();

            if (Session["username"] == null)
            {
                Response.Redirect("login.aspx");
            }
            id = Convert.ToInt32(Request.QueryString["id"].ToString());

            if (IsPostBack) return;
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select * from add_contact where id="+id+"";
            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            foreach(DataRow dr in dt.Rows)
            {
                firstname.Text = dr["firstname"].ToString();
                usn.Text = dr["usn"].ToString();
                sub1.Text = dr["sub1"].ToString();
                sub2.Text = dr["sub2"].ToString();
                sub3.Text = dr["sub3"].ToString();
                sub4.Text = dr["sub4"].ToString();
                sub5.Text = dr["sub5"].ToString();
                sub6.Text = dr["sub6"].ToString();
                sub7.Text = dr["sub7"].ToString();
                sub8.Text = dr["sub8"].ToString();
                total.Text = dr["total"].ToString();
            }
        }

        protected void b1_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "update add_contact set firstname='"+firstname.Text+"',usn='"+usn.Text+"',sub1='"+sub1.Text+"',sub2='"+sub2.Text+"',sub3='"+sub3.Text+"',sub4='"+sub4.Text+ "',sub5='" + sub5.Text + "',sub6='" + sub6.Text + "',sub7='" + sub7.Text + "',sub8='" + sub8.Text + "',total='" + total.Text + "',percentage='" + percentage.Text + "'where id=" + id+"";
            cmd.ExecuteNonQuery();

            Response.Redirect("mycontact.aspx");
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