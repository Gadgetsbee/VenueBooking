<%@  Page Language="C#" MasterPageFile="~/admin/admin.master" AutoEventWireup="true" CodeFile="addmembers.aspx.cs" Inherits="admin_attendance" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="content1" Runat="Server">
    <br />
<br />
<br />
<br />
<br />
<br />



    <form id="form1" runat="server">
<p>Welcome Admin
</p>
 <div style="width: 900px; text-align: center;">
<table style="width: 66%;" align="center" frame="box">
<tr>
<td bgcolor="#CC9900" colspan="3" 
        style="height: 52px; font-weight: bolder; color: #FF0000;">

    Association Member Details</td>
</tr>
<tr>
<td style="height: 36px">

    Member ID</td>
<td style="height: 36px">

    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    &nbsp;</td>
<td style="height: 36px">
    &nbsp;</td>
</tr>
<tr>
<td style="height: 36px">

    Member Name</td>
<td style="height: 36px">

    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
    &nbsp;</td>
<td style="height: 36px">
    &nbsp;</td>
</tr>
<tr>
<td style="height: 37px">

    Address</td>
<td style="height: 37px">
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
</td>
<td rowspan="5">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
   
</td>
</tr>
<tr>
<td style="height: 37px">

    email</td>
<td style="height: 37px">
    <asp:TextBox ID="TextBox3" runat="server" ontextchanged="TextBox3_TextChanged"></asp:TextBox>
</td>
</tr>

<tr>
<td style="height: 40px">

    Phone</td>
<td style="height: 40px">
    <asp:TextBox ID="TextBox4" runat="server" Height="28px" Width="161px"></asp:TextBox>
</td>
</tr>
<tr>
<td style="height: 40px">

    Website</td>
<td style="height: 40px">
    <asp:TextBox ID="TextBox5" runat="server" Height="28px" Width="161px"></asp:TextBox>
</td>
</tr>
<tr>
<td style="height: 39px">

    No Of Employees</td>
<td style="height: 39px">
    <asp:TextBox ID="TextBox6" runat="server" Height="31px" Width="161px"></asp:TextBox>
</td>
<td style="height: 39px">
    &nbsp;</td>
</tr>
<tr>
<td>

    Facilities</td>
<td>
    <asp:TextBox ID="TextBox7" runat="server" Height="31px" Width="161px"></asp:TextBox>
</td>
<td>
    &nbsp;</td>
</tr>
<tr>
<td>

    Price Range</td>
<td>
    <asp:TextBox ID="TextBox8" runat="server" Height="31px" Width="161px"></asp:TextBox>
</td>
<td>
    &nbsp;</td>
</tr>

<tr>
<td>

    Category</td>
<td>
    <asp:DropDownList ID="DropDownList1" runat="server" Height="21px" Width="161px">
        <asp:ListItem>---Select----</asp:ListItem>
        <asp:ListItem>Open Ground</asp:ListItem>
        <asp:ListItem>Party Hall</asp:ListItem>
        <asp:ListItem>Marriage Hall</asp:ListItem>
        <asp:ListItem>Flower decoration</asp:ListItem>
        <asp:ListItem>Stage Decoration</asp:ListItem>
        <asp:ListItem>Photos and Videos</asp:ListItem>
        <asp:ListItem>Catering</asp:ListItem>
        <asp:ListItem>Food Specialist</asp:ListItem>
    </asp:DropDownList>
</td>
<td>
    &nbsp;</td>
</tr>

<tr>
<td>

    &nbsp;</td>
<td>
    &nbsp;</td>
<td>
    &nbsp;</td>
</tr>
<tr>
<td>

    &nbsp;</td>
<td>
    <asp:Button ID="Button1" runat="server" Text="Add" Width="62px" 
        onclick="Button1_Click" />
    &nbsp;
    <asp:Button ID="Button2" runat="server" Text="Edit" Width="49px" 
        onclick="Button2_Click" />
    &nbsp;
    <asp:Button ID="Button3" runat="server" Text="Remove" Width="74px" 
        onclick="Button3_Click" />
</td>
<td>
    &nbsp;</td>
</tr>
<tr>
<td>

    &nbsp;</td>
<td>
    &nbsp;</td>
<td>
    &nbsp;</td>
</tr>
<tr>
<td colspan="3">

    <asp:GridView ID="GridView1" runat="server" AutoGenerateSelectButton="True" 
        CellPadding="4" ForeColor="#333333" GridLines="None" 
        onselectedindexchanged="GridView1_SelectedIndexChanged" Width="396px" 
        >
        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <AlternatingRowStyle BackColor="White" />
    </asp:GridView>

</td>
</tr>
</table>
</div> </form>
<br />
<br />
<br /><br />
<br />
<br />

</asp:Content>




