﻿// <auto-generated />
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;
using StudentManagementSystem.DataBase;

#nullable disable

namespace StudentManagementSystem.Migrations
{
    [DbContext(typeof(DataBaseContext))]
    partial class DataBaseContextModelSnapshot : ModelSnapshot
    {
        protected override void BuildModel(ModelBuilder modelBuilder)
        {
#pragma warning disable 612, 618
            modelBuilder.HasAnnotation("ProductVersion", "7.0.5");

            modelBuilder.Entity("Student_Management_System.Models.Module", b =>
                {
                    b.Property<string>("Code")
                        .HasColumnType("TEXT");

                    b.Property<int>("Credit")
                        .HasColumnType("INTEGER");

                    b.Property<string>("Name")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.HasKey("Code");

                    b.ToTable("Modules");
                });

            modelBuilder.Entity("Student_Management_System.Models.Student", b =>
                {
                    b.Property<string>("RegNo")
                        .HasColumnType("TEXT");

                    b.Property<string>("FirstName")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<double>("Gpa")
                        .HasColumnType("REAL");

                    b.Property<string>("LastName")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.HasKey("RegNo");

                    b.ToTable("Students");
                });

            modelBuilder.Entity("Student_Management_System.Models.StudentModule", b =>
                {
                    b.Property<string>("StudentReg")
                        .HasColumnType("TEXT");

                    b.Property<string>("ModuleCode")
                        .HasColumnType("TEXT");

                    b.Property<string>("Grade")
                        .IsRequired()
                        .HasColumnType("TEXT");

                    b.Property<double>("Marks")
                        .HasColumnType("REAL");

                    b.HasKey("StudentReg", "ModuleCode");

                    b.HasIndex("ModuleCode");

                    b.ToTable("StudentModules");
                });

            modelBuilder.Entity("Student_Management_System.Models.User", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("INTEGER");

                    b.Property<string>("Name")
                        .HasColumnType("TEXT");

                    b.Property<string>("Password")
                        .HasColumnType("TEXT");

                    b.HasKey("Id");

                    b.ToTable("Users");
                });

            modelBuilder.Entity("Student_Management_System.Models.StudentModule", b =>
                {
                    b.HasOne("Student_Management_System.Models.Module", "Module")
                        .WithMany("StudentModules")
                        .HasForeignKey("ModuleCode")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.HasOne("Student_Management_System.Models.Student", "Student")
                        .WithMany("StudentModules")
                        .HasForeignKey("StudentReg")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.Navigation("Module");

                    b.Navigation("Student");
                });

            modelBuilder.Entity("Student_Management_System.Models.Module", b =>
                {
                    b.Navigation("StudentModules");
                });

            modelBuilder.Entity("Student_Management_System.Models.Student", b =>
                {
                    b.Navigation("StudentModules");
                });
#pragma warning restore 612, 618
        }
    }
}
