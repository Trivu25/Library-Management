﻿#pragma checksum "..\..\..\StudentHome.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "746615EDB50F74E46BC46014005F9A52C0F4C692"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace LibraryManagement_PRJ01 {
    
    
    /// <summary>
    /// StudentHome
    /// </summary>
    public partial class StudentHome : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 17 "..\..\..\StudentHome.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dgbookDataGrid;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\..\StudentHome.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnRent;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\StudentHome.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnLogout;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\..\StudentHome.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnBorrow;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\StudentHome.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbbtest;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\StudentHome.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtSearch;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\StudentHome.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSearch;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\..\StudentHome.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnChange;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/LibraryManagement_PRJ01;component/studenthome.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\StudentHome.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.dgbookDataGrid = ((System.Windows.Controls.DataGrid)(target));
            
            #line 17 "..\..\..\StudentHome.xaml"
            this.dgbookDataGrid.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.dgbookDataGrid_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 2:
            this.btnRent = ((System.Windows.Controls.Button)(target));
            
            #line 19 "..\..\..\StudentHome.xaml"
            this.btnRent.Click += new System.Windows.RoutedEventHandler(this.btnRent_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btnLogout = ((System.Windows.Controls.Button)(target));
            
            #line 20 "..\..\..\StudentHome.xaml"
            this.btnLogout.Click += new System.Windows.RoutedEventHandler(this.btnLogout_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btnBorrow = ((System.Windows.Controls.Button)(target));
            
            #line 21 "..\..\..\StudentHome.xaml"
            this.btnBorrow.Click += new System.Windows.RoutedEventHandler(this.btnBorrow_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.cbbtest = ((System.Windows.Controls.ComboBox)(target));
            
            #line 22 "..\..\..\StudentHome.xaml"
            this.cbbtest.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.cbbtest_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 6:
            this.txtSearch = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.btnSearch = ((System.Windows.Controls.Button)(target));
            
            #line 24 "..\..\..\StudentHome.xaml"
            this.btnSearch.Click += new System.Windows.RoutedEventHandler(this.btnSearch_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.btnChange = ((System.Windows.Controls.Button)(target));
            
            #line 25 "..\..\..\StudentHome.xaml"
            this.btnChange.Click += new System.Windows.RoutedEventHandler(this.btnChange_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

