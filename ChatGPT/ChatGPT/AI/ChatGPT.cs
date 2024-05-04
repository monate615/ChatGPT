using System;
using System.Collections.Generic;
using System.Text;
using OpenAI_API;

namespace ChatGPT.AI
{
    public static class ChatGPT
    {
        public static OpenAI_API.Chat.Conversation model = 
            new OpenAIAPI(Key.OPEN_AI_KEY).Chat.CreateConversation();
    }
}
