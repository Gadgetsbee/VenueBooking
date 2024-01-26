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
        
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from tbl_dealer where dealerid='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'", con);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                Session["userid"] = TextBox1.Text;
                Session["address"] = dr[3].ToString();
                Response.Redirect("../dealer/dealerhome.aspx");

            }
            else
            {

            }
            dr.Close();



            con.Close();
       
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("regdealers.aspx");
    }
}
