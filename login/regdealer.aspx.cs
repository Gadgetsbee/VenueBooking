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
            SqlCommand cmd = new SqlCommand("select * from tbl_dealer", con);
            DataTable tb = new DataTable();

            SqlDataAdapter da = new SqlDataAdapter(cmd);

            da.Fill(tb);
            tb.AcceptChanges();
           
        }
        catch (Exception er)
        {

        }
        con.Close();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }
            cmd = new SqlCommand("insert into tbl_dealer values('" + TextBox4.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "')", con);
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
        // Response.Redirect("product.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        try
        {
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }
            cmd = new SqlCommand("update tbl_dealer set dealer_name='" + TextBox9.Text + "',address='" + TextBox2.Text + "',email='" + TextBox3.Text + "',phone='" + TextBox4.Text + "',website='" + TextBox5.Text + "',no_of_emp='" + TextBox6.Text + "',facilities='" + TextBox7.Text + "',price_range='" + TextBox8.Text + "' where dealerid='" + TextBox1.Text + "'", con);
            cmd.ExecuteNonQuery();
            String display = "Updated Successfully..!";
            ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + display + "');", true);
            con.Close();
        }
        catch (Exception er)
        {
            Response.Write(er.Message.ToString());
        }
        fun2();

        // Response.Redirect("company.aspx");
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        try
        {
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }
            cmd = new SqlCommand("delete from tbl_dealer where dealerid='" + TextBox1.Text + "'", con);
            cmd.ExecuteNonQuery();
            String display = "Deleted Successfully..!";
            ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + display + "');", true);
            con.Close();
        }
        catch (Exception er)
        {
            Response.Write(er.Message.ToString());
        }
        fun2();
        // Response.Redirect("product.aspx");
    }
  
    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {

    }
}

 