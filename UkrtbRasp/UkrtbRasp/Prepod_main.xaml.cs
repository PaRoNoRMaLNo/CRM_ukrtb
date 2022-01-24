using MySqlConnector;
using Newtonsoft.Json;
using Plugin.Settings;
using System;
using System.Collections.Generic;
using System.Collections.Specialized;
using System.Net.Http.Headers;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Internals;
using ZXing;

namespace UkrtbRasp
{
    public partial class Prepod_main : TabbedPage
    {
        byte What_check = 1;
        List<Time> Times = new List<Time>();
        public Prepod_main()
        {
            InitializeComponent();
            NavigationPage.SetHasNavigationBar(this, false);
            DateTime dateTim = DateTime.Now;
            Times = TimesLessons.GetTimes(dateTim);
            Select_date_today.Text = $"{(dateTim.Day.ToString().Length == 1 ? "0" + dateTim.Day.ToString() : dateTim.Day.ToString())}.{(dateTim.Month.ToString().Length == 1 ? "0" + dateTim.Month.ToString() : dateTim.Month.ToString())}";
            dateTim = dateTim.AddDays(1);
            Select_date_tomorow.Text = $"{(dateTim.Day.ToString().Length == 1 ? "0" + dateTim.Day.ToString() : dateTim.Day.ToString())}.{(dateTim.Month.ToString().Length == 1 ? "0" + dateTim.Month.ToString() : dateTim.Month.ToString())}";
            dateTim = dateTim.AddDays(1);
            Select_date_plustwo.Text = $"{(dateTim.Day.ToString().Length == 1 ? "0" + dateTim.Day.ToString() : dateTim.Day.ToString())}.{(dateTim.Month.ToString().Length == 1 ? "0" + dateTim.Month.ToString() : dateTim.Month.ToString())}";
            int a = CrossSettings.Current.GetValueOrDefault("what_check", 0);
            switch (CrossSettings.Current.GetValueOrDefault("type_check", ""))
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
            Load_data(a);
            //Prepod_or_group_picker.SelectedIndex = a;
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
            CrossSettings.Current.AddOrUpdateValue("type_check", "0");
            Load_data(0);
        }

        private void Group_tap_Tapped(object sender, EventArgs e)
        {
            What_check = 2;
            CrossSettings.Current.AddOrUpdateValue("type_check", "1");
            Load_data(0);
        }

        private void Cab_tap_Tapped(object sender, EventArgs e)
        {
            What_check = 3;
            CrossSettings.Current.AddOrUpdateValue("type_check", "2");
            Load_data(0);
        }


        //private List<string> LoadDataASync()
        //{
        //    // Prepod_or_group_picker.Items.Clear();
        //    List<string> items = new List<string>();
        //    var param = new NameValueCollection();
        //    switch (What_check)
        //    {
        //        case 1:
        //            List<Teacher> teachers = new List<Teacher>();
        //            var json = Post.GetJsonNew("getTeachers", param);
        //            teachers = JsonConvert.DeserializeObject<List<Teacher>>(json);

        //            foreach (var item in teachers)
        //            {
        //                if (item.fio != null) items.Add(item.fio);/* Prepod_or_group_picker.Items.Add(item.prepod);*/
        //            }
        //            //Prepod_or_group_picker.SelectedIndex = 0;
        //            break;

        //        case 2:
        //            List<Group> groups = new List<Group>();
        //            json = Post.GetJsonNew("getGroups", param);
        //            groups = JsonConvert.DeserializeObject<List<Group>>(json);
        //            foreach (var item in groups)
        //            {
        //                if (item.group != null) items.Add(item.group);/* Prepod_or_group_picker.Items.Add(item.group);*/
        //            }
        //            //Prepod_or_group_picker.SelectedIndex = 0;
        //            break;

        //        case 3:
        //            List<Cab> cabs = new List<Cab>();
        //            json = Post.GetJsonNew("getCabs", param);
        //            cabs = JsonConvert.DeserializeObject<List<Cab>>(json);
        //            foreach (var item in cabs)
        //            {
        //                if (item.cab != null)
        //                {
        //                    items.Add(item.cab);
        //                    //Prepod_or_group_picker.Items.Add(item.cab);
        //                }
        //            }
        //            //Prepod_or_group_picker.SelectedIndex = 0;
        //            break;

