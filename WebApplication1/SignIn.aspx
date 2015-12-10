<%@ Page Title="SignIn" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs" Inherits="VIDEOR.SignIn" %>





<asp:Content ID="Content2" ContentPlaceHolderID="Style" runat="server">
    <div style="text-align: center; height: 726px;">
 
    <div style="width: 673px; margin-left: auto; margin-right:auto;">  
    <asp:Panel ID="Panel1" runat="server" CssClass ="wrapper" Height="552px" Width="685px">
        <br />
        <asp:Label ID="lblSignIn" runat="server" style="font-size: 70pt; top: 143px; left: 484px; height: 118px; width: 303px" Text="Sign In"></asp:Label>
        <br />
        <br />
        <asp:Label ID="lblSignInUsername" runat="server" style="font-size: 30pt" Text="Username:"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtSignInUsername" runat="server" Font-Size="25pt">cruiksam</asp:TextBox>
        <asp:Label ID="lblSignInPassword" runat="server" style="font-size: 30pt" Text="Password:"></asp:Label>
        &nbsp; &nbsp;&nbsp; &nbsp;
        <asp:TextBox ID="txtSignInPassword" runat="server" Font-Size="25pt">1q2w3e4r</asp:TextBox>
        <br />
        <br />
        <asp:CheckBox ID="cbRemember" runat="server" style="font-size: 15pt; position: relative; top: 401px; left: 511px; height: 47px; width: 165px" Text="Remember" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:Button ID="btnSignIn" runat="server" Text="Sign In" OnClick="btnSignIn_Click" />



    </asp:Panel>

    </div>
    </div>

</asp:Content>
