using System;
using System.Diagnostics;

namespace OfficeSpaceFanWebsite
{
    public partial class Index : System.Web.UI.Page
    {
        private FunFactService _service;
        protected void Page_Load(object sender, EventArgs e)
        {
            _service = new FunFactService();
        }
    }
}