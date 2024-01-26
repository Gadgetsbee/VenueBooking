<%@  Page Language="C#" MasterPageFile="~/Users/user.master" AutoEventWireup="true" CodeFile="~/Users/payment.aspx.cs" Inherits="admin_attendance" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="content1" Runat="Server">

<br />
<br />
<br />
<br />
<br />
<br />



    <form id="form1" runat="server">
    Welcome  <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
 <div style="width: 900px; text-align: center;">
<table style="width: 66%;" align="center" frame="box">
<tr>
<td bgcolor="#CC9900" colspan="2" 
        style="height: 52px; font-weight: bolder; color: #FFFFFF;">

    Payment Details</td>
</tr>
<tr>
<td style="height: 36px; text-align: right;">

    Payment ID</td>
<td style="height: 36px; text-align: left;">

    <asp:TextBox ID="TextBox1" runat="server" Enabled="False"></asp:TextBox>
    &nbsp;</td>

</tr>
<tr>
<td style="height: 36px; text-align: right;">

    Event ID</td>
<td style="height: 36px; text-align: left;">

    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
    &nbsp;</td>

</tr>
<tr>
<td style="height: 37px; text-align: right;">

    Payment Date</td>
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
    <asp:TextBox ID="TextBox4" runat="server" Height="28px"></asp:TextBox>
</td>
</tr>
<tr>
<td style="height: 40px; text-align: right;">

    End Time</td>
<td style="height: 40px; text-align: left;">
    <asp:TextBox ID="TextBox5" runat="server" Height="28px"></asp:TextBox>
</td>
</tr>
<tr>
<td style="height: 39px; text-align: right;">

    Mode of Payment</td>
<td style="height: 39px; text-align: left;">
   <asp:DropDownList ID="DropDownList1" runat="server" Height="19px" Width="167px">
        <asp:ListItem>Cash</asp:ListItem>
        <asp:ListItem>Debit Card</asp:ListItem>
        <asp:ListItem>Credit Card</asp:ListItem>
        <asp:ListItem>Netbanking</asp:ListItem>
    </asp:DropDownList>
</td>

</tr>

<tr>
<td style="text-align: right">

    Card No</td>
<td style="text-align: left">
     <asp:TextBox ID="TextBox7" runat="server" Height="31px"></asp:TextBox>
</td>

</tr>
<tr>
<td style="text-align: right">

    PIN No</td>
<td style="text-align: left">
     <asp:TextBox ID="TextBox8" runat="server" Height="31px" TextMode="Password"></asp:TextBox>
</td>
</tr>
<tr>
<td style="text-align: right">

    Amount</td>
<td style="text-align: left">
     <asp:TextBox ID="TextBox6" runat="server" Height="31px"></asp:TextBox>
</td>

</tr>

<tr>
<td style="text-align: right">

    &nbsp;</td>
<td style="text-align: left">
    &nbsp;</td>

</tr>
<tr>
<td style="text-align: right">

    &nbsp;</td>
<td style="text-align: left">
    <asp:Button ID="Button1" runat="server" Text="Pay" Width="62px" 
        onclick="Button1_Click" />
    &nbsp;

</td>
</tr>
<tr>

<td>
    &nbsp;</td>
<td style="text-align: left">
    &nbsp;</td>
</tr>
<tr>
<td colspan="2">

    <asp:GridView ID="GridView1" runat="server" 
        CellPadding="4" ForeColor="#333333" GridLines="None" 
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




