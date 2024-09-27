using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace de1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string catID = Request.QueryString["CatID"];
                if (!string.IsNullOrEmpty(catID))
                {
                    LoadCategoryDetails(int.Parse(catID));
                }
            }
        }

        private void LoadCategoryDetails(int catID)
        {
            using (var context = new QLDoUong())
            {
                var category = context.Categories.FirstOrDefault(c => c.CatID == catID);
                if (category != null)
                {
                    lblCatName.Text = category.CatName;
                    lblDescription.Text = category.Description;
                }
            }
        }


    }
}