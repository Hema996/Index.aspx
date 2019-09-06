using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OracleClient;
using System.Configuration;
using System.Data;

namespace Ebitsmyproject
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        OracleConnection con = new OracleConnection(ConfigurationManager.ConnectionStrings["cnstr"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {

            OracleCommand cmd = new OracleCommand("select * from s_users where CODE=:CODE and PASSWRD=:PASSWRD", con);
            cmd.Parameters.AddWithValue("CODE", txtUserName.Text);
            cmd.Parameters.AddWithValue("PASSWRD", txtPWD.Text);
            OracleDataAdapter sda = new OracleDataAdapter(cmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            con.Open();
            int i = cmd.ExecuteNonQuery();
            con.Close();

            if (dt.Rows.Count > 0)
            {
                Response.Redirect("Index.aspx");

            }
            else
            {
                lblerr.Text = "Your username and password is incorrect";
                lblerr.ForeColor = System.Drawing.Color.Red;
            }


        }
    }
}