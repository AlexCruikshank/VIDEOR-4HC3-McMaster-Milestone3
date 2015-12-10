using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(VIDEOR.Startup))]
namespace VIDEOR
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
