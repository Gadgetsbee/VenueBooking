<%@  Page Language="C#" MasterPageFile="~/dealer/dealer.master" AutoEventWireup="true" CodeFile="~/dealer/dealerviewpayments.aspx.cs" Inherits="admin_attendance" Title="Untitled Page" %>


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




