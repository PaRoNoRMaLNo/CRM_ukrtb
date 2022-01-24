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
        public MainPage(string role)
        {
            InitializeComponent();
            if (role == "prepod")
            {
                VC_click.IsEnabled = false;
            }
            

            NavigationPage.SetHasNavigationBar(this, false);
        }

        async void Prepod_but_Clicked(System.Object sender, System.EventArgs e)
        {
            //new NavigationPage(new Prepod_main());
            await Navigation.PushAsync(new Prepod_main());
        }

        private async void Stud_click_Clicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new Student_main());
        }

        private async void VC_click_Clicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new VC_main());
        }
        
    }
}
