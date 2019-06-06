using System;
using System.Collections.Generic;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace CheckBoxSample.Models
{
    public class MercadosClass
    {

        [JsonProperty(PropertyName = "mensagem")]
        public string Mensagem { get; set; }
        [JsonProperty(PropertyName = "codigo")]
        public string Codigo { get; set; }
        [JsonProperty(PropertyName = "retorno")]
        public string Retorno { get; set; }
        public List<Mercado> Mercados { get; set; }

        public class Mercado
        {
            [JsonProperty(PropertyName = "id")]
            public string Id { get; set; }
            [JsonProperty(PropertyName = "nome")]
            public string Nome { get; set; }
            [JsonProperty(PropertyName = "telefone")]
            public string Telefone { get; set; }
            [JsonProperty(PropertyName = "email")]
            public string Email { get; set; }
            [JsonProperty(PropertyName = "site")]
            public string Site { get; set; }
            [JsonProperty(PropertyName = "endereco")]
            public string Endereco { get; set; }
            [JsonProperty(PropertyName = "cidade")]
            public string Cidade { get; set; }
            [JsonProperty(PropertyName = "latitude")]
            public double Latitude { get; set; }
            [JsonProperty(PropertyName = "longitude")]
            public double Longitude { get; set; }
            [JsonProperty(PropertyName = "id_usuario")]
            public string Id_usuario { get; set; }
            [JsonProperty(PropertyName = "foto")]
            public string Foto { get; set; }
            [JsonProperty(PropertyName = "data")]
            public string Data { get; set; }
            [JsonProperty(PropertyName = "ativo")]
            public bool Ativo { get; set; }
            [JsonProperty(PropertyName = "segunda")]
            public string Segunda { get; set; }
            [JsonProperty(PropertyName = "terca")]
            public string Terca { get; set; }
            [JsonProperty(PropertyName = "quarta")]
            public string Quarta { get; set; }
            [JsonProperty(PropertyName = "quinta")]
            public string Quinta { get; set; }
            [JsonProperty(PropertyName = "sexta")]
            public string Sexta { get; set; }
            [JsonProperty(PropertyName = "sabado")]
            public string Sabado { get; set; }
            [JsonProperty(PropertyName = "domingo")]
            public string Domingo { get; set; }
            [JsonProperty(PropertyName = "feriados")]
            public string Feriados { get; set; }
            [JsonProperty(PropertyName = "imgCheck")]
            public string ImgCheck { get; set; }
            public Color ColorMercado { get; set; }
            [JsonProperty(PropertyName = "distancia")]
            public string Distancia { get; set; }
            [JsonProperty(PropertyName = "codigo")]
            public string Codigo { get; set; }
            [JsonProperty(PropertyName = "retorno")]
            public string Retorno { get; set; }           
           

        }



    }
}
