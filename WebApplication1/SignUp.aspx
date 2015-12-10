<%@ Page Title="SignUp" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="VIDEOR.SignUp" %>





<asp:Content ID="Content2" ContentPlaceHolderID="Style" runat="server">
    <div style="text-align: center; height: 793px;">
 
    <div style="width: 673px; margin-left: auto; margin-right:auto;">  
    <asp:Panel ID="Panel2" runat="server" CssClass ="wrapper" Height="552px" Width="685px">
        <br />
        <asp:Label ID="lblSignUp" runat="server" style="font-size: 70pt; top: 143px; left: 484px; height: 118px; width: 303px" Text="Sign Up"></asp:Label>
        <br />
        &nbsp;<asp:Label ID="lblSignUpUsername" runat="server" style="font-size: 30pt; position: relative;" Text="Username:"></asp:Label>
        <asp:TextBox ID="txtSignUpUsername" runat="server" Font-Size="25pt">cruiksam</asp:TextBox>
        &nbsp;<br />
        <br />
        <asp:Label ID="lblEmail" runat="server" style="font-size: 30pt; position: relative;" Text="Email:"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="txtSignUpEmail" runat="server" Font-Size="25pt">cruiksam@mcmaster.ca</asp:TextBox>
        <br />
        <asp:Label ID="lblSignUpPassword" runat="server" style="font-size: 30pt; position: relative;" Text="Password:"></asp:Label>
        &nbsp;
        <asp:TextBox ID="txtSignUpPassword" runat="server" style="font-size: 25pt">1q2w3e4r</asp:TextBox>
        <br />
        <asp:Label ID="lblConfirm" runat="server" style="font-size: 30pt; position: relative;" Text="Confirm:"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtSignUpCornmPassword" runat="server" style="font-size: 25pt">1q2w3e4r</asp:TextBox>
        <br />
        <br />
        <asp:CheckBox ID="cbToS" runat="server" style="font-size: 15pt; position: relative" Text="Terms of Service" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;
        <asp:Button ID="btnSignUp" runat="server" Text="Sign Up" OnClick="btnSignUp_Click" />



    </asp:Panel>

    </div>
    </div>

</asp:Content>
