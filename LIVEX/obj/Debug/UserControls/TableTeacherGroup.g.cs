﻿#pragma checksum "..\..\..\UserControls\TableTeacherGroup.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "32665C3C1253026EC6F1764A070400D52C12C2B3"
//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

using LIVEX.UserControls;
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


namespace LIVEX.UserControls {
    
    
    /// <summary>
    /// TableTeacherGroup
    /// </summary>
    public partial class TableTeacherGroup : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 9 "..\..\..\UserControls\TableTeacherGroup.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid Content;
        
        #line default
        #line hidden
        
        
        #line 13 "..\..\..\UserControls\TableTeacherGroup.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cmbTeacherNames;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\..\UserControls\TableTeacherGroup.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cmbCiclo;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\..\UserControls\TableTeacherGroup.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnVerNomina;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\..\UserControls\TableTeacherGroup.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSalir;
        
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
            System.Uri resourceLocater = new System.Uri("/LIVEX;component/usercontrols/tableteachergroup.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\UserControls\TableTeacherGroup.xaml"
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
            this.cmbTeacherNames = ((System.Windows.Controls.ComboBox)(target));
            
            #line 13 "..\..\..\UserControls\TableTeacherGroup.xaml"
            this.cmbTeacherNames.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.cmbTeacherNames_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.cmbCiclo = ((System.Windows.Controls.ComboBox)(target));
            
            #line 15 "..\..\..\UserControls\TableTeacherGroup.xaml"
            this.cmbCiclo.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.cmbCiclo_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btnVerNomina = ((System.Windows.Controls.Button)(target));
            
            #line 16 "..\..\..\UserControls\TableTeacherGroup.xaml"
            this.btnVerNomina.Click += new System.Windows.RoutedEventHandler(this.btnVerNomina_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btnSalir = ((System.Windows.Controls.Button)(target));
            
            #line 18 "..\..\..\UserControls\TableTeacherGroup.xaml"
            this.btnSalir.Click += new System.Windows.RoutedEventHandler(this.btnSalir_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

