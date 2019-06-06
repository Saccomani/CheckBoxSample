using System;
using Xamarin.Forms;

namespace CheckBoxSample.CustomRenders
{
    public class CheckBoxs : View
    {

        //saccomani: usar neste modelo
        public static readonly BindableProperty CheckedProperty =
       BindableProperty.Create(nameof(Checked), typeof(bool),
       typeof(bool), default(bool), BindingMode.OneWay, propertyChanged: OnCheckedPropertyChanged);


        public static readonly BindableProperty CommandParameterProperty =
            BindableProperty.Create<CheckBoxs, object>(i => i.CommandParameter, default(object), BindingMode.OneWay);
        public static readonly BindableProperty CommandProperty =
            BindableProperty.Create<CheckBoxs, Command>(i => i.Command, null, BindingMode.OneWay);

        public event EventHandler<EventArgs<bool>> CheckedChanged;


        public bool Checked
        {
            get
            {
                return this.GetValue<bool>(CheckedProperty);
            }

            set
            {
                if (this.Checked != value)
                {
                    this.SetValue(CheckedProperty, value);
                    this.CheckedChanged.Invoke(this, value);
                }
            }
        }
        private static void OnCheckedPropertyChanged(BindableObject bindable, object oldValue, object newValue)
        {
            var checkBox = (CheckBoxs)bindable;
            checkBox.Checked = (bool)newValue;
        }
        //private static void OnCheckedPropertyChanged(BindableObject bindable, bool oldvalue, bool newvalue)
        //{
        //    var checkBox = (CheckBoxs)bindable;
        //    checkBox.Checked = newvalue;
        //}



        public object CommandParameter
        {
            get
            {
                return this.GetValue(CommandParameterProperty);
            }
            set
            {
                this.SetValue(CommandParameterProperty, value);
            }
        }



        public Command Command
        {
            get
            {
                return (Command)this.GetValue(CommandProperty);
            }
            set
            {
                this.SetValue(CommandProperty, value);
            }
        }


    }

    public class EventArgs<T> : EventArgs
    {

        public EventArgs(T value)
        {
            this.Value = value;
        }

        public T Value { get; private set; }
    }

    public static class BindableObjectExtensions
    {
        public static T GetValue<T>(this BindableObject bindableObject, BindableProperty property)
        {
            return (T)bindableObject.GetValue(property);
        }
    }

    public static class EventExtensions
    {

        public static void Invoke<T>(this EventHandler<EventArgs<T>> handler, object sender, T value)
        {
            var handle = handler;
            if (handle != null)
            {
                handle(sender, new EventArgs<T>(value));
            }
        }

        public static bool TryInvoke<T>(this EventHandler<T> handler, object sender, T args) where T : EventArgs
        {
            var handle = handler;
            if (handle == null) return false;

            handle(sender, args);
            return true;
        }
    }
}
