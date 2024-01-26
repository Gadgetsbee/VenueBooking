<%@  Page Language="C#" MasterPageFile="~/Users/user.master" AutoEventWireup="true" CodeFile="viewdealers.aspx.cs" Inherits="Users_viewdealers" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="content1" Runat="Server">

    <br />
<br /><br /><br /><br /><br /><br /><br />

 <form id="form1" runat="server">
    <p>
    
     Welcome   <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </p>
    <p>
    
        &nbsp;</p>
    <p>
    
        Select Area :
        <asp:DropDownList ID="DropDownList1" runat="server" Height="34px" Width="236px">
        </asp:DropDownList>
&nbsp;
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Search" />
    </p>
    <div align=center>
    
<table align="center" >
<tr>

<td>

</td>
</tr>

    <tr>
        <td align="center">
            <br />
            <br />
        <asp:DataList ID="DataList1" runat="server" RepeatColumns="3" 
        onitemcommand="DataList1_ItemCommand" 
        onselectedindexchanged="DataList1_SelectedIndexChanged" Width="1010px">
        <ItemTemplate>
            <asp:Image ID="Image1" runat="server" Height="134px" Width="258px" ImageUrl='<%# Eval("img") %>'
               />
               
              
            <br />
            <asp:LinkButton ID="LinkButton1" runat="server" Text='<%# Eval("id") %>' 
                onclick="LinkButton1_Click" ></asp:LinkButton>
            <asp:Label ID="Label1" runat="server" Text='<%# Eval("id") %>' Visible="False"></asp:Label>
            <br />
            <asp:Label ID="Label3" runat="server" Text='<%# Eval("servicename") %>'></asp:Label> 
            <br> </br>
            Price Range : <asp:Label ID="Label4" runat="server" Text='<%# Eval("price") %>'></asp:Label>
            <br></br>
             Dealer : <asp:Label ID="Label2" runat="server" Text='<%# Eval("dealerid") %>'></asp:Label>
        </ItemTemplate>
    </asp:DataList> </td>
    </tr>
    <tr>
        <td>
            <br />
            <br />
        </td>
    </tr>

    <tr>
        <td>
            <br />
            <br />
            <br />
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

