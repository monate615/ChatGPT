﻿using Xamarin.Forms.Internals;
using Xamarin.Forms.Xaml;

namespace ChatGPT.Views
{
    /// <summary>
    /// Which is used for out going text template
    /// </summary>
    [Preserve(AllMembers = true)]
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class OutgoingTextTemplate
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="OutgoingTextTemplate" /> class.
        /// </summary>
        public OutgoingTextTemplate()
        {
            this.InitializeComponent();
        }
    }
}