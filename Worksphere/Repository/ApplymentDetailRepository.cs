using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Worksphere.Model;

namespace Worksphere.Repository
{
    public class ApplymentDetailRepository
    {

        private static WorksphereDBEntities db = DatabaseSingleton.GetInstance();
        public static List<ApplymentDetail> getApplymentByWorkID(string id)
        {
            return (from d in db.ApplymentDetails where d.WorkID.Equals(id) select d).ToList();
        }
    }
}