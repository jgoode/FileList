using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Filelist {
    public partial class _Default : Page {
        private List<FileInfo> _files;
        private const string _directoryName = "//data";

        protected void Page_Load(object sender, EventArgs e) {

        }

        private void GetFiles() {
            var directory = new DirectoryInfo(Server.MapPath(".") + _directoryName);
            _files = directory.GetFiles().ToList();
        }
    }
}