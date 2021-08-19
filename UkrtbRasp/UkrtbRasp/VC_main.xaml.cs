using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace UkrtbRasp
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class VC_main : TabbedPage
    {
        public VC_main()
        {
            InitializeComponent();
            NavigationPage.SetHasNavigationBar(this, false);
            Lesson lesson = new Lesson();
            lesson.FindByName<Label>("Number").Text = "21.05.2021";
            lesson.FindByName<Label>("Cab").Text = "303";
            lesson.FindByName<Label>("Name").Text = "Иванов Иван Иванович";
            lesson.FindByName<Label>("Prepod_or_group").Text = "Верните стулья какахи!";
            lesson.FindByName<TapGestureRecognizer>("Lesson_tap").Tapped += VC_main_Tapped;
            Demond_stack.Children.Add(lesson);
        }

        private void VC_main_Tapped(object sender, EventArgs e)
        {
            Navigation.PushAsync(new Demond_page());
        }
    }
}