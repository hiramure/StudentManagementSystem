﻿using Microsoft.EntityFrameworkCore;
using StudentManagementSystem.Models;
using System.Collections.Generic;
using System.Linq;

namespace StudentManagementSystem.DataBase
{
    public class DataBaseContext:DbContext
    {
        public DbSet<User> Users { get; set; }

        public DbSet<Student> Students { get; set; }

        public DbSet<Module> Modules { get; set; }

        public DbSet<StudentModule> StudentModules { get; set; }


        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.Entity<StudentModule>()
            .HasKey(sm => new {sm.StudentReg,sm.ModuleCode});

            modelBuilder.Entity<StudentModule>()
                .HasOne(sm => sm.Student)
                .WithMany(s => s.StudentModules)
                .HasForeignKey(sm => sm.StudentReg);

            modelBuilder.Entity<StudentModule>()
                .HasOne(sm => sm.Module)
                .WithMany(m => m.StudentModules)
                .HasForeignKey(sm => sm.ModuleCode);
        }

        public readonly string Path = @"D:\Student_Management_System\test.db";

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
            => optionsBuilder.UseSqlite($"Data Source={Path}");
        
    }
}
