using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace TestersDictionary
{
    /// <summary>
    /// Логика взаимодействия для RegPage.xaml
    /// </summary>
    public partial class RegPage : Page
    {
        private Words _currentWords = new Words();
        public RegPage()
        {
            InitializeComponent();
            DataContext = _currentWords;
        }

        private void ButtonCancel_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.Navigate(new DictPage());
        }

        private void ButtonSave_Click(object sender, RoutedEventArgs e)
        {
            StringBuilder errors = new StringBuilder(); 
            if (string.IsNullOrEmpty(_currentWords.Определение)) errors.AppendLine("Укажите логин!");
            if (string.IsNullOrEmpty(_currentWords.Источники)) errors.AppendLine("Укажите источник!");
            if (string.IsNullOrEmpty(_currentWords.Понятие)) errors.AppendLine("Укажите понятие!");



            if (errors.Length > 0) { MessageBox.Show(errors.ToString(), "Ошибка", MessageBoxButton.OK, MessageBoxImage.Warning); }
            else { 
                Entities.GetContext().Words.Add(_currentWords); 
                try
                {
                    Entities.GetContext().SaveChanges();
                    MessageBox.Show("Данные успешно сохранены!", "Ошибка", MessageBoxButton.OK, MessageBoxImage.Information);
                    NavigationService.Navigate(new DictPage());
                }
                catch (Exception ex)
                {
                    MessageBox.Show(ex.Message.ToString(), "Ошибка", MessageBoxButton.OK, MessageBoxImage.Error);
                }
            }

        }
    }
}
