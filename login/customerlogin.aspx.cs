using System; 
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
public partial class _Default : System.Web.UI.Page 
{
    SqlConnection con = new SqlConnection("server=.\\sqlexpress;integrated security=true;database=wplanner;");
    SqlCommand cmd;
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if ((TextBox1.Text == "admin") && (TextBox2.Text == "admin"))
        {
            Response.Redirect("../admin/admin_home.aspx");
        }
        else
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from tbl_user where username='"+ TextBox1.Text  +"' and password='"+ TextBox2.Text  +"'",con);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                Session["num"] = TextBox1.Text;
                Response.Redirect("../Users/user_home.aspx");
                
 

            }
            else
            {
                Response.Write("<script>alert('Invalid Login');</script>");
            }
            dr.Close();



            con.Close();
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("regcustomer.aspx");
    }
}
