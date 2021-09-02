using System;
using System.Data.SqlClient;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoginApp
{
    public partial class RegistrationForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=localhost;Initial Catalog=Login;Persist Security Info=True;User ID=sa;Password=dell");


        
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("INSERT INTO tbllogin VALUES(@Name, @Passward, @City, @Gender, @Mail)", con);
                cmd.Parameters.AddWithValue("name", TextBox1.Text);
                cmd.Parameters.AddWithValue("Passward", TextBox2.Text);
                cmd.Parameters.AddWithValue("City", DropDownList1.SelectedValue);
                cmd.Parameters.AddWithValue("gender", RadioButton1.SelectedValue);
                cmd.Parameters.AddWithValue("Mail",TextBox4.Text);
                cmd.ExecuteNonQuery();
                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";
                DropDownList1.SelectedValue = "Select";
   
                TextBox4.Text = "";
                TextBox4.Focus();

            }
        }
    }
}