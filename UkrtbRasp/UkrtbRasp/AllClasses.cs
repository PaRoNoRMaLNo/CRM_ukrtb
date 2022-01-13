    using System;
using System.Collections.Generic;
using System.Collections.Specialized;
using System.Text;
using Newtonsoft.Json;

namespace UkrtbRasp
{
    class AllClasses
    {
    }

    static class TimesLessons
    {
        static public List<Time> GetTimes(DateTime dateTime)
        {
            string year, mounth, day;
            year = dateTime.Year.ToString();
            mounth = dateTime.Month.ToString();
            mounth = mounth.Length == 1 ? "0" + mounth : mounth;
            day = dateTime.Day.ToString();
            day = day.Length == 1 ? "0" + day : day;
            var param = new NameValueCollection();
            param["date"] = $"{year}-{mounth}-{day}";
            var json = Post.GetJson("getTime", param);
            List<Time> times = new List<Time>();
            try
            {
                times = JsonConvert.DeserializeObject<List<Time>>(json);
            }
            catch
            {

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
        public string do_group { get; set; }
        public string do_teacher { get; set; }
        public string zoom { get; set; }
    }

    class User
    {
        public string fio { get; set; }
        public string role { get; set; }
        public string group { get; set; }
        public string birthday { get; set; }
        public string specialty { get; set; }
        public string year { get; set; }
    }

    class Group
    {
        public string group { get; set; }
        public string Dist { get; set; }
    }

    class Teacher
    {
        public string prepod { get; set; }
        public string uuid { get; set; }
        // public string Zoom { get; set; }
    }

    class Cab
    {
        public string cab { get; set; }
        public string hame { get; set; }
    }


    class Ball
    {
        public string date { get; set; }
        public string period { get; set; }
        public string type { get; set; }
        public string lessons { get; set; }
        public string teacher { get; set; }
        public string score { get; set; }
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
}
