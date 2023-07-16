using StudentManagementSystem.ViewModels;
using System.Windows;


namespace StudentManagementSystem.Views
{
    /// <summary>
    /// Interaction logic for AdminWindow.xaml
    /// </summary>
    public partial class AdminWindow : Window
    {
        public AdminWindow()
        {
            InitializeComponent();
            DataContext = new AdminWindowViewModel();
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
