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
public partial class Users_viewdealers : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("server=.\\sqlexpress;integrated security=true;database=wplanner;");
    SqlCommand cmd;
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            fun2();
            Label1.Text = Session["num"].ToString();
        }
        catch
        {

        }
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {

    }
    protected void DataList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)
    {
        Label lbldealerid = new Label();
        lbldealerid.Text = ((Label)DataList1.Items[e.Item.ItemIndex].FindControl("Label1")).Text;
        Label lblserviceid = new Label();
        lblserviceid.Text = ((Label)DataList1.Items[e.Item.ItemIndex].FindControl("Label2")).Text;
        Label lblservice = new Label();
        lblservice.Text = ((Label)DataList1.Items[e.Item.ItemIndex].FindControl("Label3")).Text;
        Session["dealerid"] = lbldealerid.Text;
        Session["serviceid"] = lblserviceid.Text;
        Session["service"] = lblservice.Text;
        Response.Redirect("booking.aspx");
    }
    public void fun2()
    {
        if (con.State == ConnectionState.Closed)
        {
            con.Open();
        }
        try
        {
            SqlCommand cmd = new SqlCommand("select id,servicename,description,price,category,'../dealer/upload/'+photo img,dealerid,address from tbl_services", con);
            DataTable tb = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(tb);
            tb.AcceptChanges();
           
            DataList1.DataSource = tb;
            DataList1.DataBind();

            SqlDataAdapter das = new SqlDataAdapter("select distinct address from tbl_services", con);
            DataTable dt = new DataTable();
            das.Fill(dt);
            DropDownList1.Items.Clear();
            for (int x = 0; x <= dt.Rows.Count - 1; x++)
            {
                DropDownList1.Items.Add(dt.Rows[0][0].ToString());
            }
        }
        catch (Exception er)
        {

        }
        con.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (con.State == ConnectionState.Closed)
        {
            con.Open();
        }
        try
        {
            SqlCommand cmd = new SqlCommand("select id,servicename,description,price,category,'../dealer/upload/'+photo img,dealerid,address from tbl_services where address like '%" + DropDownList1.Text + "%'", con);
            DataTable tb = new DataTable();

            SqlDataAdapter da = new SqlDataAdapter(cmd);

            da.Fill(tb);
            tb.AcceptChanges();
          
            DataList1.DataSource = tb;
            DataList1.DataBind();
        }
        catch (Exception er)
        {

        }
        con.Close();
    }
}
