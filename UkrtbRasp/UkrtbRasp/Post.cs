using System;
using System.Collections.Generic;
using System.Collections.Specialized;
using System.Net;
using System.Text;

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
    }
}
