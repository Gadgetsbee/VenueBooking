<%@  Page Language="C#" MasterPageFile="~/Users/user.master" AutoEventWireup="true" CodeFile="sendreq.aspx.cs" Inherits="Users_sendreq" Title="Untitled Page" %>

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
<td bgcolor="#CC9900" colspan="3" 
        style="height: 52px; font-weight: bolder; color: #FF0000;">

    Sending Request</td>
</tr>
<tr>
<td style="height: 36px">

    User ID</td>
<td style="height: 36px">

    <asp:TextBox ID="TextBox1" runat="server" Width="253px"></asp:TextBox>
    &nbsp;</td>
<td style="height: 36px">
    &nbsp;</td>
</tr>
<tr>
<td style="height: 36px">

    Send Requests</td>
<td style="height: 36px">

    <asp:TextBox ID="TextBox9" runat="server" Height="179px" Width="257px"></asp:TextBox>
    &nbsp;</td>
<td style="height: 36px">
    &nbsp;</td>
</tr>

<tr>
<td>

    others</td>
<td>
    <asp:TextBox ID="TextBox8" runat="server" Height="130px" Width="123px"></asp:TextBox>
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

<td>

    &nbsp;</td>
</tr>
</table>
</div> </form>
<br />
<br />
<br /><br />
<br />
<br />

</asp:Content>

