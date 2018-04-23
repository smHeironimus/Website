using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace Website
{
    public partial class Pictures : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TableRow row = new TableRow();
            TableCell cell1 = new TableCell();
            //cell1 = "IMG_20170626_210434-01.jpg";
            row.Cells.Add(cell1);
            Table1.Rows.Add(row);

        }

        protected void Back_Click(object sender, EventArgs e)
        {
            Response.Redirect("Main.aspx");
        }
    }
}