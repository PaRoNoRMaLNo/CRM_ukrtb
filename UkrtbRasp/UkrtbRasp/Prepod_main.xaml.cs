using MySqlConnector;
using Newtonsoft.Json;
using Plugin.Settings;
using System;
using System.Collections.Generic;
using System.Collections.Specialized;
using Xamarin.Forms;
using Xamarin.Forms.Internals;

namespace UkrtbRasp
{
    public partial class Prepod_main : TabbedPage
    {
        byte What_check = 1;
        public Prepod_main()
        {
            InitializeComponent();
            NavigationPage.SetHasNavigationBar(this, false);
            DateTime dateTim = DateTime.Now;
            Select_date_today.Text = $"{dateTim.Day}.{dateTim.Month}";
            dateTim = dateTim.AddDays(1);
            Select_date_tomorow.Text = $"{dateTim.Day}.{dateTim.Month}";
            dateTim = dateTim.AddDays(1);
            Select_date_plustwo.Text = $"{dateTim.Day}.{dateTim.Month}";
            int a = CrossSettings.Current.GetValueOrDefault("what_check", 0);
            switch (CrossSettings.Current.GetValueOrDefault("type_check",""))
            {
                case "0":
                    What_check = 1;
                    break;
                case "1":
                    What_check = 2;
                    break;
                case "2":
                    What_check = 3;
                    break;
                default:
                    break;
            }
            Load_data();
            Prepod_or_group_picker.SelectedIndex = a;
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
            CrossSettings.Current.AddOrUpdateValue("type_check","0");
            Load_data();
        }

        private void Group_tap_Tapped(object sender, EventArgs e)
        {
            What_check = 2;
            CrossSettings.Current.AddOrUpdateValue("type_check", "1");
            Load_data();
        }

        private void Cab_tap_Tapped(object sender, EventArgs e)
        {
            What_check = 3;
            CrossSettings.Current.AddOrUpdateValue("type_check", "2");
            Load_data();
        }
        private void Load_data()
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

        private void Demand_send_Clicked(object sender, EventArgs e)
        {
            #region Date
            string year, mounth, day, hour, min, sec;
            DateTime dateTime = DateTime.Now;
            year = dateTime.Year.ToString();
            mounth = dateTime.Month.ToString();
            mounth = mounth.Length == 1 ? "0" + mounth : mounth;
            day = dateTime.Day.ToString();
            day = day.Length == 1 ? "0" + day : day;
            hour = dateTime.Hour.ToString();
            hour = hour.Length == 1 ? "0" + hour : hour;
            min = dateTime.Minute.ToString();
            min = min.Length == 1 ? "0" + min : min;
            sec = dateTime.Second.ToString();
            sec = sec.Length == 1 ? "0" + sec : sec;
            #endregion

            if (Demand_fio.Text.Length >= 5 && Demand_cab.SelectedIndex != -1 && Demand_text.Text != "")
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
                    MySqlCommand command = new MySqlCommand($@"INSERT INTO `Demand` (`Demand_id`, `Demand_date`, `Demand_status`, `Demand_prepod`, `Demand_cab`, `Demand_text`) VALUES (NULL, '{year}-{mounth}-{day} {hour}:{min}:{sec}', b'0', '{Demand_fio.Text}', '{Demand_cab.SelectedItem}', '{Demand_text.Text}');", connection);
                    command.ExecuteNonQuery();
                    Error_text.Text = "Ваша заявка отправлена";
                    Demand_fio.Text = "";
                    Demand_text.Text = "";

                }

            }
            else
                Error_text.Text = "Ошибка проверьте данные";
        }

        private void ContentPage_Appearing(object sender, EventArgs e)
        {
            Demand_cab.Items.Clear();
            var param = new NameValueCollection();
            List<Cab> cabs = new List<Cab>();
            var json = Post.GetJson("getCabs", param);
            cabs = JsonConvert.DeserializeObject<List<Cab>>(json);
            foreach (var item in cabs)
            {
                if (item.cab != null)
                {
                    Demand_cab.Items.Add(item.cab);
                }
            }
            Demand_cab.SelectedIndex = 0;
        }

        void Swipe_back_PanUpdated(System.Object sender, Xamarin.Forms.PanUpdatedEventArgs e)
        {
            if (Device.RuntimePlatform == Device.iOS)
                this.Navigation.PopAsync();
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
            CrossSettings.Current.AddOrUpdateValue("what_check", Prepod_or_group_picker.SelectedIndex);
            Load_lessons();
        }
    }
}
