using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IeDigital.WebApp
{
    public partial class SearchTwo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void OnClick(object sender, EventArgs e)
        {
            lt_Name.Text =
                lt_Email.Text = "";

            var email = txt_Email.Text;
            bool isValid = true;
            if (!string.IsNullOrEmpty(email))
            {
                var list = email.Where(c => c == '@');

                var validEmail = list.Any() && list.Count() == 1 &&
                                 (email.EndsWith(".com") || email.EndsWith(".org") || email.EndsWith(".net"));

                if (!validEmail)
                {
                    vd_Email.IsValid = false;
                }
            }
            if (!Page.IsValid) return;
            lt_Name.Text = txt_Name.Text;
            lt_Email.Text = txt_Email.Text;
        }
    }
}