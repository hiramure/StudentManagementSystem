using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using StudentManagementSystem.DataBase;
using StudentManagementSystem.Views;
using System.Linq;
using System.Windows;

namespace StudentManagementSystem.ViewModels
{
    public partial class LoginWindowViewModel:ObservableObject
    {
        [ObservableProperty]
        public string username;

        [ObservableProperty]
        public string password;

        private const string adminUsername = "ADMIN";

        private const string adminPassword = "0000";

        public LoginWindowViewModel() { }

        [RelayCommand]
        public void UserLogin()
        {
            using (var db = new DataBaseContext())
            {
                bool userfound = db.Users.Any(user => user.Name == username && user.Password == password);

                if (userfound)
                {
                    StudentWindow studentWindow = new StudentWindow();
                    studentWindow.Show();

                }
                else
                {
                    MessageBox.Show("UserName or Password Incorrect");
                }
            }
        }

        [RelayCommand]
        public void AdminLogin()
        {
            if(Username == adminUsername && Password == adminPassword)
            {
                AdminWindow adminWindow = new AdminWindow();
                adminWindow.Show();
            }
            else
            {
                MessageBox.Show("UserName or Password Incorrect");
            }
        }
    }
}
