using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CheckBoxSample.CustomRenders;
using CheckBoxSample.ViewModels;
using Xamarin.Forms;
using static CheckBoxSample.Models.MercadosClass;

namespace CheckBoxSample
{
    // Learn more about making custom code visible in the Xamarin.Forms previewer
    // by visiting https://aka.ms/xamarinforms-previewer
    [DesignTimeVisible(false)]
    public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            InitializeComponent();

            BindingContext = new MarketChoiceViewModel();

            lstViewDetalhes.ItemSelected += (sender, e) =>
            {
                ((ListView)sender).SelectedItem = null;
            };


        }

        public async void AddListaCheck(object sender, EventArgs e)
        {
            var dad = ((CheckBoxs)sender);
            var checado = dad.Checked;
            var item = dad.CommandParameter as Mercado;
            string idMer = item.Id;
            string nomeMerc = item.Nome;
            bool ativo = item.Ativo;


            if (checado == true)
            {
                //list.Add();
            }

            if (checado == false)
            {
                //list.Remove();

            }

        }

        void Handle_Clicked(object sender, System.EventArgs e)
        {
            throw new NotImplementedException();
        }
    }
}
