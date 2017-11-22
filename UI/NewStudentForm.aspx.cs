using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StudentRegistrationApplication.UI
{
    public partial class NewStudentForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string[] countryList = new string[]
            {
                "America","India","Singapore","London","Australia","Germany","Malaysia","Myanmar","Europe","Canada","Russia"
            };
            //List<string> countryList = new List<string>();
            //countryList.Add("America");
            //countryList.Add("India");
            //countryList.Add("Singapore");
            //countryList.Add("London");
            //countryList.Add("Australia");
            //countryList.Add("Germany");
            //countryList.Add("Malaysia");
            //countryList.Add("Myanmar");
            //countryList.Add("Europe");
            //countryList.Add("Canada");
            //countryList.Add("Russia");

            DropDownList1.DataSource = countryList;
            DropDownList1.DataBind();
            
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/UI/StudEducInfoPage.aspx");
        }
    }
}