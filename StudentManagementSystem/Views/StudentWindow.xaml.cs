using StudentManagementSystem.ViewModels;
using System.Windows;

namespace StudentManagementSystem.Views
{
    /// <summary>
    /// Interaction logic for StudentWindow.xaml
    /// </summary>
    public partial class StudentWindow : Window
    {
        public StudentWindow()
        {
            InitializeComponent();
            DataContext = new StudentWindowViewModel();
        }
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            WindowState = WindowState.Minimized;
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            LoginWindow vm = new LoginWindow();
            vm.Show();
            this.Close();

        }

    }
}
