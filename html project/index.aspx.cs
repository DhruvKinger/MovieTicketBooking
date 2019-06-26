using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class _Default : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection();
    protected void Page_Load(object sender, EventArgs e)
    {

        con.ConnectionString = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;
        if (con.State == ConnectionState.Closed)
        {
            con.Open();
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Int32 d;
        d = CheckUser(TextBox1.Text, TextBox2.Text);
        if (d == -1)
        {
            Response.Write("<b><h3>Wrong User</h3></b>");
        }
        if (d == 2)
        {
            Response.Write("<b><h3>Wrong password</h3></b>");
        }
        if (d == 1)
        {
            Response.Redirect("main.aspx");
        }
    }
    private Int32 CheckUser(string p,string q)
    {
        SqlCommand cmd = new SqlCommand("logincheck", con);
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.Add("@usr", SqlDbType.VarChar, 100).Value = p;
        cmd.Parameters.Add("@pass", SqlDbType.VarChar, 100).Value = q;
        cmd.Parameters.Add("@ret", SqlDbType.Int);
        cmd.Parameters["@ret"].Direction = ParameterDirection.ReturnValue;
        cmd.ExecuteNonQuery();
        Int32 k = Convert.ToInt32(cmd.Parameters["@ret"].Value);
        cmd.Dispose();
        return k;

    }
}