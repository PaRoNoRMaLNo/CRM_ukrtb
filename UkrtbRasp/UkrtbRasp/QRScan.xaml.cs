using System;
using System.Collections.Generic;
using System.Collections.Specialized;
using Newtonsoft.Json;
using Xamarin.Forms;
using ZXing;

namespace UkrtbRasp
{
    public partial class QRScan : ContentPage
    {
        string type;
        public QRScan(string type)
        {
            InitializeComponent();
            this.type = type;
        }
        public void scanView_OnScanResult(Result result)
        {
            Device.BeginInvokeOnMainThread(async () =>
            {
                //await DisplayAlert("Scanned result", "The barcode's text is " + result.Text + ". The barcode's format is " + result.BarcodeFormat, "OK");
                string id, login;
                string[] listResult = result.Text.Split(';');
                id = listResult[2].Remove(0, 3);
                login = listResult[1].Remove(0, 6);
                try
                {
                    
                    var json = Post.GetJsonPidrQRcode(id,type,login);

                    QRRes res = JsonConvert.DeserializeObject<QRRes>(json);
                    scanView.IsScanning = false;
                    scanView.IsEnabled = false;
                    await DisplayAlert(res.Result == "success" ? "Успешно" : "Ошибка", res.Message, "ОК");
                }
                catch (Exception ex)
                {
                    await DisplayAlert("Упс", ex.ToString(), "Ok");
                }
                
                await Navigation.PopModalAsync();
            });
        }
    }
}
