<%@  Page Language="C#" MasterPageFile="~/dealer/dealer.master" AutoEventWireup="true" CodeFile="addservices.aspx.cs" Inherits="admin_attendance" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="content1" Runat="Server">
<br />
<br />
<br />
<br />
<br />
<br />

<div align="center">

    <form id="form1" runat="server">
<p>Welcome 
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></p>
 <div style="width: 900px; text-align: center;">
<table style="width: 66%;" align="center" frame="box">
<tr>
<td bgcolor="#CC9900" colspan="3" 
        style="height: 52px; font-weight: bolder; color: #FFFFFF;">

    Service Details</td>
</tr>

<tr>
<td style="height: 36px; text-align: right;">

    Service ID</td>
<td style="height: 36px; text-align: left;">

    <asp:TextBox ID="TextBox1" runat="server" Enabled="False" EnableTheming="True"></asp:TextBox>
    &nbsp;</td>
<td style="height: 36px">
    &nbsp;</td>
</tr>
<tr>
<td style="height: 36px; text-align: right;">

    Service Name</td>
<td style="height: 36px; text-align: left;">

    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
    &nbsp;</td>
<td style="height: 36px">
    &nbsp;</td>
</tr>

<tr>
<td style="height: 37px; text-align: right;">

    Description</td>
<td style="height: 37px; text-align: left;">
    <asp:TextBox ID="TextBox3" runat="server" Height="101px" TextMode="MultiLine" 
        Width="285px"></asp:TextBox>
</td>
</tr>

<tr>
<td style="height: 37px; text-align: right;">

    Price Ranges</td>
<td style="height: 37px; text-align: left;">

    <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
</td>
</tr>

<tr>
<td style="text-align: right">

    Category</td>
<td style="text-align: left">
    <asp:DropDownList ID="DropDownList1" runat="server" Height="19px">
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
<td style="text-align: right">

    Photo</td>
<td style="text-align: left">
    <asp:FileUpload ID="FileUpload1" runat="server" />
    <asp:Button ID="Button4" runat="server" onclick="Button4_Click" Text="Upload" />
    <br />
    <asp:Image ID="Image1" runat="server" Height="102px" Width="176px" />
    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
    </td>
<td>
    &nbsp;</td>
</tr>



<tr>
<td style="height: 36px; text-align: right;">

    Dealer ID</td>
<td style="height: 36px; text-align: left;">

    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
    &nbsp;</td>
<td style="height: 36px">
    &nbsp;</td>
</tr>
<tr>
<td style="height: 37px; text-align: right;">

    Address</td>
<td style="height: 37px; text-align: left;">
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
</td>
<td rowspan="5">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
   
</td>
</tr>
<tr>
<td>

    &nbsp;</td>
<td style="text-align: left">
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
<td colspan="2">

    <asp:GridView ID="GridView1" runat="server" AutoGenerateSelectButton="True" 
        CellPadding="4" ForeColor="#333333" GridLines="None" onselectedindexchanged="GridView1_SelectedIndexChanged" 
        >
        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <AlternatingRowStyle BackColor="White" />
    </asp:GridView>

</td>
<td>

    &nbsp;</td>
</tr>
</table>
</div> </form>
</div>
<br />
<br />
<br /><br />
<br />
<br />

</asp:Content>




