﻿using Xamarin.Forms.Internals;
using Xamarin.Forms.Xaml;

namespace ChatGPT.Views
{
    /// <summary>
    /// Which is used for incoming text template
    /// </summary>
    [Preserve(AllMembers = true)]
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class IncomingTextTemplate
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="IncomingTextTemplate" /> class.
        /// </summary>
        public IncomingTextTemplate()
        {
            this.InitializeComponent();
        }
    }
}