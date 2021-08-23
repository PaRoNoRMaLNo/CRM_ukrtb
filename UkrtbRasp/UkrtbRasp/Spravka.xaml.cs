using System;
using System.Collections.Generic;
using System.Collections.Specialized;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace UkrtbRasp
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Spravka : ContentPage
    {
        public Spravka()
        {
            InitializeComponent();
            NavigationPage.SetHasNavigationBar(this, false);
            Spravka_type.SelectedIndex = 0;
        }

        private void Spravka_send_Clicked(object sender, EventArgs e)
        {
            if (Spravka_type1_fio.Text != "" && Spravka_type1_demont.Text != "" && Spravka_type1_telephone.Text != "" && Spravka_type1_count.Text != "")
            {
                var param = new NameValueCollection();
                param["type"] = "1";
                param["name"] = Spravka_type1_fio.Text;
                param["demand"] = Spravka_type1_demont.Text;
                param["phone"] = Spravka_type1_telephone.Text;
                param["count"] = Spravka_type1_count.Text;
                param["email"] = Spravka_type1_email.Text;
                //var json = Post.GetJson("setReference", param);
            }
        }

        private void Spravka_type_SelectedIndexChanged(object sender, EventArgs e)
        {
            Spravka_stack_type_1.IsVisible = false;
            Spravka_stack_type_2.IsVisible = false;
            Spravka_stack_type_3.IsVisible = false;
            switch (Spravka_type.SelectedIndex)
            {
                case 0:
                    Spravka_stack_type_1.IsVisible = true;
                    break;
                case 1:
                    Spravka_stack_type_2.IsVisible = true;
                    break;
                case 2:
                    Spravka_stack_type_3.IsVisible = true;
                    break;
                default:
                    break;
            }
        }

        private void Spravka_type2_send_Clicked(object sender, EventArgs e)
        {
            if (Spravka_type2_fio.Text != "" && Spravka_type2_year_start.Text != "" && Spravka_type2_year_end.Text != "" && Spravka_type2_telephone.Text != "")
            {
                var param = new NameValueCollection();
                param["type"] = "2";
                param["name"] = Spravka_type2_fio.Text;
                param["phone"] = Spravka_type2_telephone.Text;
                param["eduStart"] = Spravka_type2_year_start.Text;
                param["eduEnd"] = Spravka_type2_year_end.Text;
                param["email"] = Spravka_type2_email.Text;
                //var json = Post.GetJson("setReference", param);
            }
        }

        private void Spravka_type3_send_Clicked(object sender, EventArgs e)
        {
            if (Spravka_type3_fio.Text != "" && Spravka_type3_telephone.Text != "" && Spravka_type3_count.Text != "")
            {
                var param = new NameValueCollection();
                param["type"] = "2";
                param["name"] = Spravka_type3_fio.Text;
                param["phone"] = Spravka_type3_telephone.Text;
                param["count"] = Spravka_type3_count.Text;
                param["scholarshipDateStart"] = $"{Spravka_type3_edustart.Date.Year}-{Spravka_type3_edustart.Date.Month}-{Spravka_type3_edustart.Date.Day}";
                param["scholarshipDateEnd"] = $"{Spravka_type3_eduend.Date.Year}-{Spravka_type3_eduend.Date.Month}-{Spravka_type3_eduend.Date.Day}";
                param["email"] = Spravka_type3_email.Text;
                //var json = Post.GetJson("setReference", param);
            }
        }

        private void Swipe_back_PanUpdated(object sender, PanUpdatedEventArgs e)
        {
            if (Device.RuntimePlatform == Device.iOS)
                this.Navigation.PopAsync();
        }
    }
}