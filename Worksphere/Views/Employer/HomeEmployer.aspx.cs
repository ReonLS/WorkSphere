using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Worksphere.Views.Employer
{
    public partial class HomeEmployer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btn_ViewApplicant_Click(object sender, EventArgs e)
        {
            Response.Redirect("/Views/Employer/ViewApplicant.aspx");
        }
    }
}