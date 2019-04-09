using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(IeDigitalWebFormTest.Startup))]
namespace IeDigitalWebFormTest
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
