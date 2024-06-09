using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Worksphere.Model;

namespace Worksphere.Repository
{
    public class CategoryRepository
    {
        private static WorksphereDBEntities db = DatabaseSingleton.GetInstance();
        public static String GetCategoryIDByName(String CategoryName)
        {
            return (from x in db.Categories
                    where x.CategoryName.Equals(CategoryName, StringComparison.OrdinalIgnoreCase)
                    select x.CategoryID).FirstOrDefault();
        }
    }
}