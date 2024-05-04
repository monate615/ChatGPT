using ChatGPT.Models;
using ChatGPT.ViewModels;
using Syncfusion.DataSource;
using Xamarin.Forms.Internals;
using Xamarin.Forms.Xaml;

namespace ChatGPT.Views
{
    /// <summary>
    /// Page to show chat message list
    /// </summary>
    [Preserve(AllMembers = true)]
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class ChatConversationPage
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="ChatConversationPage" /> class.
        /// </summary>
        public ChatConversationPage()
        {
            this.InitializeComponent();
            this.BindingContext = new ChatMessageViewModel();

            this.ListView.DataSource.GroupDescriptors.Add(new GroupDescriptor
            {
                PropertyName = "Time",
                KeySelector = obj =>
                {
                    var item = obj as ChatMessage;
                    return item.Time.Date;
                },
            });
        }
    }
}