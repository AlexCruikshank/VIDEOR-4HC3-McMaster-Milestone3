<%@ Page Title="VIDEOR" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="VIDEOR.aspx.cs" Inherits="VIDEOR.VIDEOR" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Style" runat="server">
    <div style="text-align: center; height: 774px;">
 
   <div style="width: 327px; margin-left: auto; margin-right:auto;">  
    <asp:Panel ID="Panel1" runat="server" Height="639px" CssClass ="wrapper" style="position: relative; top: 0px; left: -745px; width: 1630px">
        <asp:Button ID="btnVIDEOR" runat="server" Text="VIDEOR" Font-Size="70pt" style="height: 118px; position: relative; top: 194px; left: 468px; width: 398px" OnClick="btnVIDEOR_Click" />
        <asp:TextBox ID="txtBoxVideo" runat="server" Font-Size="12pt" style="height: 25px; position: relative; top: 260px; left: -140px; width: 716px" EnableTheming="False" EnableViewState="False" Wrap="False">Look for videos here...</asp:TextBox>
        <asp:Button ID="btnSearch" runat="server" Font-Size="20pt" style="height: 36px; position: relative; top: 270px; left: -131px; width: 32px" Text="?" OnClick="btnSearch_Click" />
        <br />
        <asp:Button ID="btnSignIn" runat="server" Font-Size="20pt" OnClick="btnSignIn_Click" Text="Sign In" style="height: 40px; position: relative; top: -2px; left: -102px; width: 101px"/>
        <asp:Button ID="btnSignUp" runat="server" Font-Size="20pt" OnClick="btnSignUp_Click" Text="Sign Up" style="height: 41px; position: relative; top: -3px; left: 299px; width: 114px"  />

        <asp:Button ID="btnMusicVideos" runat="server" Font-Size="40pt" style="height: 75px; position: absolute; top: 615px; left: 204px; width: 317px" Text="Music Videos" OnClick="btnMusicVideos_Click" />
        <asp:Button ID="btnMovies" runat="server" Font-Size="40pt" style="height: 75px; position: absolute; top: 458px; left: 206px; width: 316px" Text="Movies" OnClick="btnMovies_Click" />
        <asp:Button ID="btnNews" runat="server" Font-Size="40pt" style="height: 75px; position: absolute; top: 455px; left: 923px; width: 318px" Text="News" OnClick="btnNews_Click" />
        <asp:Button ID="btnSports" runat="server" Font-Size="40pt" style="height: 75px; position: absolute; top: 613px; left: 560px; width: 317px" Text="Sports" OnClick="btnSports_Click" />
        <asp:Button ID="btnTechnology" runat="server" Font-Size="40pt" style="height: 75px; position: absolute; top: 612px; left: 1277px; width: 318px" Text="Technology" OnClick="btnTechnology_Click" />
        <asp:Button ID="btnSpiritual" runat="server" Font-Size="40pt" style="height: 75px; position: absolute; top: 614px; left: 925px; width: 316px" Text="Spiritual" OnClick="btnSpiritual_Click" />
        <asp:Button ID="btnShows" runat="server" Font-Size="40pt" style="height: 75px; position: absolute; top: 456px; left: 558px; width: 317px" Text="Shows" OnClick="btnShows_Click" />
        <asp:Button ID="btnEducational" runat="server" Font-Size="40pt" style="height: 75px; position: absolute; top: 453px; left: 1278px; width: 317px" Text="Educational" OnClick="btnEducational_Click" />
 </asp:Panel>
        </div>
    </div>

       
</asp:Content>
