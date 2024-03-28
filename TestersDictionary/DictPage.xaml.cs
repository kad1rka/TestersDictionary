using System;
using System.Collections.Generic;
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
    /// Логика взаимодействия для DictPage.xaml
    /// </summary>
    public partial class DictPage : Page
    {
        public DictPage()
        {
            InitializeComponent();
            DataGridWords.ItemsSource = Entities.GetContext().Words.ToArray();
        }

        private void AddButton_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.Navigate(new RegPage());

            
        }

        private void DataGridWords_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            // pass
        }

        private void DelButton_Click(object sender, RoutedEventArgs e)
        {
            var wordsForRemoving = DataGridWords.SelectedItems.Cast<Words>().ToList();
            if (MessageBox.Show($"Вы точно хотите удалить записи в количестве {wordsForRemoving.Count()} элемента(-ов)?", "Внимание", MessageBoxButton.YesNo, MessageBoxImage.Question) == MessageBoxResult.Yes)
            {
                try
                {
                    Entities.GetContext().Words.RemoveRange(wordsForRemoving);
                    Entities.GetContext().SaveChanges();
                    MessageBox.Show("Данные успешно удалены!");

                    DataGridWords.ItemsSource = Entities.GetContext().Words.ToList();
                }
                catch (Exception ex)
                {
                    MessageBox.Show(ex.Message.ToString(), "Ошибка", MessageBoxButton.OK, MessageBoxImage.Error);
                }

            }

        }
    
    }
}
