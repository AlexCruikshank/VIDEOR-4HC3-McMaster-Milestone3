<%@ Page Title="VIDEOR" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="VIDEORWatch.aspx.cs" Inherits="VIDEOR.VIDEORWatch" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Style" runat="server">
    <div style="text-align: center; height: 1097px;">
 
   <div style="width: 327px; margin-left: auto; margin-right:auto;">  
    <asp:Panel ID="Panel6" runat="server" Height="639px" CssClass ="wrapper" style="position: relative; top: 0px; left: -745px; width: 1630px">
        <asp:Button ID="btnVIDEOR" runat="server" Text="VIDEOR" Font-Size="70pt" style="height: 118px; position: relative; top: 97px; left: -27px; width: 398px" OnClick="btnVIDEOR_Click" />
        <asp:TextBox ID="txtBoxVideo" runat="server" Font-Size="12pt" style="height: 25px; position: relative; top: 51px; left: -15px; width: 716px" EnableTheming="False" EnableViewState="False" Wrap="False">Look for videos here...</asp:TextBox>
        <asp:Button ID="btnSearch" runat="server" Font-Size="20pt" style="height: 36px; position: relative; top: 56px; left: -1px; width: 32px" Text="?" OnClick="btnSearch_Click" />
        <br />
       <%-- <asp:Button ID="btnSignIn" runat="server" Font-Size="20pt"  Text="Sign In" style="height: 40px; position: relative; top: -68px; left: -9px; width: 101px" Visible="False"/>
        <asp:Button ID="btnSignUp" runat="server" Font-Size="20pt"  Text="Sign Up" style="height: 41px; position: relative; top: -67px; left: 201px; width: 101px" Visible="False"  />--%>

        <asp:Button ID="btnMusicVideos" runat="server" Font-Size="40pt" style="height: 83px; position: absolute; top: 995px; left: 304px; width: 105px" Text="Video" />
        <asp:Button ID="btnMovies" runat="server" Font-Size="40pt" style="height: 82px; position: absolute; top: 864px; left: 300px; width: 111px" Text="Video" />
        <asp:Button ID="btnNews" runat="server" Font-Size="40pt" style="height: 82px; position: absolute; top: 997px; left: 632px; width: 109px" Text="News" />
        <asp:Button ID="btnSports" runat="server" Font-Size="40pt" style="height: 82px; position: absolute; top: 868px; left: 1021px; width: 110px" Text="Sports" />
        <asp:Button ID="btnSpiritual" runat="server" Font-Size="40pt" style="height: 83px; position: absolute; top: 994px; left: 1021px; width: 112px" Text="Spiritual" />
        <asp:Button ID="btnShows" runat="server" Font-Size="40pt" style="height: 369px; position: absolute; top: 288px; left: 356px; width: 1066px" Text="Play" />
        <asp:Button ID="btnSpiritual0" runat="server" Font-Size="40pt" style="height: 81px; position: absolute; top: 865px; left: 1343px; width: 111px" Text="Spiritual" />
        <asp:Button ID="btnSpiritual1" runat="server" Font-Size="40pt" style="height: 82px; position: absolute; top: 863px; left: 628px; width: 113px" Text="Spiritual" />
        <asp:Button ID="btnShows0" runat="server" Font-Size="40pt" style="height: 80px; position: absolute; top: 993px; left: 1345px; width: 111px" Text="Shows" />
 </asp:Panel>
        </div>
    </div>

       
</asp:Content>
