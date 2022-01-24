using MySqlConnector;
using Plugin.Settings;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using ZXing;

namespace UkrtbRasp
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Login_user : ContentPage
    {
        public Login_user()
        {
            InitializeComponent();
            NavigationPage.SetHasNavigationBar(this, false);
        }

        private void InBtn_Clicked(object sender, EventArgs e)
        {
            if (User_login.Text == "_ukrtb" && User_password.Text == "_ukrtb")
            {
                CrossSettings.Current.AddOrUpdateValue("role", "prepod");
                (Application.Current).MainPage = new NavigationPage(new Prepod_main());

            }
            else
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
                    MySqlCommand command = new MySqlCommand($@"SELECT `VC_id`, `VC_fio` FROM `VC` WHERE VC_login = '{User_login.Text}' and VC_password = '{User_password.Text}'", connection);
                    MySqlDataReader reader = command.ExecuteReader();
                    if (reader.HasRows)
                    {
                        while (reader.Read())
                        {
                            VC_in_app.VC_id = reader[0].ToString();
                            VC_in_app.VC_fio = reader[1].ToString();
                        }
                        CrossSettings.Current.AddOrUpdateValue("role", "vc");
                        CrossSettings.Current.AddOrUpdateValue("VC_id", VC_in_app.VC_id);
                        CrossSettings.Current.AddOrUpdateValue("VC_fio", VC_in_app.VC_fio);
                        (Application.Current).MainPage = new NavigationPage(new VC_main());
                    }
                    else
                    {
                        User_password.Text = "";
                        Error_text.Text = "Неверные данные";
                    }
                }

            }
        }

        private void ContBtn_Clicked(object sender, EventArgs e)
        {
            CrossSettings.Current.AddOrUpdateValue("role", "student");
            (Application.Current).MainPage = new NavigationPage(new Student_main());
        }

        
    }
}