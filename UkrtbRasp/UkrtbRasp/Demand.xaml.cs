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
        public string Demand_id;
        public string Demand_vc_id;
        public Demand()
        {
            InitializeComponent();
        }

        private void Demand_tap_Tapped(object sender, EventArgs e)
        {
            if (Demand_vc_id == null)
            {
                Demond_page demond_Page = new Demond_page();
                demond_Page.Demand_id = Demand_id;
                Navigation.PushAsync(demond_Page);
            }
            else
            {
                Demond_page demond_Page = new Demond_page(true);
                demond_Page.Demand_id = Demand_id;
                Navigation.PushAsync(demond_Page);
            }
        }
    }
}