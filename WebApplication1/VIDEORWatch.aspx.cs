using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;




namespace VIDEOR
{
    public partial class VIDEORWatch : System.Web.UI.Page
    {
        protected void btnSearch_Click(object sender, EventArgs e)
        {
            Response.Redirect("VIDEORSearch.aspx", true);
        }

        protected void btnVIDEOR_Click(object sender, EventArgs e)
        {
            Response.Redirect("VIDEOR.aspx", true);
        }
        //protected void btnSignUp_Click(object sender, EventArgs e)
        //{
        //    Response.Write("  <script language='javascript'> window.open('SignUp.aspx','','width=1020,Height=720,fullscreen=1,location=0,scrollbars=1,menubar=1,toolbar=1'); </script>");
        //}

        //protected void btnSignIn_Click(object sender, EventArgs e)
        //{
        //    Response.Write("  <script language='javascript'> window.open('SignIn.aspx','','width=1020,Height=720,fullscreen=1,location=0,scrollbars=1,menubar=1,toolbar=1'); </script>");
        //}
    }
}