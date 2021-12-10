using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.EntityFramework;
//Done by: Alex M

namespace EmmasTest
{
    public partial class WarrantyReport : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (User.Identity.IsAuthenticated)
            {
                Form.Visible = true;
            }
            else
            {
                string lbl = "You must be logged in to view that page";
                Response.Redirect("~/Default.aspx?lbl=" + lbl);
            }
        }
    }
}