﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HospitalManagementSystem
{
    public partial class DashBoardPatient : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //lblName.Text = Session["Name"].ToString();
        }

        protected void btnLogout_Click(object sender, EventArgs e)
        {
            Session.RemoveAll();
            Response.Redirect("~/Login.aspx");
        }
    }
}