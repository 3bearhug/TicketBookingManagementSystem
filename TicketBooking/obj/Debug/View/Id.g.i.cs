﻿#pragma checksum "..\..\..\View\Id.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "E8DC7AF2426FDCCDA45AA5201234B8072BA9240C20BECED337D0F47588E233AF"
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
using TicketBookingSystemWPF.View;


namespace TicketBookingSystemWPF.View {
    
    
    /// <summary>
    /// Id
    /// </summary>
    public partial class Id : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 12 "..\..\..\View\Id.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid grid2;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\..\View\Id.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox idbox;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\..\View\Id.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox namebox;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\..\View\Id.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox phonebox;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\..\View\Id.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox emailbox;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\..\View\Id.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button printbox;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\View\Id.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button adminbox;
        
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
            System.Uri resourceLocater = new System.Uri("/TicketBookingSystemWPF;component/view/id.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\View\Id.xaml"
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
            this.grid2 = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            this.idbox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.namebox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.phonebox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.emailbox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.printbox = ((System.Windows.Controls.Button)(target));
            
            #line 19 "..\..\..\View\Id.xaml"
            this.printbox.Click += new System.Windows.RoutedEventHandler(this.printbox_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.adminbox = ((System.Windows.Controls.Button)(target));
            
            #line 20 "..\..\..\View\Id.xaml"
            this.adminbox.Click += new System.Windows.RoutedEventHandler(this.adminbox_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
