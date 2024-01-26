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
       
        Label1.Text = Session["num"].ToString();
        fun2();
        TextBox2.Text = System.DateTime.Now.Date.ToShortDateString();

    }
    public void fun2()
    {
        if (con.State == ConnectionState.Closed)
        {
            con.Open();
        }
        try
        {
            SqlCommand cmd = new SqlCommand("select * from tbl_payment where userid='" + Label1.Text + "'", con);
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




    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        try
        {
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }


            cmd = new SqlCommand("insert into tbl_payment values('" + TextBox9.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + DropDownList1.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox6.Text + "','" + Label1.Text + "')", con);
                cmd.ExecuteNonQuery();
                String display = "Added Successfully..!";
                ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + display + "');", true);
            

            con.Close();
        }
        catch (Exception er)
        {
            Response.Write(er.Message.ToString());
        }

        fun2();
    }
}

