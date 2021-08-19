using Newtonsoft.Json;
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
            Load_data();
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
            Load_data();
        }

        private void Group_tap_Tapped(object sender, EventArgs e)
        {
            What_check = 2;
            Load_data();
        }

        private void Cab_tap_Tapped(object sender, EventArgs e)
        {
            What_check = 3;
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
                        if (item.cab != null) Prepod_or_group_picker.Items.Add(item.cab);
                    }
                    Prepod_or_group_picker.SelectedIndex = 0;
                    break;

                default:
                    break;
            }   
           
        }
    }
}
