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

    private void Clear_Rec()
    {
        TextBox1.Text = String.Empty;
        TextBox2.Text = String.Empty;
        TextBox3.Text = String.Empty;
        TextBox4.Text = String.Empty;
        TextBox1.Focus();

    }



    protected void Button1_Click1(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("register1", con);
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.Add("@email", SqlDbType.VarChar, 100).Value = (TextBox1.Text);
        cmd.Parameters.Add("@username", SqlDbType.VarChar, 100).Value = (TextBox2.Text);
        cmd.Parameters.Add("@pass", SqlDbType.VarChar, 100).Value = (TextBox3.Text);
        cmd.Parameters.Add("@conpass", SqlDbType.VarChar, 100).Value = (TextBox4.Text);
        cmd.ExecuteNonQuery();
        cmd.Dispose();
        Response.Redirect("index.aspx");
        Clear_Rec();
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Clear_Rec();
    }

}