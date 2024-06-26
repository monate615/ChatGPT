﻿using Xamarin.Forms.Internals;
using Xamarin.Forms.Xaml;

namespace ChatGPT.Views
{
    /// <summary>
    /// Which is used for outgoing image template
    /// </summary>
    [Preserve(AllMembers = true)]
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class OutgoingImageTemplate
    {
        public OutgoingImageTemplate()
        {
            this.InitializeComponent();
        }
    }
}