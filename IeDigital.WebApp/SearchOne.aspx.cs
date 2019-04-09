using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IeDigital.WebApp
{
    public partial class SearchOne : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void OnClick(object sender, EventArgs e)
        {
            lt_Name.Text = 
                lt_Email.Text =  
                    vd_Name.Text = 
                        vd_Email.Text = "";

            var name = txt_Name.Text;
            var email = txt_Email.Text;
            bool isValid = true;

            if (string.IsNullOrEmpty(name))
            {
                vd_Name.Text = "name is a required field";
                isValid = false;
            }

            if (string.IsNullOrEmpty(email))
            {
                vd_Email.Text = "Email is a required field ";
                isValid = false;
            }
            else
            {
                var list = email.Where(c => c == '@');

                var validEmail = list.Any() && list.Count() == 1 &&
                                 (email.EndsWith(".com") || email.EndsWith(".org") || email.EndsWith(".net"));

                if (!validEmail)
                {
                    vd_Email.Text = "Email value must be a valid email address";
                    isValid = false;
                }
            }

            if (!isValid) return;
            lt_Name.Text = name;
            lt_Email.Text = email;
        }
    }
}