using MySqlConnector;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.PancakeView;
using Xamarin.Forms.Xaml;

namespace UkrtbRasp
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Demond_page : ContentPage
    {
        public string Demand_id;
        public Demond_page()
        {
            InitializeComponent();
            NavigationPage.SetHasNavigationBar(this, false);

        }

        void LoadDemand()
        {

            using (MySqlConnection connection = new MySqlConnection(Connect.String))
            {
                try
                {
                    connection.Open();
                }
                catch
                {
                    return;
                }
                MySqlCommand command = new MySqlCommand($@"SELECT Demand.Demand_date,Demand.Demand_status,Demand.Demand_prepod,Demand.Demand_cab,Demand.Demand_text,VC.VC_fio 
                                                FROM `Demand` left join DemandVc on Demand.Demand_id = DemandVc.DemandVc_demand_id left join VC on DemandVc.DemandVc_vc_id = VC.VC_id 
                                                WHERE Demand.Demand_id = {Demand_id}", connection);
                MySqlDataReader reader = command.ExecuteReader();
                if (reader.HasRows)
                {
                    while (reader.Read())
                    {
                        Demand_date.Text = reader[0].ToString();
                        Demand_status.Text = Check_status(reader[1].ToString());
                        Demand_prepod.Text = reader[2].ToString();
                        Demand_cab.Text = reader[3].ToString();
                        Demand_text.Text = reader[4].ToString();
                        Demand_vc.Text = reader[5].ToString();
                    }
                }
            }
        }

        private string Check_status(string status)
        {
            if (status == "0")
                return "Новый";
            else if (status == "1")
            {
                Btn_accept.IsEnabled = false;
                return "В процессе";
            }
            else
            {
                Btn_accept.IsEnabled = false;
                return "Выполнен";
            }
        }


        private void ContentPage_Appearing(object sender, EventArgs e)
        {
            LoadDemand();
        }

        void Swipe_back_PanUpdated(System.Object sender, Xamarin.Forms.PanUpdatedEventArgs e)
        {
            if (Device.RuntimePlatform == Device.iOS)
                this.Navigation.PopAsync();
        }

        void Cancel_btn_Clicked(System.Object sender, System.EventArgs e)
        {
            this.Navigation.PopAsync();
        }
    }
}