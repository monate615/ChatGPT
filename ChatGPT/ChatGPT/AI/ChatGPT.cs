using System;
using System.Collections.Generic;
using System.Text;
using OpenAI_API;
using Syncfusion.GridCommon.Generic;
using SocksSharp;
using SocksSharp.Proxy;
using System.Net;
using System.Net.Http;
using Microsoft.Extensions.Http;
using Microsoft.Extensions.DependencyInjection;
using OpenAI_API.Models;

namespace ChatGPT.AI
{
    public static class ChatGPT
    {
        public static OpenAIAPI api;

        public static void Initialize()
        {
            api = new OpenAIAPI(AI.Key.OPEN_AI_KEY);
            api.HttpClientFactory = new MyHttpClientFactory();
        }
    }
}
