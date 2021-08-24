using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.PancakeView;
using Xamarin.Forms.Xaml;
using MySqlConnector;
using System.Collections.Specialized;
using Newtonsoft.Json;

namespace UkrtbRasp
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class VC_main : TabbedPage
    {
        byte What_check = 1;
        public VC_main()
        {
            InitializeComponent();
            NavigationPage.SetHasNavigationBar(this, false);
            DateTime dateTim = DateTime.Now;
            Select_date_today.Text = $"{dateTim.Day}.{dateTim.Month}";
            dateTim = dateTim.AddDays(1);
            Select_date_tomorow.Text = $"{dateTim.Day}.{dateTim.Month}";
            dateTim = dateTim.AddDays(1);
            Select_date_plustwo.Text = $"{dateTim.Day}.{dateTim.Month}";
            Load_data_rasp();

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


        void Clear_but()
        {
            Select_date_today.BackgroundColor = Color.FromHex("#242529");
            Select_date_tomorow.BackgroundColor = Color.FromHex("#242529");
            Select_date_plustwo.BackgroundColor = Color.FromHex("#242529");
            Open_select_date.BackgroundColor = Color.FromHex("#242529");
        }


        private void Select_date_today_Clicked(object sender, EventArgs e)
        {
            Date_hide.Date = Convert.ToDateTime((sender as Button).Text + "." + DateTime.Now.Year);
            Clear_but();
            (sender as Button).BackgroundColor = Color.FromHex("#004c8c");
        }

        private void Open_select_date_Clicked(object sender, EventArgs e)
        {
            Clear_but();
            (sender as ImageButton).BackgroundColor = Color.FromHex("#004c8c");
            Date_hide.Focus();
        }
        private void Prep_tap_Tapped(object sender, EventArgs e)
        {
            What_check = 1;
            Load_data_rasp();
        }

        private void Group_tap_Tapped(object sender, EventArgs e)
        {
            What_check = 2;
            Load_data_rasp();
        }

        private void Cab_tap_Tapped(object sender, EventArgs e)
        {
            What_check = 3;
            Load_data_rasp();
        }
        private void Load_data_rasp()
        {
            Prepod_or_group_picker.Items.Clear();
            var param = new NameValueCollection();
            switch (What_check)
            {
                case 1:
                    List<Teacher> teachers = new List<Teacher>();
                    var json = Post.GetJson("getTeachers", param);
                    teachers = JsonConvert.DeserializeObject<List<Teacher>>(json);

                    foreach (var item in teachers)
                    {
                        if (item.prepod != null) Prepod_or_group_picker.Items.Add(item.prepod);
                    }
                    Prepod_or_group_picker.SelectedIndex = 0;
                    break;

                case 2:
                    List<Group> groups = new List<Group>();
                    json = Post.GetJson("getGroups", param);
                    groups = JsonConvert.DeserializeObject<List<Group>>(json);
                    foreach (var item in groups)
                    {
                        if (item.group != null) Prepod_or_group_picker.Items.Add(item.group);
                    }
                    Prepod_or_group_picker.SelectedIndex = 0;
                    break;

                case 3:
                    List<Cab> cabs = new List<Cab>();
                    json = Post.GetJson("getCabs", param);
                    cabs = JsonConvert.DeserializeObject<List<Cab>>(json);
                    foreach (var item in cabs)
                    {
                        if (item.cab != null)
                        {
                            Prepod_or_group_picker.Items.Add(item.cab);
                        }
                    }
                    Prepod_or_group_picker.SelectedIndex = 0;
                    break;

                default:
                    break;
            }

        }
        private void Load_lessons()
        {
            if (Prepod_or_group_picker.Items.Count != 0)
            {
                var param = new NameValueCollection();
                List<Lessons> lesons = new List<Lessons>();

                switch (What_check)
                {
                    case 1:
                        param["teacher"] = Prepod_or_group_picker.SelectedItem.ToString();
                        param["date"] = $"{Date_hide.Date.Year}-{Date_hide.Date.Month}-{Date_hide.Date.Day}";
                        var json = Post.GetJson("getRaspTeacher", param);
                        lesons = JsonConvert.DeserializeObject<List<Lessons>>(json);
                        break;
                    case 2:
                        param = new NameValueCollection();
                        param["group"] = Prepod_or_group_picker.SelectedItem.ToString();
                        param["date"] = $"{Date_hide.Date.Year}-{Date_hide.Date.Month}-{Date_hide.Date.Day}";
                        json = Post.GetJson("getRaspGroup", param);
                        lesons = JsonConvert.DeserializeObject<List<Lessons>>(json);
                        break;
                    case 3:
                        param = new NameValueCollection();
                        param["cab"] = Prepod_or_group_picker.SelectedItem.ToString();
                        param["date"] = $"{Date_hide.Date.Year}-{Date_hide.Date.Month}-{Date_hide.Date.Day}";
                        json = Post.GetJson("getRaspCab", param);
                        lesons = JsonConvert.DeserializeObject<List<Lessons>>(json);
                        break;
                    default:
                        break;
                }

                Lessons_stack.Children.Clear();
                if (lesons != null)
                    foreach (var item in lesons)
                    {
                        Lesson lesson = new Lesson();
                        lesson.FindByName<Label>("Number").Text = item.num;
                        lesson.FindByName<Label>("Cab").Text = item.cab;
                        lesson.FindByName<Label>("Name").Text = item.lesson;
                        lesson.FindByName<Label>("Prepod_or_group").Text = What_check == 1 ? item.group : What_check == 2 ? item.teacher : item.group + " " + item.teacher;
                        Lessons_stack.Children.Add(lesson);
                    }
                else
                {
                    Lessons_stack.Children.Add(new Label { Text = "Расписание отсутствует" });
                }
            }
        }

        private void Date_hide_DateSelected(object sender, DateChangedEventArgs e)
        {
            Load_lessons();
        }

        private void Prepod_or_group_picker_SelectedIndexChanged(object sender, EventArgs e)
        {
            Load_lessons();
        }
    }
}