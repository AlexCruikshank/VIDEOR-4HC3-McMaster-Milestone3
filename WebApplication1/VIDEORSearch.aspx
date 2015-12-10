<%@ Page Title="VIDEOR" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="VIDEORSearch.aspx.cs" Inherits="VIDEOR.VIDEORSearch" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Style" runat="server">
    <div style="text-align: center; height: 816px;">
 
   <div style="width: 327px; margin-left: auto; margin-right:auto;">  
    <asp:Panel ID="Panel6" runat="server" Height="639px" CssClass ="wrapper" style="position: relative; top: 0px; left: -745px; width: 1630px">
        <asp:Button ID="btnVIDEOR" runat="server" Text="VIDEOR" Font-Size="70pt" style="height: 118px; position: relative; top: 97px; left: -27px; width: 398px" OnClick="btnVIDEOR_Click" />
        <asp:TextBox ID="txtBoxVideo" runat="server" Font-Size="12pt" style="height: 25px; position: relative; top: 51px; left: -15px; width: 716px" EnableTheming="False" EnableViewState="False" Wrap="False">Look for videos here...</asp:TextBox>
        <asp:Button ID="btnSearch" runat="server" Font-Size="20pt" style="height: 36px; position: relative; top: 56px; left: -1px; width: 32px" Text="?" OnClick="btnSearch_Click" />
        <br />
       <%-- <asp:Button ID="btnSignIn" runat="server" Font-Size="20pt" OnClick="btnSignIn_Click" Text="Sign In" style="height: 40px; position: relative; top: -68px; left: -9px; width: 101px" Visible="False"/>
        <asp:Button ID="btnSignUp" runat="server" Font-Size="20pt" OnClick="btnSignUp_Click" Text="Sign Up" style="height: 41px; position: relative; top: -67px; left: 201px; width: 101px" Visible="False"  />--%>

        <asp:Button ID="btnMusicVideos" runat="server" Font-Size="40pt" style="height: 119px; position: absolute; top: 449px; left: 271px; width: 154px" Text="Music Videos" />
        <asp:Button ID="btnMovies" runat="server" Font-Size="40pt" style="height: 120px; position: absolute; top: 284px; left: 266px; width: 165px" Text="Movies" />
        <asp:Button ID="btnNews" runat="server" Font-Size="40pt" style="height: 108px; position: absolute; top: 606px; left: 273px; width: 151px" Text="News" />
        <asp:Button ID="btnSports" runat="server" Font-Size="40pt" style="height: 118px; position: absolute; top: 445px; left: 750px; width: 165px" Text="Sports" />
        <asp:Button ID="btnSpiritual" runat="server" Font-Size="40pt" style="height: 116px; position: absolute; top: 602px; left: 753px; width: 159px" Text="Spiritual" />
        <asp:Button ID="btnShows" runat="server" Font-Size="40pt" style="height: 110px; position: absolute; top: 290px; left: 748px; width: 169px" Text="Shows" />
 </asp:Panel>
        </div>
    </div>

       
</asp:Content>
