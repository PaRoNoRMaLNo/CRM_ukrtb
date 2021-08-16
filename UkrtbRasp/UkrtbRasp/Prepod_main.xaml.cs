using System;
using System.Collections.Generic;

using Xamarin.Forms;
using Xamarin.Forms.Internals;

namespace UkrtbRasp
{
    public partial class Prepod_main : TabbedPage
    {
        public Prepod_main()
        {
            InitializeComponent();
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
    }
}
