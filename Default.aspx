<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="auto:en-US" UICulture="auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <h2>
         <asp:Label ID="Welcome" runat="server" Text="<%$ Resources:Resources, Welcome %>"></asp:Label>
     </h2>
        <asp:button runat="server" ID="btn1" meta:resourceKey="btn1" BackColor="<%$ Resources:Recources, Color %>" Height="26px" />
            <br />
            <br />
        <asp:label runat="server" ID="lbLanguages" meta:resourceKey="lbLanguages"></asp:label>
    
        <hr />
        <div id="leftdiv" style="width: 242px; height: 269px">
            <asp:Label ID="lbLanguageSelection" runat="server" Text=""></asp:Label>
            :<br />
            <br /> 
            <asp:DropDownList ID="Language1" runat="server" AutoPostBack="true" Height="16px" Width="189px">
                <asp:ListItem Value="ar">Arabic</asp:ListItem>
                <asp:ListItem Value="zh">Chinese</asp:ListItem>
                <asp:ListItem Value="en-US">English</asp:ListItem>
                <asp:ListItem Value="es">Spanish</asp:ListItem>
            </asp:DropDownList><br />
        </div>

        <div id="rightdiv" style="height: 416px; width: 373px">
            <br />

            <asp:Label ID="lbName" runat="server" Text=""></asp:Label>
            :&nbsp; <asp:TextBox ID="tbName" runat="server" Height="16px" Width="193px"></asp:TextBox>
            <br />
            <asp:Label ID="lbgender" runat="server" Text=""></asp:Label>
            :<asp:RadioButton ID="Radio1" runat="server" />
            <asp:RadioButton ID="Radio2" runat="server" />
            <br />
            <asp:Label ID="lbGraduation" runat="server" Text=""></asp:Label>
            :<br />
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            <br />
            <asp:Label ID="lbSummary" runat="server" Text=""></asp:Label>
            :
            <asp:TextBox ID="tbSalary" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Submit" />
        </div>
        <br />
            <asp:Label ID="lbSalary" runat="server" Text=""></asp:Label>

    </div>





    <div id="footer">
            <p>©&nbsp;<asp:Label ID="lb_date" runat="server"></asp:Label>
                &nbsp;By Yahong Ding&nbsp;</p>
    </div>
    </form>
</body>
</html>


