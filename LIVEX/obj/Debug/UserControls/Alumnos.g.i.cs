﻿#pragma checksum "..\..\..\UserControls\Alumnos.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "961631B3762528A3CC5B3F33000FCDDFDC8ECE31"
//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

using LIVEX.UserControl;
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


namespace LIVEX.UserControl {
    
    
    /// <summary>
    /// Alumnos
    /// </summary>
    public partial class Alumnos : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 9 "..\..\..\UserControls\Alumnos.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid Content;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\..\UserControls\Alumnos.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnAddStudent;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\UserControls\Alumnos.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnStudentAttendance;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\UserControls\Alumnos.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnStudentsPayment;
        
        #line default
        #line hidden
        
        
        #line 56 "..\..\..\UserControls\Alumnos.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnProspectClients;
        
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
            System.Uri resourceLocater = new System.Uri("/LIVEX;component/usercontrols/alumnos.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\UserControls\Alumnos.xaml"
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
            this.Content = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            this.btnAddStudent = ((System.Windows.Controls.Button)(target));
            
            #line 25 "..\..\..\UserControls\Alumnos.xaml"
            this.btnAddStudent.Click += new System.Windows.RoutedEventHandler(this.btnAddStudent_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btnStudentAttendance = ((System.Windows.Controls.Button)(target));
            
            #line 36 "..\..\..\UserControls\Alumnos.xaml"
            this.btnStudentAttendance.Click += new System.Windows.RoutedEventHandler(this.btnStudentAttendance_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btnStudentsPayment = ((System.Windows.Controls.Button)(target));
            
            #line 46 "..\..\..\UserControls\Alumnos.xaml"
            this.btnStudentsPayment.Click += new System.Windows.RoutedEventHandler(this.btnStudentsPayment_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btnProspectClients = ((System.Windows.Controls.Button)(target));
            
            #line 56 "..\..\..\UserControls\Alumnos.xaml"
            this.btnProspectClients.Click += new System.Windows.RoutedEventHandler(this.btnProspectClients_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

