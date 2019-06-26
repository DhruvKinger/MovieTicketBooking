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
    string timings;
    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;
    }

    protected void Button1_Click1(object sender, EventArgs e)
    {


        if (RadioButton1.Checked)
        { timings = "9 A.M"; }
        else if (RadioButton2.Checked)
        { timings = "12 P.M"; }
        else if (RadioButton3.Checked)
        { timings = "5 P.M"; }
        else if (RadioButton4.Checked)
        { timings = "10 A.M"; }
        else if (RadioButton5.Checked)
        { timings = "2 P.M"; }
        else if (RadioButton6.Checked)
        { timings = "6 P.M"; }
        else if (RadioButton7.Checked)
        { timings = "11 A.M"; }
        else if (RadioButton8.Checked)
        { timings = "3 P.M"; }
        else if (RadioButton9.Checked)
        { timings = "8 P.M"; }
        con.Open();
        SqlCommand cmd = new SqlCommand("NCM1", con);
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.Add("@timings", SqlDbType.VarChar, 50).Value = timings;
        cmd.ExecuteNonQuery();
        cmd.Dispose();
        con.Close();

        Response.Redirect("payment.aspx");
    }

    protected void Button2_Click1(object sender, EventArgs e)
    {
        if (RadioButton10.Checked)
        { timings = "9 A.M"; }
        else if (RadioButton11.Checked)
        { timings = "1 P.M"; }
        else if (RadioButton12.Checked)
        { timings = "7 P.M"; }
        else if (RadioButton13.Checked)
        { timings = "11 A.M"; }
        else if (RadioButton14.Checked)
        { timings = "4 P.M"; }
        else if (RadioButton15.Checked)
        { timings = "9 P.M"; }
        else if (RadioButton16.Checked)
        { timings = "9.30 A.M"; }
        else if (RadioButton17.Checked)
        { timings = "11.30 A.M"; }
        else if (RadioButton18.Checked)
        { timings = "8 P.M"; }
        con.Open();
        SqlCommand cmd1 = new SqlCommand("ELANTE1", con);
        cmd1.CommandType = CommandType.StoredProcedure;
        cmd1.Parameters.Add("@timings", SqlDbType.VarChar, 50).Value = timings;
        cmd1.ExecuteNonQuery();
        cmd1.Dispose();
        con.Close();
        Response.Redirect("payment.aspx");
    }

}