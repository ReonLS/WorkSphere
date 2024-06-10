using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Worksphere.Controller;
using Worksphere.Model;

namespace Worksphere.Views.Employer
{
    public partial class HomeEmployer : System.Web.UI.Page
    {
        public static string empID = "";
        public static List<Work> workList = new List<Work>();
        public static string workID = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            empID = (string)Session["users"];
            workList = WorkController.getWorkByEmployerID(empID);
        }

        protected void Btn_ViewApplicant_Click(object sender, EventArgs e)
        {
            Response.Redirect("/Views/Employer/ViewApplicant.aspx/?id=" + workID);
        }

        protected void Btn_AddJob_HomeEmployer_Click(object sender, EventArgs e)
        {
            Response.Redirect("/Views/Employer/AddJob.aspx");
        }
    }
}