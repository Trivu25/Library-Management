﻿#pragma checksum "..\..\..\AdminBorrowManage.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "CD17130E1FC34A1941428533AC63E2D4F6E8F26F"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using LibraryManagement_PRJ01;
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
    /// AdminBorrowManage
    /// </summary>
    public partial class AdminBorrowManage : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 13 "..\..\..\AdminBorrowManage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dgMuonSach;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\..\AdminBorrowManage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbbStatus;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\..\AdminBorrowManage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnReturn;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\..\AdminBorrowManage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnBack;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\AdminBorrowManage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtBookOnLoan;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\..\AdminBorrowManage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtOverDue;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\AdminBorrowManage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txtTotal;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\AdminBorrowManage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button txtExport;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\..\AdminBorrowManage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button txtSendEmail;
        
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
            System.Uri resourceLocater = new System.Uri("/LibraryManagement_PRJ01;component/adminborrowmanage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\AdminBorrowManage.xaml"
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
            this.dgMuonSach = ((System.Windows.Controls.DataGrid)(target));
            
            #line 13 "..\..\..\AdminBorrowManage.xaml"
            this.dgMuonSach.LoadingRow += new System.EventHandler<System.Windows.Controls.DataGridRowEventArgs>(this.dgMuonSach_LoadingRow);
            
            #line default
            #line hidden
            return;
            case 2:
            this.cbbStatus = ((System.Windows.Controls.ComboBox)(target));
            
            #line 14 "..\..\..\AdminBorrowManage.xaml"
            this.cbbStatus.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.cbbStatus_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btnReturn = ((System.Windows.Controls.Button)(target));
            
            #line 16 "..\..\..\AdminBorrowManage.xaml"
            this.btnReturn.Click += new System.Windows.RoutedEventHandler(this.btnReturn_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btnBack = ((System.Windows.Controls.Button)(target));
            
            #line 17 "..\..\..\AdminBorrowManage.xaml"
            this.btnBack.Click += new System.Windows.RoutedEventHandler(this.btnBack_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.txtBookOnLoan = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 6:
            this.txtOverDue = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 7:
            this.txtTotal = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 8:
            this.txtExport = ((System.Windows.Controls.Button)(target));
            
            #line 24 "..\..\..\AdminBorrowManage.xaml"
            this.txtExport.Click += new System.Windows.RoutedEventHandler(this.txtExport_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.txtSendEmail = ((System.Windows.Controls.Button)(target));
            
            #line 25 "..\..\..\AdminBorrowManage.xaml"
            this.txtSendEmail.Click += new System.Windows.RoutedEventHandler(this.txtSendEmail_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
