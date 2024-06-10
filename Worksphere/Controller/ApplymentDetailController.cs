using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Worksphere.Handler;
using Worksphere.Model;

namespace Worksphere.Controller
{
    public class ApplymentDetailController
    {
        public static List<ApplymentDetail> getApplymentByWorkID(string id)
        {
            return ApplymentDetailHandler.getApplymentByWorkID(id);
        }
    }
}