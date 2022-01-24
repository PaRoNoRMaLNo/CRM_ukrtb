using System;
using System.Collections.Generic;
using System.Collections.Specialized;
using System.Net;
using System.Text;
using System.Text.RegularExpressions;

namespace UkrtbRasp
{
    class Post
    {
        public static string GetJson(string metod, NameValueCollection param)
        {
            using (var wb = new WebClient())
            {
                wb.Headers["APIKEY"] = "be0c61287df924ed0bbde6a315267cf5";
                var response = wb.UploadValues($"https://study.ukrtb.ru/api/{metod}", "POST", param);
                string json = Encoding.UTF8.GetString(response);
                return json;
            }
        }

        public static string PostJsonNew(string metod, NameValueCollection param)
        {
            using (var wb = new WebClient())
            {
                wb.Headers["APIKEY"] = "41d2719c9e51140ac190699374a3a38a";
                var response = wb.UploadValues($"https://api.ukrtb.ru/api/{metod}", "POST", param);
                string json = Encoding.UTF8.GetString(response);
                return json;
            }
        }
        public static string GetJsonNew(string metod, NameValueCollection param, string token = "")
        {
            using (var wb = new WebClient())
            {
                if (param != null)
                {

                    for (int i = 0; i < param.Count; i++)
                    {
                        if (param.Get(i) != "")
                            wb.QueryString.Add(param.GetKey(i), param.Get(i));
                    }
                }
                wb.Headers["APIKEY"] = "41d2719c9e51140ac190699374a3a38a";
                wb.Headers.Set("Authorization", token);
                var response = wb.DownloadString($"https://api.ukrtb.ru/api/{metod}");

                string json = Regex.Replace(response, @"\\u([0-9A-Fa-f]{4})", m => "" + (char)Convert.ToInt32(m.Groups[1].Value, 16)); ;

                return json;
            }
        }
        public static string GetJsonPidrQRcode(string id, string type, string login)
        {
            using (var wb = new WebClient())
            {
                wb.Headers["APIKEY"] = "41d2719c9e51140ac190699374a3a38a";
                wb.QueryString.Add("apikey", "41d2719c9e51140ac190699374a3a38a");
                wb.QueryString.Add("id", id);
                wb.QueryString.Add("type", type);
                wb.QueryString.Add("login", login);
                var response = wb.DownloadString($"https://ukrtb.ru/about/41d2719c9e51140ac190699374a3a38a.php");

                string json = Regex.Replace(response, @"\\u([0-9A-Fa-f]{4})", m => "" + (char)Convert.ToInt32(m.Groups[1].Value, 16)); ;

                return json;
            }
        }
    }
}
