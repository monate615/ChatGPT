; ModuleID = 'obj\Debug\130\android\marshal_methods.arm64-v8a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [234 x i64] [
	i64 24362543149721218, ; 0: Xamarin.AndroidX.DynamicAnimation => 0x568d9a9a43a682 => 66
	i64 30579257353033782, ; 1: Syncfusion.Buttons.XForms => 0x6ca3ac2c05d836 => 23
	i64 40289839319572796, ; 2: Syncfusion.SfRating.Android => 0x8f236538b3613c => 35
	i64 98382396393917666, ; 3: Microsoft.Extensions.Primitives.dll => 0x15d8644ad360ce2 => 17
	i64 120698629574877762, ; 4: Mono.Android => 0x1accec39cafe242 => 18
	i64 210515253464952879, ; 5: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 56
	i64 229321459903363178, ; 6: Syncfusion.Cards.XForms => 0x32eb6a71ce9f86a => 25
	i64 232391251801502327, ; 7: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 88
	i64 295915112840604065, ; 8: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 89
	i64 634308326490598313, ; 9: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 75
	i64 668723562677762733, ; 10: Microsoft.Extensions.Configuration.Binder.dll => 0x947c88986577aad => 10
	i64 702024105029695270, ; 11: System.Drawing.Common => 0x9be17343c0e7726 => 2
	i64 720058930071658100, ; 12: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 69
	i64 774222078205450857, ; 13: Syncfusion.SfListView.XForms.Android => 0xabe96e0ccb35a69 => 33
	i64 872800313462103108, ; 14: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 65
	i64 940822596282819491, ; 15: System.Transactions => 0xd0e792aa81923a3 => 106
	i64 996343623809489702, ; 16: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 101
	i64 1000557547492888992, ; 17: Mono.Security.dll => 0xde2b1c9cba651a0 => 116
	i64 1120440138749646132, ; 18: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 103
	i64 1212813105769650772, ; 19: Syncfusion.DataSource.Portable => 0x10d4c7180c569a54 => 28
	i64 1315114680217950157, ; 20: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 51
	i64 1425944114962822056, ; 21: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 4
	i64 1435064484980070193, ; 22: Syncfusion.SfComboBox.XForms.dll => 0x13ea5f8bb9041731 => 32
	i64 1624659445732251991, ; 23: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 49
	i64 1628611045998245443, ; 24: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 77
	i64 1636321030536304333, ; 25: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 70
	i64 1731380447121279447, ; 26: Newtonsoft.Json => 0x18071957e9b889d7 => 20
	i64 1743969030606105336, ; 27: System.Memory.dll => 0x1833d297e88f2af8 => 113
	i64 1795316252682057001, ; 28: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 50
	i64 1836611346387731153, ; 29: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 88
	i64 1865037103900624886, ; 30: Microsoft.Bcl.AsyncInterfaces => 0x19e1f15d56eb87f6 => 8
	i64 1875917498431009007, ; 31: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 47
	i64 1981742497975770890, ; 32: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 76
	i64 2040001226662520565, ; 33: System.Threading.Tasks.Extensions.dll => 0x1c4f8a4ea894a6f5 => 114
	i64 2076847052340733488, ; 34: Syncfusion.Core.XForms => 0x1cd27163f7962630 => 27
	i64 2126915263223078201, ; 35: Syncfusion.GridCommon.Portable => 0x1d845229bbc49d39 => 29
	i64 2133195048986300728, ; 36: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 20
	i64 2136356949452311481, ; 37: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 81
	i64 2165725771938924357, ; 38: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 54
	i64 2262844636196693701, ; 39: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 65
	i64 2284400282711631002, ; 40: System.Web.Services => 0x1fb3d1f42fd4249a => 111
	i64 2329709569556905518, ; 41: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 73
	i64 2337758774805907496, ; 42: System.Runtime.CompilerServices.Unsafe => 0x207163383edbc828 => 42
	i64 2469392061734276978, ; 43: Syncfusion.Core.XForms.Android.dll => 0x22450aff2ad74f72 => 26
	i64 2470498323731680442, ; 44: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 60
	i64 2479423007379663237, ; 45: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 93
	i64 2497223385847772520, ; 46: System.Runtime => 0x22a7eb7046413568 => 43
	i64 2547086958574651984, ; 47: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 46
	i64 2592350477072141967, ; 48: System.Xml.dll => 0x23f9e10627330e8f => 44
	i64 2624866290265602282, ; 49: mscorlib.dll => 0x246d65fbde2db8ea => 19
	i64 2694427813909235223, ; 50: Xamarin.AndroidX.Preference.dll => 0x256487d230fe0617 => 85
	i64 2713070138985274548, ; 51: Syncfusion.SfListView.XForms.Android.dll => 0x25a6c2eabcefdcb4 => 33
	i64 2783046991838674048, ; 52: System.Runtime.CompilerServices.Unsafe.dll => 0x269f5e7e6dc37c80 => 42
	i64 2957149342867750951, ; 53: OpenAI_API.dll => 0x2909e7a8e1698027 => 21
	i64 2960931600190307745, ; 54: Xamarin.Forms.Core => 0x2917579a49927da1 => 99
	i64 3017704767998173186, ; 55: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 103
	i64 3289520064315143713, ; 56: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 72
	i64 3303437397778967116, ; 57: Xamarin.AndroidX.Annotation.Experimental => 0x2dd82acf985b2a4c => 48
	i64 3311221304742556517, ; 58: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 41
	i64 3493805808809882663, ; 59: Xamarin.AndroidX.Tracing.Tracing.dll => 0x307c7ddf444f3427 => 91
	i64 3494946837667399002, ; 60: Microsoft.Extensions.Configuration => 0x30808ba1c00a455a => 11
	i64 3522470458906976663, ; 61: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 90
	i64 3531994851595924923, ; 62: System.Numerics => 0x31042a9aade235bb => 40
	i64 3571415421602489686, ; 63: System.Runtime.dll => 0x319037675df7e556 => 43
	i64 3638003163729360188, ; 64: Microsoft.Extensions.Configuration.Abstractions => 0x327cc89a39d5f53c => 9
	i64 3647963103826072082, ; 65: Syncfusion.SfRating.XForms.Android.dll => 0x32a02b1d7d48d212 => 36
	i64 3655542548057982301, ; 66: Microsoft.Extensions.Configuration.dll => 0x32bb18945e52855d => 11
	i64 3716579019761409177, ; 67: netstandard.dll => 0x3393f0ed5c8c5c99 => 1
	i64 3727469159507183293, ; 68: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 87
	i64 3730887114094830029, ; 69: Syncfusion.GridCommon.Portable.dll => 0x33c6c6102cb461cd => 29
	i64 3772598417116884899, ; 70: Xamarin.AndroidX.DynamicAnimation.dll => 0x345af645b473efa3 => 66
	i64 3869221888984012293, ; 71: Microsoft.Extensions.Logging.dll => 0x35b23cceda0ed605 => 15
	i64 3943415582112705276, ; 72: Syncfusion.Buttons.XForms.dll => 0x36b9d3942d916afc => 23
	i64 3966267475168208030, ; 73: System.Memory => 0x370b03412596249e => 113
	i64 4525561845656915374, ; 74: System.ServiceModel.Internals => 0x3ece06856b710dae => 112
	i64 4636684751163556186, ; 75: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 95
	i64 4657212095206026001, ; 76: Microsoft.Extensions.Http.dll => 0x40a1bdb9c2686b11 => 13
	i64 4765296074123472520, ; 77: ChatGPT.Android.dll => 0x4221bb8823b16e88 => 0
	i64 4782108999019072045, ; 78: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0x425d76cc43bb0a2d => 53
	i64 4794310189461587505, ; 79: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 46
	i64 4795410492532947900, ; 80: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 90
	i64 5142919913060024034, ; 81: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 100
	i64 5203618020066742981, ; 82: Xamarin.Essentials => 0x4836f704f0e652c5 => 98
	i64 5205316157927637098, ; 83: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 79
	i64 5348796042099802469, ; 84: Xamarin.AndroidX.Media => 0x4a3abda9415fc165 => 80
	i64 5376510917114486089, ; 85: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 93
	i64 5408338804355907810, ; 86: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 92
	i64 5451019430259338467, ; 87: Xamarin.AndroidX.ConstraintLayout.dll => 0x4ba5e94a845c2ce3 => 59
	i64 5507995362134886206, ; 88: System.Core.dll => 0x4c705499688c873e => 38
	i64 5692067934154308417, ; 89: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 97
	i64 5757522595884336624, ; 90: Xamarin.AndroidX.Concurrent.Futures.dll => 0x4fe6d44bd9f885f0 => 57
	i64 5814345312393086621, ; 91: Xamarin.AndroidX.Preference => 0x50b0b44182a5c69d => 85
	i64 5896680224035167651, ; 92: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x51d5376bfbafdda3 => 74
	i64 5914596362626045072, ; 93: Syncfusion.SfRating.Android.dll => 0x5214de0e10249490 => 35
	i64 6085203216496545422, ; 94: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 101
	i64 6086316965293125504, ; 95: FormsViewGroup.dll => 0x5476f10882baef80 => 6
	i64 6319713645133255417, ; 96: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 75
	i64 6401687960814735282, ; 97: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 73
	i64 6465768060024492319, ; 98: Syncfusion.SfListView.XForms => 0x59bb05cb21d3911f => 34
	i64 6504860066809920875, ; 99: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 54
	i64 6548213210057960872, ; 100: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 63
	i64 6560151584539558821, ; 101: Microsoft.Extensions.Options => 0x5b0a571be53243a5 => 16
	i64 6591024623626361694, ; 102: System.Web.Services.dll => 0x5b7805f9751a1b5e => 111
	i64 6659513131007730089, ; 103: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 69
	i64 6876862101832370452, ; 104: System.Xml.Linq => 0x5f6f85a57d108914 => 45
	i64 6878024704864574184, ; 105: Syncfusion.Cards.XForms.dll => 0x5f73a70719d05ae8 => 25
	i64 6894844156784520562, ; 106: System.Numerics.Vectors => 0x5faf683aead1ad72 => 41
	i64 7026608356547306326, ; 107: Syncfusion.Core.XForms.dll => 0x618387125bcb2356 => 27
	i64 7036436454368433159, ; 108: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x61a671acb33d5407 => 71
	i64 7103753931438454322, ; 109: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 68
	i64 7488575175965059935, ; 110: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 45
	i64 7635363394907363464, ; 111: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 99
	i64 7637365915383206639, ; 112: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 98
	i64 7654504624184590948, ; 113: System.Net.Http => 0x6a3a4366801b8264 => 3
	i64 7735176074855944702, ; 114: Microsoft.CSharp => 0x6b58dda848e391fe => 115
	i64 7820441508502274321, ; 115: System.Data => 0x6c87ca1e14ff8111 => 105
	i64 7836164640616011524, ; 116: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 49
	i64 8044118961405839122, ; 117: System.ComponentModel.Composition => 0x6fa2739369944712 => 110
	i64 8083354569033831015, ; 118: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 72
	i64 8103644804370223335, ; 119: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 107
	i64 8167236081217502503, ; 120: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 7
	i64 8338188369693328025, ; 121: Syncfusion.SfRating.XForms.dll => 0x73b7322505dd4299 => 37
	i64 8398329775253868912, ; 122: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x748cdc6f3097d170 => 58
	i64 8400357532724379117, ; 123: Xamarin.AndroidX.Navigation.UI.dll => 0x749410ab44503ded => 84
	i64 8517710342570482946, ; 124: Syncfusion.Buttons.XForms.Android => 0x7634fc6d84959d02 => 22
	i64 8601935802264776013, ; 125: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 92
	i64 8618302999373299066, ; 126: ChatGPT.dll => 0x779a5cea8c543d7a => 5
	i64 8626175481042262068, ; 127: Java.Interop => 0x77b654e585b55834 => 7
	i64 8638972117149407195, ; 128: Microsoft.CSharp.dll => 0x77e3cb5e8b31d7db => 115
	i64 8639588376636138208, ; 129: Xamarin.AndroidX.Navigation.Runtime => 0x77e5fbdaa2fda2e0 => 83
	i64 8667544514114330117, ; 130: Syncfusion.SfRating.XForms.Android => 0x78494dd01eab9e05 => 36
	i64 8684531736582871431, ; 131: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 109
	i64 8693415908006532665, ; 132: ChatGPT => 0x78a537b569759639 => 5
	i64 9312692141327339315, ; 133: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 97
	i64 9324707631942237306, ; 134: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 50
	i64 9662334977499516867, ; 135: System.Numerics.dll => 0x8617827802b0cfc3 => 40
	i64 9678050649315576968, ; 136: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 60
	i64 9711637524876806384, ; 137: Xamarin.AndroidX.Media.dll => 0x86c6aadfd9a2c8f0 => 80
	i64 9808709177481450983, ; 138: Mono.Android.dll => 0x881f890734e555e7 => 18
	i64 9825649861376906464, ; 139: Xamarin.AndroidX.Concurrent.Futures => 0x885bb87d8abc94e0 => 57
	i64 9834056768316610435, ; 140: System.Transactions.dll => 0x8879968718899783 => 106
	i64 9998632235833408227, ; 141: Mono.Security => 0x8ac2470b209ebae3 => 116
	i64 10038780035334861115, ; 142: System.Net.Http.dll => 0x8b50e941206af13b => 3
	i64 10205853378024263619, ; 143: Microsoft.Extensions.Configuration.Binder => 0x8da279930adb4fc3 => 10
	i64 10229024438826829339, ; 144: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 63
	i64 10376576884623852283, ; 145: Xamarin.AndroidX.Tracing.Tracing => 0x900101b2f888c2fb => 91
	i64 10430153318873392755, ; 146: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 61
	i64 10447083246144586668, ; 147: Microsoft.Bcl.AsyncInterfaces.dll => 0x90fb7edc816203ac => 8
	i64 10800439678204844621, ; 148: Syncfusion.SfRating.XForms => 0x95e2deaa056f1a4d => 37
	i64 10847732767863316357, ; 149: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 51
	i64 10878511855281532577, ; 150: Syncfusion.Cards.XForms.Android.dll => 0x96f83ce542ee6ea1 => 24
	i64 11002576679268595294, ; 151: Microsoft.Extensions.Logging.Abstractions => 0x98b1013215cd365e => 14
	i64 11023048688141570732, ; 152: System.Core => 0x98f9bc61168392ac => 38
	i64 11037814507248023548, ; 153: System.Xml => 0x992e31d0412bf7fc => 44
	i64 11162124722117608902, ; 154: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 96
	i64 11226290749488709958, ; 155: Microsoft.Extensions.Options.dll => 0x9bcbcbf50c874146 => 16
	i64 11340910727871153756, ; 156: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 62
	i64 11392833485892708388, ; 157: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 86
	i64 11481714388108425262, ; 158: Syncfusion.SfComboBox.XForms => 0x9f573e673bb1b82e => 32
	i64 11529969570048099689, ; 159: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 96
	i64 11530571088791430846, ; 160: Microsoft.Extensions.Logging => 0xa004d1504ccd66be => 15
	i64 11578238080964724296, ; 161: Xamarin.AndroidX.Legacy.Support.V4 => 0xa0ae2a30c4cd8648 => 71
	i64 11580057168383206117, ; 162: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 47
	i64 11597940890313164233, ; 163: netstandard => 0xa0f429ca8d1805c9 => 1
	i64 11672361001936329215, ; 164: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 68
	i64 12137774235383566651, ; 165: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 94
	i64 12451044538927396471, ; 166: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 67
	i64 12466513435562512481, ; 167: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 78
	i64 12487638416075308985, ; 168: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 64
	i64 12538491095302438457, ; 169: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 55
	i64 12550732019250633519, ; 170: System.IO.Compression => 0xae2d28465e8e1b2f => 108
	i64 12700543734426720211, ; 171: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 56
	i64 12843321153144804894, ; 172: Microsoft.Extensions.Primitives => 0xb23ca48abd74d61e => 17
	i64 12963446364377008305, ; 173: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 2
	i64 13370592475155966277, ; 174: System.Runtime.Serialization => 0xb98de304062ea945 => 4
	i64 13391361154981494717, ; 175: Syncfusion.Buttons.XForms.Android.dll => 0xb9d7ac051da2ffbd => 22
	i64 13401370062847626945, ; 176: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 94
	i64 13404347523447273790, ; 177: Xamarin.AndroidX.ConstraintLayout.Core => 0xba05cf0da4f6393e => 58
	i64 13454009404024712428, ; 178: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 104
	i64 13491513212026656886, ; 179: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 52
	i64 13572454107664307259, ; 180: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 87
	i64 13622732128915678507, ; 181: Syncfusion.Core.XForms.Android => 0xbd0daab1e651e52b => 26
	i64 13647894001087880694, ; 182: System.Data.dll => 0xbd670f48cb071df6 => 105
	i64 13959074834287824816, ; 183: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 67
	i64 13967638549803255703, ; 184: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 100
	i64 13970307180132182141, ; 185: Syncfusion.Licensing => 0xc1e0805ccade287d => 30
	i64 14061024831517255851, ; 186: Syncfusion.SfComboBox.XForms.Android => 0xc322cb95f48868ab => 31
	i64 14124974489674258913, ; 187: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 55
	i64 14172845254133543601, ; 188: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 81
	i64 14261073672896646636, ; 189: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 86
	i64 14451964210230602902, ; 190: Syncfusion.Cards.XForms.Android => 0xc88fb0e121742c96 => 24
	i64 14486659737292545672, ; 191: Xamarin.AndroidX.Lifecycle.LiveData => 0xc90af44707469e88 => 74
	i64 14538127318538747197, ; 192: Syncfusion.Licensing.dll => 0xc9c1cdc518e77d3d => 30
	i64 14644440854989303794, ; 193: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 79
	i64 14792063746108907174, ; 194: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 104
	i64 14852515768018889994, ; 195: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 62
	i64 14922390360333830815, ; 196: OpenAI_API => 0xcf16faf873694a9f => 21
	i64 14954917835170835695, ; 197: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xcf8a8a895a82ecef => 12
	i64 14987728460634540364, ; 198: System.IO.Compression.dll => 0xcfff1ba06622494c => 108
	i64 14988210264188246988, ; 199: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 64
	i64 15227001540531775957, ; 200: Microsoft.Extensions.Configuration.Abstractions.dll => 0xd3512d3999b8e9d5 => 9
	i64 15370334346939861994, ; 201: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 61
	i64 15391712275433856905, ; 202: Microsoft.Extensions.DependencyInjection.Abstractions => 0xd59a58c406411f89 => 12
	i64 15423352120420908645, ; 203: Syncfusion.SfComboBox.XForms.Android.dll => 0xd60ac1097f74be65 => 31
	i64 15582737692548360875, ; 204: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 77
	i64 15609085926864131306, ; 205: System.dll => 0xd89e9cf3334914ea => 39
	i64 15777549416145007739, ; 206: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 89
	i64 15810740023422282496, ; 207: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 102
	i64 15963349826457351533, ; 208: System.Threading.Tasks.Extensions => 0xdd893616f748b56d => 114
	i64 16154507427712707110, ; 209: System => 0xe03056ea4e39aa26 => 39
	i64 16182725644336387079, ; 210: ChatGPT.Android => 0xe094973bd8465407 => 0
	i64 16321164108206115771, ; 211: Microsoft.Extensions.Logging.Abstractions.dll => 0xe2806c487e7b0bbb => 14
	i64 16558262036769511634, ; 212: Microsoft.Extensions.Http => 0xe5cac397cf7b98d2 => 13
	i64 16565028646146589191, ; 213: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 110
	i64 16621146507174665210, ; 214: Xamarin.AndroidX.ConstraintLayout => 0xe6aa2caf87dedbfa => 59
	i64 16677317093839702854, ; 215: Xamarin.AndroidX.Navigation.UI => 0xe771bb8960dd8b46 => 84
	i64 16740690081460163056, ; 216: Syncfusion.DataSource.Portable.dll => 0xe852e0eee05691f0 => 28
	i64 16822611501064131242, ; 217: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 107
	i64 16833383113903931215, ; 218: mscorlib => 0xe99c30c1484d7f4f => 19
	i64 17024911836938395553, ; 219: Xamarin.AndroidX.Annotation.Experimental.dll => 0xec44a31d250e5fa1 => 48
	i64 17031351772568316411, ; 220: Xamarin.AndroidX.Navigation.Common.dll => 0xec5b843380a769fb => 82
	i64 17037200463775726619, ; 221: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 70
	i64 17338600258603746468, ; 222: Syncfusion.SfListView.XForms.dll => 0xf09f1512449284a4 => 34
	i64 17544493274320527064, ; 223: Xamarin.AndroidX.AsyncLayoutInflater => 0xf37a8fada41aded8 => 53
	i64 17704177640604968747, ; 224: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 78
	i64 17710060891934109755, ; 225: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 76
	i64 17882897186074144999, ; 226: FormsViewGroup => 0xf82cd03e3ac830e7 => 6
	i64 17892495832318972303, ; 227: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 102
	i64 17928294245072900555, ; 228: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 109
	i64 18116111925905154859, ; 229: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 52
	i64 18121036031235206392, ; 230: Xamarin.AndroidX.Navigation.Common => 0xfb7ada42d3d42cf8 => 82
	i64 18129453464017766560, ; 231: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 112
	i64 18305135509493619199, ; 232: Xamarin.AndroidX.Navigation.Runtime.dll => 0xfe08e7c2d8c199ff => 83
	i64 18380184030268848184 ; 233: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 95
], align 8
@assembly_image_cache_indices = local_unnamed_addr constant [234 x i32] [
	i32 66, i32 23, i32 35, i32 17, i32 18, i32 56, i32 25, i32 88, ; 0..7
	i32 89, i32 75, i32 10, i32 2, i32 69, i32 33, i32 65, i32 106, ; 8..15
	i32 101, i32 116, i32 103, i32 28, i32 51, i32 4, i32 32, i32 49, ; 16..23
	i32 77, i32 70, i32 20, i32 113, i32 50, i32 88, i32 8, i32 47, ; 24..31
	i32 76, i32 114, i32 27, i32 29, i32 20, i32 81, i32 54, i32 65, ; 32..39
	i32 111, i32 73, i32 42, i32 26, i32 60, i32 93, i32 43, i32 46, ; 40..47
	i32 44, i32 19, i32 85, i32 33, i32 42, i32 21, i32 99, i32 103, ; 48..55
	i32 72, i32 48, i32 41, i32 91, i32 11, i32 90, i32 40, i32 43, ; 56..63
	i32 9, i32 36, i32 11, i32 1, i32 87, i32 29, i32 66, i32 15, ; 64..71
	i32 23, i32 113, i32 112, i32 95, i32 13, i32 0, i32 53, i32 46, ; 72..79
	i32 90, i32 100, i32 98, i32 79, i32 80, i32 93, i32 92, i32 59, ; 80..87
	i32 38, i32 97, i32 57, i32 85, i32 74, i32 35, i32 101, i32 6, ; 88..95
	i32 75, i32 73, i32 34, i32 54, i32 63, i32 16, i32 111, i32 69, ; 96..103
	i32 45, i32 25, i32 41, i32 27, i32 71, i32 68, i32 45, i32 99, ; 104..111
	i32 98, i32 3, i32 115, i32 105, i32 49, i32 110, i32 72, i32 107, ; 112..119
	i32 7, i32 37, i32 58, i32 84, i32 22, i32 92, i32 5, i32 7, ; 120..127
	i32 115, i32 83, i32 36, i32 109, i32 5, i32 97, i32 50, i32 40, ; 128..135
	i32 60, i32 80, i32 18, i32 57, i32 106, i32 116, i32 3, i32 10, ; 136..143
	i32 63, i32 91, i32 61, i32 8, i32 37, i32 51, i32 24, i32 14, ; 144..151
	i32 38, i32 44, i32 96, i32 16, i32 62, i32 86, i32 32, i32 96, ; 152..159
	i32 15, i32 71, i32 47, i32 1, i32 68, i32 94, i32 67, i32 78, ; 160..167
	i32 64, i32 55, i32 108, i32 56, i32 17, i32 2, i32 4, i32 22, ; 168..175
	i32 94, i32 58, i32 104, i32 52, i32 87, i32 26, i32 105, i32 67, ; 176..183
	i32 100, i32 30, i32 31, i32 55, i32 81, i32 86, i32 24, i32 74, ; 184..191
	i32 30, i32 79, i32 104, i32 62, i32 21, i32 12, i32 108, i32 64, ; 192..199
	i32 9, i32 61, i32 12, i32 31, i32 77, i32 39, i32 89, i32 102, ; 200..207
	i32 114, i32 39, i32 0, i32 14, i32 13, i32 110, i32 59, i32 84, ; 208..215
	i32 28, i32 107, i32 19, i32 48, i32 82, i32 70, i32 34, i32 53, ; 216..223
	i32 78, i32 76, i32 6, i32 102, i32 109, i32 52, i32 82, i32 112, ; 224..231
	i32 83, i32 95 ; 232..233
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="non-leaf" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
