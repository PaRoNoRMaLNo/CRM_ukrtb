using Newtonsoft.Json;
using Plugin.Settings;
using System;
using System.Collections.Generic;
using System.Collections.Specialized;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace UkrtbRasp
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Student_main : TabbedPage
    {
        bool Prepod_isCheck;
        public Student_main()
        {
            InitializeComponent();
            NavigationPage.SetHasNavigationBar(this, false);
            Prepod_isCheck = true;
            DateTime dateTim = DateTime.Now;
            Select_date_today.Text = $"{dateTim.Day}.{dateTim.Month}";
            dateTim = dateTim.AddDays(1);
            Select_date_tomorow.Text = $"{dateTim.Day}.{dateTim.Month}";
            dateTim = dateTim.AddDays(1);
            Select_date_plustwo.Text = $"{dateTim.Day}.{dateTim.Month}";
            int a = CrossSettings.Current.GetValueOrDefault("what_check", 0);
            switch (CrossSettings.Current.GetValueOrDefault("type_check", ""))
            {
                case "0":
                    Prepod_isCheck = true;
                    break;
                case "1":
                    Prepod_isCheck = false;
                    break;
                default:
                    Prepod_isCheck = true;  
                    break;
            }
            Load_data();
            Prepod_or_group_picker.SelectedIndex = a;
            User_login.Text = CrossSettings.Current.GetValueOrDefault("user_login", "");
            User_password.Text = CrossSettings.Current.GetValueOrDefault("user_password", "");
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


        private void Load_data()
        {
            Prepod_or_group_picker.Items.Clear();
            if (Prepod_isCheck)
            {
                var param = new NameValueCollection();
                List<Teacher> teachers = new List<Teacher>();
                var json = Post.GetJson("getTeachers", param);
                teachers = JsonConvert.DeserializeObject<List<Teacher>>(json);

                foreach (var item in teachers)
                {
                    if (item.prepod != null) Prepod_or_group_picker.Items.Add(item.prepod);
                }
                Prepod_or_group_picker.SelectedIndex = 0;
            }
            else
            {
                var param = new NameValueCollection();
                List<Group> groups = new List<Group>();
                var json = Post.GetJson("getGroups", param);
                groups = JsonConvert.DeserializeObject<List<Group>>(json);

                foreach (var item in groups)
                {
                    if (item.group != null) Prepod_or_group_picker.Items.Add(item.group);
                }
                Prepod_or_group_picker.SelectedIndex = 0;
            }
        }

        private void Load_lessons()
        {
            if (Prepod_or_group_picker.Items.Count != 0)
            {
                var param = new NameValueCollection();
                List<Lessons> lesons = new List<Lessons>();
                if (Prepod_isCheck)
                {
                    param["teacher"] = Prepod_or_group_picker.SelectedItem.ToString();
                    param["date"] = $"{Date_hide.Date.Year}-{Date_hide.Date.Month}-{Date_hide.Date.Day}";
                    var json = Post.GetJson("getRaspTeacher", param);
                    lesons = JsonConvert.DeserializeObject<List<Lessons>>(json);
                }
                else
                {
                    param["group"] = Prepod_or_group_picker.SelectedItem.ToString();
                    param["date"] = $"{Date_hide.Date.Year}-{Date_hide.Date.Month}-{Date_hide.Date.Day}";
                    var json = Post.GetJson("getRaspGroup", param);
                    lesons = JsonConvert.DeserializeObject<List<Lessons>>(json);
                }
                Lessons_stack.Children.Clear();
                if (lesons != null)
                    foreach (var item in lesons)
                    {
                        Lesson lesson = new Lesson();
                        lesson.FindByName<Label>("Number").Text = item.num;
                        lesson.FindByName<Label>("Cab").Text = item.cab;
                        lesson.FindByName<Label>("Name").Text = item.lesson;
                        lesson.FindByName<Label>("Prepod_or_group").Text = Prepod_isCheck ? item.group : item.teacher;
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

        private void Prepod_tap_Tapped(object sender, EventArgs e)
        {
            Prepod_isCheck = true;
            CrossSettings.Current.AddOrUpdateValue("type_check", "0");
            Prepod_pankake.BackgroundColor = Color.FromHex("#027ff6");
            Group_pankake.BackgroundColor = Color.FromHex("#004c8c");
            Load_data();
        }

        private void Group_tap_Tapped(object sender, EventArgs e)
        {
            Prepod_isCheck = false;
            CrossSettings.Current.AddOrUpdateValue("type_check", "1");
            Group_pankake.BackgroundColor = Color.FromHex("#027ff6");
            Prepod_pankake.BackgroundColor = Color.FromHex("#004c8c");
            Load_data();
        }

        private void Prepod_or_group_picker_SelectedIndexChanged(object sender, EventArgs e)
        {
            CrossSettings.Current.AddOrUpdateValue("what_check", Prepod_or_group_picker.SelectedIndex);
            Load_lessons();
        }

        private void User_sign_in_Clicked(object sender, EventArgs e)
        {
            if (User_login.Text != "" && User_password.Text != "")
            {
                var param = new NameValueCollection();
                param["login"] = User_login.Text;
                param["password"] = User_password.Text;
                List<User> user = new List<User>();
                var json = Post.GetJson("getUser", param);
                user = JsonConvert.DeserializeObject<List<User>>(json);
                if (user != null)
                {
                    Student_in_app.Login = User_login.Text;
                    Student_in_app.Password = User_password.Text;

                    foreach (var item in user)
                    {
                        User_year.Text = item.year;
                        User_name.Text = item.fio;
                    }
                    List<Ball> balls = new List<Ball>();
                    param["diplom"] = "1";
                    json = Post.GetJson("getProgress", param);
                    balls = JsonConvert.DeserializeObject<List<Ball>>(json);
                    int sum = 0;
                    foreach (var item in balls)
                    {
                        sum += int.Parse(item.score);
                    }
                    Ball_average.Text = Math.Round((double)sum / balls.Count, 2).ToString();
                    Load_period_lessons();
                    Login_stack.IsVisible = false;
                    User_info_stack.IsVisible = true;
                    CrossSettings.Current.AddOrUpdateValue("user_login", User_login.Text);
                    CrossSettings.Current.AddOrUpdateValue("user_password", User_password.Text);
                }

            }

        }

        private void Open_spravka_Tapped(object sender, EventArgs e)
        {
            Navigation.PushAsync(new Spravka());
        }

        void Test_group(List<Ball> balls)
        {
            var a = from ball in balls
                    group ball by ball.lessons;

            foreach (var item in a)
            {
                Lesson test = new Lesson();
                test.FindByName<Label>("Number").Text = "";
                test.FindByName<Label>("Cab").Text = " ";
                foreach (var t in item)
                {
                    if (Progress_period.SelectedItem.ToString() != "")
                    {
                        if (t.period == Progress_period.SelectedItem.ToString())
                        {
                            test.FindByName<Label>("Number").Text += t.score + " ";
                            test.FindByName<Label>("Name").Text = t.lessons;
                            test.FindByName<Label>("Prepod_or_group").Text = t.teacher;
                        }
                        else
                        {
                            continue;
                        }
                    }
                    else
                    {
                        test.FindByName<Label>("Number").Text += t.score + " ";
                        test.FindByName<Label>("Name").Text = t.lessons;
                        test.FindByName<Label>("Prepod_or_group").Text = t.teacher;
                    }
                }
                Stack_for_balls.Children.Add(test);
            }

        }


        private void getProgress_Tapped(object sender, EventArgs e)
        {
            Stack_for_balls.Children.Clear();
            Stack_settings.IsVisible = false;
            var param = new NameValueCollection();
            param["login"] = Student_in_app.Login;
            param["password"] = Student_in_app.Password;
            param["lesson"] = Progress_disc.SelectedItem.ToString();
            param["type"] = Progress_type_ball.SelectedItem.ToString();
            param["diplom"] = Progress_diplom.IsToggled ? "1" : "0";
            List<Ball> user = new List<Ball>();
            var json = Post.GetJson("getProgress", param);
            var balls = JsonConvert.DeserializeObject<List<Ball>>(json);
            if (balls != null)
                foreach (var item in balls)
                {
                    if (item.type != "Текущая")
                    {
                        if (Progress_period.SelectedItem.ToString() != "")
                        {
                            if (item.period == Progress_period.SelectedItem.ToString())
                            {
                                Lesson test = new Lesson();
                                test.FindByName<Label>("Number").Text = item.score;
                                test.FindByName<Label>("Cab").Text = item.date;
                                test.FindByName<Label>("Name").Text = item.lessons + "(" + item.type + ")";
                                test.FindByName<Label>("Prepod_or_group").Text = item.teacher;

                                Stack_for_balls.Children.Add(test);
                            }
                        }
                        else
                        {
                            Lesson test = new Lesson();
                            test.FindByName<Label>("Number").Text = item.score;
                            test.FindByName<Label>("Cab").Text = item.date;
                            test.FindByName<Label>("Name").Text = item.lessons + "(" + item.type + ")";
                            test.FindByName<Label>("Prepod_or_group").Text = item.teacher;

                            Stack_for_balls.Children.Add(test);
                        }
                    }
                    else
                    {
                        Test_group(balls);
                        return;
                    }
                }
        }


        class Period
        {
            public string period { get; set; }
        }
        class Disc
        {
            public string disc { get; set; }
        }
        class TypeBall
        {
            public string typeb { get; set; }
        }


        private void Load_period_lessons()
        {
            try
            {
                var param = new NameValueCollection();
                param["sql"] = $"SELECT s1_student_uuid FROM `st_webusers` where _login = '{Student_in_app.Login}'";
                string json = Post.GetJson("manan", param);
                Student_in_app.Uuid = json.Remove(0, 21);
                Student_in_app.Uuid = Student_in_app.Uuid.Remove(Student_in_app.Uuid.Length - 3, 3);

            }
            catch
            {

                throw;
            }

            try
            {
                Progress_period.Items.Clear();
                Progress_period.Items.Add("");
                var param = new NameValueCollection();
                param["sql"] = $"SELECT DISTINCT st_edu_period.s1_name AS 'period' FROM st_generalb LEFT OUTER JOIN st_edu_period ON (st_edu_period.s1_uuid = st_generalb.s1_edu_period) WHERE st_generalb.s1_student = '{Student_in_app.Uuid}' ORDER BY st_edu_period.s1_name ASC";
                var json = Post.GetJson("manan", param);
                List<Period> periods = JsonConvert.DeserializeObject<List<Period>>(json);
                foreach (var item in periods)
                {
                    Progress_period.Items.Add(item.period);
                }
                Progress_period.SelectedIndex = 0;
            }
            catch (Exception)
            {

                throw;
            }

            try
            {
                Progress_disc.Items.Clear();
                Progress_disc.Items.Add("");
                var param = new NameValueCollection();
                param["sql"] = $"SELECT DISTINCT st_discipline.s1_name AS 'disc' FROM st_generalb LEFT OUTER JOIN st_discipline ON (st_discipline.s1_uuid = st_generalb.s1_discipline) WHERE st_generalb.s1_student = '{Student_in_app.Uuid}' ORDER BY st_discipline.s1_name ASC";
                var json = Post.GetJson("manan", param);
                List<Disc> discs = JsonConvert.DeserializeObject<List<Disc>>(json);
                foreach (var item in discs)
                {
                    Progress_disc.Items.Add(item.disc);
                }
                Progress_disc.SelectedIndex = 0;
            }
            catch (Exception)
            {

                throw;
            }
            try
            {
                Progress_type_ball.Items.Clear();
                Progress_type_ball.Items.Add("");
                var param = new NameValueCollection();
                param["sql"] = $"SELECT DISTINCT st_type_ball.s1_name AS 'typeb' FROM st_generalb LEFT OUTER JOIN st_type_ball ON (st_type_ball.s1_uuid = st_generalb.s1_type_ball) WHERE st_generalb.s1_student = '{Student_in_app.Uuid}' ORDER BY st_type_ball.s1_name ASC";
                var json = Post.GetJson("manan", param);
                List<TypeBall> discs = JsonConvert.DeserializeObject<List<TypeBall>>(json);
                foreach (var item in discs)
                {
                    Progress_type_ball.Items.Add(item.typeb);
                }
                Progress_type_ball.SelectedIndex = 0;
            }
            catch (Exception)
            {

                throw;
            }


        }

        private void OpenSettings_Tapped(object sender, EventArgs e)
        {
            if (Stack_settings.IsVisible == false)
            {
                Settings_arrow.Source = "outline_keyboard_arrow_up_white_24dp.png";
                Stack_settings.IsVisible = true;
            }
            else
            {
                Settings_arrow.Source = "outline_keyboard_arrow_down_white_24dp.png";
                Stack_settings.IsVisible = false;
            }
        }

        private void Student_exit_btn_Tapped(object sender, EventArgs e)
        {
            User_info_stack.IsVisible = false;
            Login_stack.IsVisible = true;
            Student_in_app.Login = "";
            Student_in_app.Password = "";
            Student_in_app.Uuid = "";
        }

        void Swipe_back_PanUpdated(System.Object sender, Xamarin.Forms.PanUpdatedEventArgs e)
        {
            if (Device.RuntimePlatform == Device.iOS)
                this.Navigation.PopAsync();
        }
    }
}