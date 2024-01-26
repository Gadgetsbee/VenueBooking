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
using System.Data.SqlClient ;
public partial class admin_attendance : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("server=.\\sqlexpress;integrated security=true;database=wplanner;");
    SqlCommand cmd;
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {

        Label1.Text = Session["userid"].ToString();
        fun2();
       
    }
    public void fun2()
    {
        if (con.State == ConnectionState.Closed)
        {
            con.Open();
        }
        try
        {
            SqlCommand cmd = new SqlCommand("select p.* from tbl_payment p, tbl_event e where e.dealerid='" + Label1.Text + "' and e.event_id=p.event_id", con);
            DataTable tb = new DataTable();

            SqlDataAdapter da = new SqlDataAdapter(cmd);

            da.Fill(tb);
            tb.AcceptChanges();
            GridView1.DataSource = tb;
            GridView1.DataBind();
        }
        catch (Exception er)
        {

        }
        con.Close();
    }



}

