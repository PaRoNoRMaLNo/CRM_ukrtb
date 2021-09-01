using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace UkrtbRasp
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Lesson : ContentView
    {
        public string Zoom = "";
        public Lesson()
        {
            InitializeComponent();
        }

        private async void Lesson_tap_Tapped(object sender, EventArgs e)
        {
            if (Zoom != "")
            {
                await Browser.OpenAsync(new Uri(Zoom), BrowserLaunchMode.SystemPreferred);
            }
        }
    }
}