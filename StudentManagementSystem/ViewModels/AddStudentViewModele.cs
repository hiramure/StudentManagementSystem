using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using StudentManagementSystem.Models;
using System;
using System.Windows;

namespace StudentManagementSystem.ViewModels
{
    public partial class AddStudentViewModele:ObservableObject
    {
        [ObservableProperty]
        public string title;

        [ObservableProperty]
        public string firstName;

        [ObservableProperty] 
        public string lastName;

        [ObservableProperty]
        public string regNo;

        

        public Action CloseAction { get; internal set; }

        public Student currentStudent { get; private set; }

        public bool IsSaved;

        public AddStudentViewModele(Student student) 
        {
            currentStudent = student;
            firstName = student.FirstName;
            lastName = student.LastName;
            regNo = student.RegNo;
        }

        public AddStudentViewModele() 
        { 
            
        }

        [RelayCommand]
        public void Save()
        {
            if (currentStudent == null)
            {
                currentStudent= new Student() 
                {
                    FirstName = FirstName,
                    LastName = LastName,
                    RegNo = RegNo,
                };
                
                CloseAction();
                MessageBox.Show("Sucessfully added Student"); 
            }

            else
            {
                currentStudent.FirstName = FirstName;
                currentStudent.LastName = LastName;
                currentStudent.RegNo = RegNo;

                IsSaved = true;

                CloseAction();
                MessageBox.Show("Sucessfully Edit Student");
            }
        }
    }
}
