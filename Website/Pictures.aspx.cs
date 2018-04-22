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
        private int columnCount;

        public object filteredFileList { get; private set; }

        protected void Page_Load(object sender, EventArgs e)
        {
            TableRow row = new TableRow();
            TableCell cell1 = new TableCell();
            cell1.Text = "blah blah blah";
            row.Cells.Add(cell1);
            Table1.Rows.Add(row);

        }
    }
}