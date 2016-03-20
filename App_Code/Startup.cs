using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Jobsbd.Startup))]
namespace Jobsbd
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
