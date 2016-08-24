<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm.aspx.cs" Inherits="Uke34.WebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
            <asp:Label ID="Label1" runat="server" Text="Kjønn"></asp:Label>
        <br />
            <asp:RadioButton ID="RadioButton1" runat="server" text="Mann" GroupName="Kjønn"/>
            <asp:RadioButton ID="RadioButton2" runat="server" text="Kvinne" GroupName="Kjønn" Checked="true"/>
        <br/>
            <asp:Label ID="Label2" runat="server" Text="Alder:"></asp:Label>
        <br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
            <asp:Label ID="Label3" runat="server" Text="Høyde:"></asp:Label>
        <br />
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
            <asp:Button ID="Button1" runat="server" Text="Fullført" OnClick="Button1_Click" />
        <br />
            <asp:Label ID="Label4" runat="server" Text=""></asp:Label>
        <br />
        
    </div>
    </form>
    
</body>
</html>
