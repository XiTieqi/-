﻿#pragma checksum "..\..\..\Pharmacy\PharmacyWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "DD00085FBE7EE4245C7F0AB5E29FFBED983F9D0519814714DF6E9C53D0F0F670"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using Management_Application.Pharmacy;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
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


namespace Management_Application.Pharmacy {
    
    
    /// <summary>
    /// PharmacyWindow
    /// </summary>
    public partial class PharmacyWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 11 "..\..\..\Pharmacy\PharmacyWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox RXno;
        
        #line default
        #line hidden
        
        
        #line 13 "..\..\..\Pharmacy\PharmacyWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label Pno;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\..\Pharmacy\PharmacyWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label Pname;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\..\Pharmacy\PharmacyWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid Mgrid;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Management_Application;component/pharmacy/pharmacywindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Pharmacy\PharmacyWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.RXno = ((System.Windows.Controls.TextBox)(target));
            
            #line 11 "..\..\..\Pharmacy\PharmacyWindow.xaml"
            this.RXno.PreviewKeyDown += new System.Windows.Input.KeyEventHandler(this.RXno_PreviewKeyDown);
            
            #line default
            #line hidden
            return;
            case 2:
            this.Pno = ((System.Windows.Controls.Label)(target));
            return;
            case 3:
            this.Pname = ((System.Windows.Controls.Label)(target));
            return;
            case 4:
            this.Mgrid = ((System.Windows.Controls.DataGrid)(target));
            
            #line 16 "..\..\..\Pharmacy\PharmacyWindow.xaml"
            this.Mgrid.MouseDoubleClick += new System.Windows.Input.MouseButtonEventHandler(this.Mgrid_MouseDoubleClick);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

