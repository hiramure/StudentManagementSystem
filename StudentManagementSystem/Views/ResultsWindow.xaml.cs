using StudentManagementSystem.ViewModels;
using System.Windows;


namespace StudentManagementSystem.Views
{
    /// <summary>
    /// Interaction logic for ResultsWindow.xaml
    /// </summary>
    public partial class ResultsWindow : Window
    {
        public ResultsWindow(ResultsViewModel vm)
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
            StudentWindow vm = new StudentWindow();
            vm.Show();
            this.Close();
        }
    }
}
