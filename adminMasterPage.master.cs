using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["email"] == null)
        {
            Response.Redirect("~/login.aspx");
        }
        else
        {

            Literal1.Text = Session["email"].ToString();
        }

    }

    protected void LinkButton1_Click1(object sender, EventArgs e)
    {
        Session["email"] = null;
        Response.Redirect("~/Login.aspx");
    }
}
