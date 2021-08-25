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
        public bool MyDemand = false;
        public Demond_page()
        {
            InitializeComponent();
            NavigationPage.SetHasNavigationBar(this, false);

        }
        public Demond_page(bool a)
        {
            InitializeComponent();
            NavigationPage.SetHasNavigationBar(this, false);
            MyDemand = a;
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
                MySqlCommand command = new MySqlCommand($@"SELECT Demand.Demand_date,Demand.Demand_status,Demand.Demand_prepod,Demand.Demand_cab,Demand.Demand_text,VC.VC_fio,`DemandVc_time_start`,`DemandVc_time_end` 
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
                        try
                        {
                            Demand_vc_start.Text = reader[6].ToString();
                            Demand_vc_end.Text = reader[7].ToString();
                        }
                        catch
                        {
                        }

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
                if (!MyDemand) Btn_accept.IsEnabled = false;
                else
                {
                    Btn_accept.Text = "Закончить";
                }
                return "В процессе";
            }
            else
            {
                Btn_accept.IsEnabled = false;
                if (MyDemand) Btn_accept.Text = "Выполнен";
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

        private void Btn_accept_Clicked(object sender, EventArgs e)
        {
            if (!MyDemand)
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
                    MySqlCommand command = new MySqlCommand($@"UPDATE `Demand` SET `Demand_status` = '1' WHERE `Demand`.`Demand_id` = {Demand_id};", connection);
                    command.ExecuteNonQuery();
                }
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
                    string mouth = DateTime.Now.Month.ToString().Length == 1 ? ("0" + DateTime.Now.Month.ToString()) : DateTime.Now.Month.ToString();
                    string day = DateTime.Now.Day.ToString().Length == 1 ? ("0" + DateTime.Now.Day.ToString()) : DateTime.Now.Day.ToString();
                    string hour = DateTime.Now.Hour.ToString().Length == 1 ? ("0" + DateTime.Now.Hour.ToString()) : DateTime.Now.Hour.ToString();
                    string min = DateTime.Now.Minute.ToString().Length == 1 ? ("0" + DateTime.Now.Minute.ToString()) : DateTime.Now.Minute.ToString();
                    string sec = DateTime.Now.Second.ToString().Length == 1 ? ("0" + DateTime.Now.Second.ToString()) : DateTime.Now.Second.ToString();
                    MySqlCommand command = new MySqlCommand($@"INSERT INTO `DemandVc` (`DemandVc_id`, `DemandVc_demand_id`, `DemandVc_vc_id`, `DemandVc_time_start`, `DemandVc_time_end`)
                                                            VALUES (NULL, '{Demand_id}', '{VC_in_app.VC_id}', '{DateTime.Now.Year}-{mouth}-{day} {hour}:{min}:{sec}', '');", connection);
                    command.ExecuteNonQuery();
                    this.Navigation.PopAsync();
                }
            }
            else
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
                    MySqlCommand command = new MySqlCommand($@"UPDATE `Demand` SET `Demand_status` = '2' WHERE `Demand`.`Demand_id` = {Demand_id};", connection);
                    command.ExecuteNonQuery();
                }
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
                    string mouth = DateTime.Now.Month.ToString().Length == 1 ? ("0" + DateTime.Now.Month.ToString()) : DateTime.Now.Month.ToString();
                    string day = DateTime.Now.Day.ToString().Length == 1 ? ("0" + DateTime.Now.Day.ToString()) : DateTime.Now.Day.ToString();
                    string hour = DateTime.Now.Hour.ToString().Length == 1 ? ("0" + DateTime.Now.Hour.ToString()) : DateTime.Now.Hour.ToString();
                    string min = DateTime.Now.Minute.ToString().Length == 1 ? ("0" + DateTime.Now.Minute.ToString()) : DateTime.Now.Minute.ToString();
                    string sec = DateTime.Now.Second.ToString().Length == 1 ? ("0" + DateTime.Now.Second.ToString()) : DateTime.Now.Second.ToString();
                    MySqlCommand command = new MySqlCommand($@"UPDATE `DemandVc` SET `DemandVc_time_end` = '{DateTime.Now.Year}-{mouth}-{day} {hour}:{min}:{sec}' WHERE `DemandVc`.`DemandVc_demand_id` = {Demand_id} and `DemandVc`.`DemandVc_vc_id` = {VC_in_app.VC_id} ", connection);
                    command.ExecuteNonQuery();
                }
                this.Navigation.PopAsync();
            }
        }
    }
}