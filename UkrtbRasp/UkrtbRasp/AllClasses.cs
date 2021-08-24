using System;
using System.Collections.Generic;
using System.Text;

namespace UkrtbRasp
{
    class AllClasses
    {
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
    class Connect
    {
        public static string String { get; } = "server=mysql77.hostland.ru;userid=host1821757_manan;database=host1821757_ukrtbrasp;password=Id564876681;";
       
    }
}
