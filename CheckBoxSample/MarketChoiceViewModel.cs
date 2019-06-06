using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using Xamarin.Forms;
using static CheckBoxSample.Models.MercadosClass;

namespace CheckBoxSample.ViewModels
{
    public class MarketChoiceViewModel : INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;
        ObservableCollection<Mercado> _markets;

        public ObservableCollection<Mercado> Markets
        {
            get
            {
                return _markets;
            }
            set
            {
                if (_markets != value)
                {
                    _markets = value;
                    PropertyChanged?.Invoke(
                        this,
                        new PropertyChangedEventArgs(nameof(Markets)));
                }
            }
        }


        public MarketChoiceViewModel()
        {
            Markets = new ObservableCollection<Mercado>();
            LoadMarkets();
        }

        private void LoadMarkets()
        {

            Markets.Add(new Mercado
            {
                Nome = "Padaria",
                Ativo = false,
                Endereco = "",
                Site = "",
                Email = "",
                Telefone = "",
                Foto = "",
                Id = "",
                Segunda = "",
                Terca = "",
                Quarta = "",
                Quinta = "",
                Sexta = "",
                Sabado = "",
                Domingo = "",
                Feriados = ""
            });

            Markets.Add(new Mercado
            {
                Nome = "Acougue",
                Ativo = false,
                Endereco = "",
                Site = "",
                Email = "",
                Telefone = "",
                Foto = "",
                Id = "",
                Segunda = "",
                Terca = "",
                Quarta = "",
                Quinta = "",
                Sexta = "",
                Sabado = "",
                Domingo = "",
                Feriados = ""
            });


        }
    }
}
