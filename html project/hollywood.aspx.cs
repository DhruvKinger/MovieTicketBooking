using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Data.Sql;


public partial class _Default : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection();
    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;
    }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        if (DropDownList1.SelectedIndex == 1)
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("insh", con);
            cmd.CommandType = CommandType.StoredProcedure;
           cmd.Parameters.Add("@h",SqlDbType.VarChar, 50).Value = DropDownList1.SelectedValue;
                cmd.ExecuteNonQuery();
            cmd.Dispose();
            con.Close();
        }
        if (DropDownList1.SelectedIndex == 2)
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("insh", con);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add("@h", SqlDbType.VarChar, 50).Value = DropDownList1.SelectedValue;
            cmd.ExecuteNonQuery();
            cmd.Dispose();
            con.Close();
        }
        if (DropDownList1.SelectedIndex == 3)
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("insh", con);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add("@h", SqlDbType.VarChar, 50).Value = DropDownList1.SelectedValue;
            cmd.ExecuteNonQuery();
            cmd.Dispose();
            con.Close();
        }
        if (DropDownList1.SelectedIndex == 4)
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("insh", con);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add("@h", SqlDbType.VarChar, 50).Value = DropDownList1.SelectedValue;
            cmd.ExecuteNonQuery();
            cmd.Dispose();
            con.Close();
        }
        if (DropDownList1.SelectedIndex == 5)
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("insh", con);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add("@h", SqlDbType.VarChar, 50).Value = DropDownList1.SelectedValue;
            cmd.ExecuteNonQuery();
            cmd.Dispose();
            con.Close();
        }
        if (DropDownList1.SelectedIndex == 6)
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("insh", con);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Add("@h", SqlDbType.VarChar, 50).Value = DropDownList1.SelectedValue;
            cmd.ExecuteNonQuery();
            cmd.Dispose();
            con.Close();
        }

    }
}