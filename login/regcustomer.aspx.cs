using System; 
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;
public partial class login_reg : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("server=.\\sqlexpress;integrated security=true;database=wplanner;");
    SqlCommand cmd;
    SqlDataReader dr;

    protected void Page_Load(object sender, EventArgs e)
    {


    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        con.Open();


        try
        {
           // if (con.State != ConnectionState.Closed)
              //  con.Open();
            if (TextBox3.Text == TextBox4.Text)
            {
                SqlCommand cmd = new SqlCommand("insert into tbl_user values('" + TextBox4.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "')", con);
                cmd.ExecuteNonQuery();
                Response.Write("<script LANGUAGE='JavaScript' >alert('Registered Successful')</script>");
                con.Close();
            }
            else
            {
                Response.Write("<script LANGUAGE='JavaScript' >alert('Enter Password Properly')</script>");
            }
        }
        catch (Exception er)
        {
            Response.Write("<script LANGUAGE='JavaScript' >alert('Error!!')</script>");
        }
    }
}
