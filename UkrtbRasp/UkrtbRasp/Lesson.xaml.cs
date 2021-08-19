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
    public partial class Lesson : ContentView
    {
        public Lesson()
        {
            InitializeComponent();
        }

        private void Lesson_tap_Tapped(object sender, EventArgs e)
        {

        }
    }
}