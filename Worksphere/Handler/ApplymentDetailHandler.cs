using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Worksphere.Model;
using Worksphere.Repository;

namespace Worksphere.Handler
{
    public class ApplymentDetailHandler
    {
        public static List<ApplymentDetail> getApplymentByWorkID(string id)
        {
            return ApplymentDetailRepository.getApplymentByWorkID(id);
        }
    }
}