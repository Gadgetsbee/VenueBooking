<%@  Page Language="C#" MasterPageFile="~/admin/admin.master" AutoEventWireup="true" CodeFile="bookings.aspx.cs" Inherits="admin_bookings" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="content1" Runat="Server">
<br />
<br />
<br />
<br />
<br />
<br />
<br />

 <form id="form1" runat="server">
    <p>
    
     
    </p>
    <div align=center>
    
<table align="center" >
<tr>

<td>

</td>
</tr>
    <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" 
        GridLines="None">
        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <AlternatingRowStyle BackColor="White" />
    </asp:GridView>

    <tr>
        <td>
            <br />
            <br />
            <br />
            <br />
            <br />
        </td>
    </tr>

</table>
</div>
</form>

</asp:Content>

