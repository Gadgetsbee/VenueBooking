<%@  Page Language="C#" MasterPageFile="~/Users/user.master" AutoEventWireup="true" CodeFile="booking.aspx.cs" Inherits="Users_booking" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="content1" Runat="Server">
    <br />
<br />
<br />
<br />
<br />
<br />



    <form id="form1" runat="server">
   <div align="center" > Welcome :  <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label> </div>
 <div style="width: 900px; left: 70px;">
<table style="width: 179%;" align="center" frame="box">
<tr>
<td bgcolor="#CC9900" colspan="2" 
        style="height: 52px; font-weight: bolder; color: #FFFFFF;">

    Event Booking </td>
</tr>
<tr>
<td style="height: 36px; text-align: right;">

    Event ID</td>
<td style="height: 36px; text-align: left;">

    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    &nbsp;</td>

</tr>
<tr>
<td style="height: 36px; text-align: right;">

    Event Name</td>
<td style="height: 36px; text-align: left;">

    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
    &nbsp;</td>

</tr>
<tr>
<td style="height: 37px; text-align: right;">

    Purpose</td>
<td style="height: 37px; text-align: left;">
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
</td>
</tr>
<tr>
<td style="height: 37px; text-align: right;">

    event_date</td>
<td style="height: 37px; text-align: left;">
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
</td>
</tr>

<tr>
<td style="height: 40px; text-align: right;">

    Start Time</td>
<td style="height: 40px; text-align: left;">
    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
</td>
</tr>
<tr>
<td style="height: 40px; text-align: right;">

    End Time</td>
<td style="height: 40px; text-align: left;">
    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
</td>
</tr>
<tr>
<td style="height: 39px; text-align: right;">

    Description</td>
<td style="height: 39px; text-align: left;">
    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
</td>
</tr>
<tr>
<td style="text-align: right">

    Dealer ID</td>
<td style="text-align: left">
    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
</td>

</tr>
<tr>
<td style="text-align: right">

    Service ID</td>
<td style="text-align: left">
    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
</td>

</tr>

<tr>
<td style="text-align: right">

    Service Name</td>
<td style="text-align: left">
       <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
</td>

</tr>

<tr>
<td>

    &nbsp;</td>
<td style="text-align: left">
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

</tr>
<tr>
<td>

    &nbsp;</td>
<td>
    &nbsp;</td>

</tr>
<tr>
<td colspan="2">

    &nbsp;</td>
</tr>
</table>
     <br />

    <asp:GridView ID="GridView1" runat="server" AutoGenerateSelectButton="True" 
        CellPadding="4" ForeColor="#333333" GridLines="None" 
         onselectedindexchanged="GridView1_SelectedIndexChanged1" Width="1824px" 
        >
        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <EditRowStyle BackColor="#999999" />
        <AlternatingRowStyle BackColor="White" />
    </asp:GridView>

</div> </form>
<br />
<br />
<br /><br />
<br />
<br />

</asp:Content>

