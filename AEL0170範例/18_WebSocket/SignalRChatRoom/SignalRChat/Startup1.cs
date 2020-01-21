using System;
using System.Threading.Tasks;
using Microsoft.Owin;
using Owin;

[assembly: OwinStartup(typeof(SignalRChat.Startup1))]

namespace SignalRChat
{
    public class Startup1
    {
        public void Configuration(IAppBuilder app)
        {
            // 如需如何設定應用程式的詳細資訊，請參閱  http://go.microsoft.com/fwlink/?LinkID=316888
            
            //*********************************************************
            app.MapSignalR();   //自己動手新增這一段，這是 SignalR v2版需要的。
            //*********************************************************
        }
    }
}
