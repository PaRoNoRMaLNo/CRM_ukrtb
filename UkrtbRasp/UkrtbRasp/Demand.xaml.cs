using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace UkrtbRasp
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Demand : ContentView
    {
        public string Status;
        public string Demand_id ;
        public Demand()
        {
            InitializeComponent();
        }

        private void Demand_tap_Tapped(object sender, EventArgs e)
        {
            Demond_page demond_Page = new Demond_page();
            demond_Page.Demand_id = Demand_id;
            Navigation.PushAsync(demond_Page);
        }
    }
}