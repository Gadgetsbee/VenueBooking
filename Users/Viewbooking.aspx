<%@  Page Language="C#" MasterPageFile="~/Users/user.master" AutoEventWireup="true" CodeFile="~/Users/Viewbooking.aspx.cs" Inherits="admin_attendance" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="content1" Runat="Server">
    <br />
<br /><br /><br /><br /><br /><br /><br />

    <form id="form1" runat="server">
    <p>
    
     Welcome   <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </p>
    <div align=center>
    
<table align="center" >
<tr>

<td>

</td>
</tr>
    <asp:GridView ID="GridView1" runat="server" BackColor="#CCCCCC" 
        BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" 
        CellSpacing="2" ForeColor="Black">
        <RowStyle BackColor="White" />
        <FooterStyle BackColor="#CCCCCC" />
        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
    </asp:GridView>

    <tr>
        <td>
            <br />
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




