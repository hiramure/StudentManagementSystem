using StudentManagementSystem.ViewModels;
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
using System.Windows.Shapes;

namespace StudentManagementSystem.Views
{
    /// <summary>
    /// Interaction logic for AddGrade.xaml
    /// </summary>
    public partial class AddGrade : Window
    {
        public AddGrade(AddGradeViewModel vm)
        {
            InitializeComponent();
            DataContext = vm;
        }
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            WindowState = WindowState.Minimized;
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {

        }
    }
}
