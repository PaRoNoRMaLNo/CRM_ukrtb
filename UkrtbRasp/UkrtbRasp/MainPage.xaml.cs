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
            NavigationPage.SetHasNavigationBar(this, false);
        }

        void Prepod_but_Clicked(System.Object sender, System.EventArgs e)
        {
            //new NavigationPage(new Prepod_main());
            Navigation.PushAsync(new Prepod_main());
        }

        private void Stud_click_Clicked(object sender, EventArgs e)
        {
            Navigation.PushAsync(new Student_main());
        }

        private void VC_click_Clicked(object sender, EventArgs e)
        {
            Navigation.PushAsync(new VC_main());
        }
    }
}
