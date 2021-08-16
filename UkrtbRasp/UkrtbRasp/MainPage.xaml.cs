using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace UkrtbRasp
{
    public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            InitializeComponent();
        }

        void Prepod_but_Clicked(System.Object sender, System.EventArgs e)
        {
            //new NavigationPage(new Prepod_main());
            Navigation.PushModalAsync(new Prepod_main());
        }
    }
}
