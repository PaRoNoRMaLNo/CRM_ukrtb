using Plugin.Settings;
using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace UkrtbRasp
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();
            string role = CrossSettings.Current.GetValueOrDefault("role", null);
            switch (role)
            {
                case "prepod":
                    MainPage = new NavigationPage(new Prepod_main());
                    break;
                case "vc":
                    MainPage = new NavigationPage(new VC_main());
                    break;
                case "student":
                    MainPage = new NavigationPage(new Student_main());
                    break;
                default:
                    MainPage = new NavigationPage(new Login_user());
                    break;
            }

        }

        protected override void OnStart()
        {
        }

        protected override void OnSleep()
        {
        }

        protected override void OnResume()
        {
        }
    }
}
