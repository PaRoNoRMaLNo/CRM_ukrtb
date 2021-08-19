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
    public partial class Demond_page : ContentPage
    {
        public Demond_page()
        {
            InitializeComponent();
            NavigationPage.SetHasNavigationBar(this, false);
        }
    }
}