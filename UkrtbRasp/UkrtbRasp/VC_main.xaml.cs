using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.PancakeView;
using Xamarin.Forms.Xaml;
using MySqlConnector;
namespace UkrtbRasp
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class VC_main : TabbedPage
    {
        public VC_main()
        {
            InitializeComponent();
            NavigationPage.SetHasNavigationBar(this, false);

        }

        List<Demand> LoadDemand()
        {
            List<Demand> demands = new List<Demand>();
            using (MySqlConnection connection = new MySqlConnection(Connect.String))
            {
                try
                {
                    connection.Open();
                }
                catch
                {
                    return demands;
                }
                int a = Demand_sort.SelectedIndex;
                MySqlCommand command = new MySqlCommand(@"SELECT * FROM `Demand` " +
                    (a == 0 || a == -1 ? "where 1" :
                    a == 1 ? "where `Demand_status` = 0" :
                    a == 2 ? "where `Demand_status` = 1" :
                    "where `Demand_status` = 2") + $" and Demand_date like '{Demand_date_picker.Date.Year}-" +
                    (Demand_date_picker.Date.Month.ToString().Length == 1 ? ("0" + Demand_date_picker.Date.Month.ToString()) : Demand_date_picker.Date.Month.ToString()) +
                      "-" +
                      (Demand_date_picker.Date.Day.ToString().Length == 1 ? ("0" + Demand_date_picker.Date.Day.ToString()) : (Demand_date_picker.Date.Day.ToString())) +
                      "%'", connection);
                MySqlDataReader reader = command.ExecuteReader();
                if (reader.HasRows)
                {
                    while (reader.Read())
                    {
                        Demand demand = new Demand();
                        demand.Demand_id = reader[0].ToString();
                        demand.FindByName<Label>("Date").Text = "" + reader[1];
                        demand.FindByName<Label>("Cab").Text = "" + reader[4];
                        demand.FindByName<Label>("Text").Text = "" + reader[3];
                        demand.FindByName<Label>("Prepod").Text = "" + reader[5];
                        demand.FindByName<PancakeView>("Status_color").BackgroundColor = reader[2].ToString() == "0" ? Color.FromHex("#ff0000") :
                               reader[2].ToString() == "1" ? Color.FromHex("#0000ff") : Color.FromHex("#00ff00");
                        demands.Add(demand);
                    }
                }
            }
            return demands;
        }


        List<Demand> LoadDemand_all()
        {
            List<Demand> demands = new List<Demand>();
            using (MySqlConnection connection = new MySqlConnection(Connect.String))
            {
                try
                {
                    connection.Open();
                }
                catch
                {
                    return demands;
                }
                int a = Demand_sort.SelectedIndex;
                MySqlCommand command = new MySqlCommand(@"SELECT * FROM `Demand` order by `Demand_date` DESC", connection);
                MySqlDataReader reader = command.ExecuteReader();
                if (reader.HasRows)
                {
                    while (reader.Read())
                    {
                        Demand demand = new Demand();
                        demand.Demand_id = reader[0].ToString();
                        demand.FindByName<Label>("Date").Text = "" + reader[1];
                        demand.FindByName<Label>("Cab").Text = "" + reader[4];
                        demand.FindByName<Label>("Text").Text = "" + reader[3];
                        demand.FindByName<Label>("Prepod").Text = "" + reader[5];
                        demand.FindByName<PancakeView>("Status_color").BackgroundColor = reader[2].ToString() == "0" ? Color.FromHex("#ff0000") :
                               reader[2].ToString() == "1" ? Color.FromHex("#0000ff") : Color.FromHex("#00ff00");
                        demands.Add(demand);
                    }
                }
            }
            return demands;
        }



        private void Load_data()
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
                int a = Demand_sort.SelectedIndex;
                string mouth = DateTime.Now.Month.ToString().Length == 1 ? ("0" + DateTime.Now.Month.ToString()) : DateTime.Now.Month.ToString();
                string day = DateTime.Now.Day.ToString().Length == 1 ? ("0" + DateTime.Now.Day.ToString()) : DateTime.Now.Day.ToString();
                MySqlCommand command = new MySqlCommand($@"SELECT DISTINCT (SELECT COUNT(Demand_id) FROM `Demand`),(SELECT COUNT(Demand_id) FROM `Demand` WHERE `Demand_status` = 2),(SELECT COUNT(Demand_id) FROM `Demand` where `Demand_date` like '{DateTime.Now.Year}-{mouth}-{day}%'),(SELECT COUNT(Demand_id) FROM `Demand` where `Demand_date` like '{DateTime.Now.Year}-{mouth}-{day}%' and Demand_status = 2) FROM `Demand`", connection);
                MySqlDataReader reader = command.ExecuteReader();
                if (reader.HasRows)
                {
                    while (reader.Read())
                    {
                        Demands_all_text.Text = reader[0].ToString();
                        Demands_all_accept_text.Text = reader[1].ToString();
                        Demands_today_text.Text = reader[2].ToString();
                        Demands_accept_today_text.Text = reader[3].ToString();
                    }
                }
            }
            return;
        }
        private async void Async_load_demand()
        {
            List<Demand> demands = new List<Demand>();
            Demond_stack.Children.Clear();
            demands = await Task.Run(() => LoadDemand());
            foreach (Demand item in demands)
            {
                Demond_stack.Children.Add(item);
            }
        }

        private void Demand_sort_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (Demand_sort.SelectedIndex != -1)
                Async_load_demand();
        }

        private void ContentPage_Appearing(object sender, EventArgs e)
        {
            Async_load_demand();
            Load_data();
        }

        private void Demand_date_picker_DateSelected(object sender, DateChangedEventArgs e)
        {
            Async_load_demand();
        }

        private async void Demands_all_btn_Clicked(object sender, EventArgs e)
        {
            List<Demand> demands = new List<Demand>();
            Demond_stack.Children.Clear();
            demands = await Task.Run(() => LoadDemand_all());
            foreach (Demand item in demands)
            {
                Demond_stack.Children.Add(item);
            }
        }

        void Swipe_back_PanUpdated(System.Object sender, Xamarin.Forms.PanUpdatedEventArgs e)
        {
            if (Device.RuntimePlatform == Device.iOS)
                this.Navigation.PopAsync();
        }
    }
}