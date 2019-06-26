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
    string seats,offer,pay;
    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;
    }


    protected void Button1_Click(object sender, EventArgs e)
    {
        if (RadioButton1.Checked)
        {
            seats = "1";
        }
        if (RadioButton2.Checked)
        {
            seats = "2";
        }
        if (RadioButton3.Checked)
        {
            seats = "3";
        }
        if (RadioButton4.Checked)
        {
            seats = "4";
        }
        if (RadioButton5.Checked)
        {
            seats = "4";
        }
        if (RadioButton6.Checked)
        {
            seats = "6";
        }
        con.Open();
        SqlCommand cmd = new SqlCommand("seat");
        cmd.Connection = con;
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.Add("@s", SqlDbType.VarChar, 50).Value = seats;
        cmd.ExecuteNonQuery();
        cmd.Dispose();
        // con.Close();
        if (RadioButton7.Checked)
        {
            offer = "paytm";
        }
        if (RadioButton8.Checked)
        {
            offer = "visa";
        }
        if (RadioButton9.Checked)
        { offer = "new user"; }
        //con.Open();
        SqlCommand cmd1 = new SqlCommand("offer", con);
        cmd1.CommandType = CommandType.StoredProcedure;
        cmd1.Parameters.Add("@offers", SqlDbType.VarChar, 50).Value = offer;
        cmd1.ExecuteNonQuery();
        cmd1.Dispose();
        //con.Close();
        if (RadioButton10.Checked)
        {
            pay = "Debit/Credit";
        }
        if (RadioButton11.Checked)
        {
            pay = "Paytm";
        }
        //con.Open();
        SqlCommand cmd2 = new SqlCommand("paymthd");
        cmd2.Connection = con;
        cmd2.CommandType = CommandType.StoredProcedure;
        cmd2.Parameters.Add("@paymethod", SqlDbType.VarChar, 50).Value = pay;
        cmd2.ExecuteNonQuery();
        cmd2.Dispose();
        
        if (RadioButton11.Checked)
        {
            SqlCommand cm = new SqlCommand("paytm1", con);
            cm.CommandType = CommandType.StoredProcedure;
            cm.Parameters.Add("@mob", SqlDbType.BigInt).Value = Convert.ToInt64(TextBox6.Text);
            cm.ExecuteNonQuery();
            cm.Dispose();
            con.Close();
            Response.Redirect("main.aspx");
        }
        else if(RadioButton10.Checked)
        {
            SqlCommand cm1 = new SqlCommand("debit1", con);
            cm1.CommandType = CommandType.StoredProcedure;
            cm1.Parameters.Add("@cardno", SqlDbType.BigInt).Value = Convert.ToInt64(TextBox1.Text);
            cm1.Parameters.Add("@name", SqlDbType.VarChar, 50).Value = (TextBox2.Text);
            cm1.Parameters.Add("@exprmm", SqlDbType.Int).Value = (TextBox3.Text);
            cm1.Parameters.Add("@expryy", SqlDbType.Int).Value = (TextBox4.Text);
            cm1.Parameters.Add("@cvv", SqlDbType.Int).Value = (TextBox5.Text);
            cm1.ExecuteNonQuery();
            cm1.Dispose();
            con.Close();
            Response.Redirect("main.aspx");
        }
        }
    }
