using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RadioButton_Aula
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void rdSexo_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (rdSexo.SelectedValue.Equals("M"))
            {
                pnlFeminino.Visible = false;
                pnlMasculino.Visible = true;
            }
            else
            {
                pnlFeminino.Visible = true;
                pnlMasculino.Visible = false;
            }
        }
    }
}