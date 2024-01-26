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
public partial class Users_sendreq : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("server=.\\sqlexpress;integrated security=true;database=wplanner;");
    SqlCommand cmd;
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Session["num"].ToString();
        TextBox1.Text = Label1.Text;  
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }
            SqlCommand cmd = new SqlCommand("insert into tbl_sendreq values('" + TextBox1.Text + "','" + TextBox9.Text + "','" + TextBox8.Text + "')", con);
            cmd.ExecuteNonQuery();
            String display = "Request Sent Successfully..!";
            ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + display + "');", true);
        }
        catch (Exception er)
        {
        }
    }
}
