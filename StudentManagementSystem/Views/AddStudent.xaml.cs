using StudentManagementSystem.ViewModels;
using System.Windows;

namespace StudentManagementSystem.Views
{
    /// <summary>
    /// Interaction logic for AddStudent.xaml
    /// </summary>
    public partial class AddStudent : Window
    {
        public AddStudent(AddStudentViewModele vm)
        {
            InitializeComponent();
            DataContext = vm;
            vm.CloseAction = () => Close();
        }
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            WindowState = WindowState.Minimized;
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            StudentWindow vm=new StudentWindow();
            vm.Show();
            this.Close();
        }
    }
}
