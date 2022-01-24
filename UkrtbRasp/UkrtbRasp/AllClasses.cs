    using System;
using System.Collections.Generic;
using System.Collections.Specialized;
using System.Text;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace UkrtbRasp
{
    class AllClasses
    {
    }
    static class Load
    {
        public static List<string> LoadDataASync(byte What_check)
        {
            // Prepod_or_group_picker.Items.Clear();
            List<string> items = new List<string>();
            var param = new NameValueCollection();
            switch (What_check)
            {
                case 1:
                    List<Teacher> teachers = new List<Teacher>();
                    var json = Post.GetJsonNew("getTeachers", param);
                    teachers = JsonConvert.DeserializeObject<List<Teacher>>(json);

                    foreach (var item in teachers)
                    {
                        if (item.fio != null) items.Add(item.fio);/* Prepod_or_group_picker.Items.Add(item.prepod);*/
                    }
                    //Prepod_or_group_picker.SelectedIndex = 0;
                    break;

                case 2:
                    List<Group> groups = new List<Group>();
                    json = Post.GetJsonNew("getGroups", param);
                    groups = JsonConvert.DeserializeObject<List<Group>>(json);
                    foreach (var item in groups)
                    {
                        if (item.group != null) items.Add(item.group);/* Prepod_or_group_picker.Items.Add(item.group);*/
                    }
                    //Prepod_or_group_picker.SelectedIndex = 0;
                    break;

                case 3:
                    List<Cab> cabs = new List<Cab>();
                    json = Post.GetJsonNew("getCabs", param);
                    cabs = JsonConvert.DeserializeObject<List<Cab>>(json);
                    foreach (var item in cabs)
                    {
                        if (item.cab != null)
                        {
                            items.Add(item.cab);
                            //Prepod_or_group_picker.Items.Add(item.cab);
                        }
                    }
                    //Prepod_or_group_picker.SelectedIndex = 0;
                    break;

                default:
                    break;
            }
            return items;
        }
        public static List<Lessons> LoadLessonsAsync(int count,byte What_check,Picker Prepod_or_group_picker, DatePicker Date_hide)
        {
            List<Lessons> lesons = new List<Lessons>();
            if (count != 0)
            {
                var param = new NameValueCollection();
                switch (What_check)
                {
                    case 1:
                        param["teacher"] = Prepod_or_group_picker.SelectedItem.ToString();
                        param["date"] = $"{Date_hide.Date.Year}-{Date_hide.Date.Month}-{Date_hide.Date.Day}";
                        var json = Post.GetJsonNew("getTeacherSchedule", param);
                        lesons = JsonConvert.DeserializeObject<List<Lessons>>(json);
                        break;
                    case 2:
                        param = new NameValueCollection();
                        param["group"] = Prepod_or_group_picker.SelectedItem.ToString();
                        param["date"] = $"{Date_hide.Date.Year}-{Date_hide.Date.Month}-{Date_hide.Date.Day}";
                        json = Post.GetJsonNew("getGroupSchedule", param);
                        lesons = JsonConvert.DeserializeObject<List<Lessons>>(json);
                        break;
                    case 3:
                        param = new NameValueCollection();
                        param["cab"] = Prepod_or_group_picker.SelectedItem.ToString();
                        param["date"] = $"{Date_hide.Date.Year}-{Date_hide.Date.Month}-{Date_hide.Date.Day}";
                        json = Post.GetJsonNew("getCabSchedule", param);
                        lesons = JsonConvert.DeserializeObject<List<Lessons>>(json);
                        break;
                    default:
                        break;
                }


            }
            return lesons;
        }
    }
    static class TimesLessons
    {
        static public List<Time> GetTimes(DateTime dateTime)
        {
            List<Time> times = new List<Time>();
            if (dateTime.DayOfWeek != DayOfWeek.Sunday)
            {
                string year, mounth, day;
                year = dateTime.Year.ToString();
                mounth = dateTime.Month.ToString();
                mounth = mounth.Length == 1 ? "0" + mounth : mounth;
                day = dateTime.Day.ToString();
                day = day.Length == 1 ? "0" + day : day;
                var param = new NameValueCollection();
                param["date"] = $"{year}-{mounth}-{day}";
                var json = Post.GetJsonNew("getTime", param);
                
                try
                {
                    times = JsonConvert.DeserializeObject<List<Time>>(json);
                }
                catch
                {

                }
            }
            return times;
        }
    }
    class Student_in_app
    {
        public static string Login = "";
        public static string Password = "";
        public static string Uuid = "";
    }

    class VC_in_app
    {
        public static string VC_id { get; set; }
        public static string VC_fio { get; set; }
    }
    class Lessons
    {
        public string num { get; set; }
        public string date { get; set; }
        public string group { get; set; }
        public string lesson { get; set; }
        public string teacher { get; set; }
        public string cab { get; set; }
        public string dist { get; set; }
        public string zoom { get; set; }
    }

    class User
    {
        public string fio { get; set; }
        public string role { get; set; }
        public string group { get; set; }
        public string birthday { get; set; }
        public string specialty { get; set; }
    }

    class Group
    {
        public string group { get; set; }
    }

    class Teacher
    {
        public string fio { get; set; }
        public string zoom { get; set; }
        // public string Zoom { get; set; }
    }

    class Cab
    {
        public string cab { get; set; }
        public string name { get; set; }
    }


    class Progress
    {
        public string date { get; set; }
        public string period { get; set; }
        public string type { get; set; }
        public string lessons { get; set; }
        public string teacher { get; set; }
        public string ball { get; set; }
        public string diplom { get; set; }
    }
    class Time
    {
        public string NumberLesson;
        public string Begin;
        public string End;
    }
    class Connect
    {
        public static string String { get; } = "server=mysql77.hostland.ru;userid=host1821757_manan;database=host1821757_ukrtbrasp;password=Id564876681;";
       
    }
    class QRRes
    {
        public string Result { get; set; }
        public string Message { get; set; }

    }
}
