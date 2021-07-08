using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace ClickCafe
{
    public partial class MyOrder : System.Web.UI.Page
    {
        string connectionString = @"Data Source=DESKTOP-757NS3Q;Initial Catalog=ClickCafe;Integrated Security=True";

        public object ODT { get; private set; }

        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        
    }
}