        //        default:
        //            break;
        //    }
        //    return items;
        //}


        private async void Load_data(int a)
        {
            try
            {
                List<string> items = await System.Threading.Tasks.Task.Run(() => Load.LoadDataASync(What_check));
                Prepod_or_group_picker.Items.Clear();
                foreach (var item in items)
                {
                    Prepod_or_group_picker.Items.Add(item);
                }
                Prepod_or_group_picker.SelectedIndex = a;
            }
            catch (Exception)
            {
                Prepod_or_group_picker.Items.Clear();
                Prepod_or_group_picker.Items.Add("Ошибка получения данных");
                Prepod_or_group_picker.SelectedIndex = 0;
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
            if (Demand_cab.Items.Count == 0)
            {
                Demand_cab.Items.Clear();
                var param = new NameValueCollection();
                List<Cab> cabs = new List<Cab>();
                var json = Post.GetJson("getCabs", param);
                cabs = JsonConvert.DeserializeObject<List<Cab>>(json);
                try
                {
                    foreach (var item in cabs)
                    {
                        if (item.cab != null)
                        {
                            Demand_cab.Items.Add(item.cab);
                        }
                    }
                }
                catch (Exception)
                {
                    Demand_cab.Items.Add("Ошибка получения данных");
                    Demand_send.IsEnabled = false;
                }

                Demand_cab.SelectedIndex = 0;
            }
        }

        void Swipe_back_PanUpdated(System.Object sender, Xamarin.Forms.PanUpdatedEventArgs e)
        {
            if (Device.RuntimePlatform == Device.iOS)
                this.Navigation.PopAsync();
        }


        //private List<Lessons> LoadLessonsAsync(int count)
        //{
        //    List<Lessons> lesons = new List<Lessons>();
        //    if (count != 0)
        //    {
        //        var param = new NameValueCollection();
        //        switch (What_check)
        //        {
        //            case 1:
        //                param["teacher"] = Prepod_or_group_picker.SelectedItem.ToString();
        //                param["date"] = $"{Date_hide.Date.Year}-{Date_hide.Date.Month}-{Date_hide.Date.Day}";
        //                var json = Post.GetJsonNew("getTeacherSchedule", param);
        //                lesons = JsonConvert.DeserializeObject<List<Lessons>>(json);
        //                break;
        //            case 2:
        //                param = new NameValueCollection();
        //                param["group"] = Prepod_or_group_picker.SelectedItem.ToString();
        //                param["date"] = $"{Date_hide.Date.Year}-{Date_hide.Date.Month}-{Date_hide.Date.Day}";
        //                json = Post.GetJsonNew("getGroupSchedule", param);
        //                lesons = JsonConvert.DeserializeObject<List<Lessons>>(json);
        //                break;
        //            case 3:
        //                param = new NameValueCollection();
        //                param["cab"] = Prepod_or_group_picker.SelectedItem.ToString();
        //                param["date"] = $"{Date_hide.Date.Year}-{Date_hide.Date.Month}-{Date_hide.Date.Day}";
        //                json = Post.GetJsonNew("getCabSchedule", param);
        //                lesons = JsonConvert.DeserializeObject<List<Lessons>>(json);
        //                break;
        //            default:
        //                break;
        //        }


        //    }
        //    return lesons;
        //}

        private async void Load_lessons()
        {
            //Stack_all.IsVisible = false;
            anim.IsVisible = true;
            anim.RepeatMode = Lottie.Forms.RepeatMode.Infinite;
            anim.PlayAnimation();
            List<Lessons> lessons = await Task.Run(() => Load.LoadLessonsAsync(Prepod_or_group_picker.Items.Count, What_check, Prepod_or_group_picker, Date_hide));
            await Task.Delay(500);
            anim.StopAnimation();
            anim.IsVisible = false;
            anim.RepeatMode = Lottie.Forms.RepeatMode.Infinite;
            //Stack_all.IsVisible = true;
            Lessons_stack.Children.Clear();
            if (lessons.Count != 0)
                foreach (var item in lessons)
                {
                    Lesson lesson = new Lesson();
                    lesson.FindByName<Label>("Number").Text = item.num;
                    if (timeRasp(item.group))
                    {
                        Time time = Times.Find(tme => tme.NumberLesson == item.num);
                        if (time.Begin != "")
                            lesson.FindByName<Label>("Time").Text = $"{time.Begin.Substring(0, 5)} - {time.End.Substring(0, 5)}";
                    }
                    else
                    {
                        //Добавить время для инженерки
                        switch (item.num)
                        {
                            case "1":
                                lesson.FindByName<Label>("Time").Text = $"08:30 - 10:05";
                                break;
                            case "2":
                                lesson.FindByName<Label>("Time").Text = $"10:15 - 11:50";
                                break;
                            case "3":
                                lesson.FindByName<Label>("Time").Text = $"12:00 - 13:35";
                                break;
                            case "4":
                                lesson.FindByName<Label>("Time").Text = $"13:45 - 15:20";
                                break;
                            case "5":
                                lesson.FindByName<Label>("Time").Text = $"15:30 - 17:05";
                                break;
                            case "6":
                                lesson.FindByName<Label>("Time").Text = $"17:15 - 18:50";
                                break;
                            default:
                                lesson.FindByName<Label>("Time").Text = $"Упс";
                                break;
                        }
                    }
                    lesson.FindByName<Label>("Cab").Text = item.cab;
                    lesson.FindByName<Label>("Name").Text = item.lesson;
                    lesson.FindByName<Label>("Prepod_or_group").Text = What_check == 1 ? item.group : What_check == 2 ? item.teacher : item.group + " " + item.teacher;
                    if (item.dist == "1")
                    {
                        lesson.Zoom = item.zoom;
                        lesson.FindByName<Image>("zoomicon").IsVisible = true;
                        lesson.FindByName<Label>("Cab").IsVisible = false;
                    }
                    Lessons_stack.Children.Add(lesson);
                }
            else
            {
                Lessons_stack.Children.Add(new Label { Text = "Расписание отсутствует" });
            }
        }

        private void Date_hide_DateSelected(object sender, DateChangedEventArgs e)
        {
            Times = TimesLessons.GetTimes(Date_hide.Date);
            Load_lessons();
        }

        private void Prepod_or_group_picker_SelectedIndexChanged(object sender, EventArgs e)
        {
            CrossSettings.Current.AddOrUpdateValue("what_check", Prepod_or_group_picker.SelectedIndex);
            Load_lessons();
        }

        //private void GetTimes(DateTime datetimereg)
        //{

        //    #region Date 
        //    string year, mounth, day;
        //    DateTime dateTime = datetimereg;
        //    year = dateTime.Year.ToString();
        //    mounth = dateTime.Month.ToString();
        //    mounth = mounth.Length == 1 ? "0" + mounth : mounth;
        //    day = dateTime.Day.ToString();
        //    day = day.Length == 1 ? "0" + day : day;
        //    #endregion
        //    var param = new NameValueCollection();
        //    param["date"] = $"{year}-{mounth}-{day}";
        //    var json = Post.GetJson("getTime", param);
        //    Times = JsonConvert.DeserializeObject<List<Time>>(json);
        //}




        void QR_Btn_Clicked(System.Object sender, System.EventArgs e)
        {
            Navigation.PushModalAsync(new QRScan("t"));
        }



        private bool timeRasp(string group)
        {
            if (group.IndexOf("Веб") != 0 && group.IndexOf("ИБ") != 0 && group.IndexOf("МР") != 0 && group.IndexOf("РКИ") != 0)
            {
                return true;
            }
            else
            {

                if (Date_hide.Date.DayOfWeek == DayOfWeek.Wednesday)
                {
                    return true;
                }
                else
                {
                    return false;
                }

            }
        }

    }
}
