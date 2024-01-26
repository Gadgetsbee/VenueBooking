<%@  Page Language="C#" MasterPageFile="~/admin/admin.master" AutoEventWireup="true" CodeFile="dealers.aspx.cs" Inherits="admin_dealers" Title="Untitled Page" %>

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
        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <EditRowStyle BackColor="#999999" />
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
    </asp:GridView>

</table>
</div>
</form>
</asp:Content>

