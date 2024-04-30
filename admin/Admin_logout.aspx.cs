using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TutorsHere.admin
{
    public partial class Admin_logout : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["admin username"] != null)
            {
                Session.Abandon();
                Response.Redirect("Admin_login.aspx");
            }
        }
    }
}