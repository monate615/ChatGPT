; ModuleID = 'obj\Debug\130\android\marshal_methods.x86.ll'
source_filename = "obj\Debug\130\android\marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [238 x i32] [
	i32 5009434, ; 0: Syncfusion.Cards.XForms.Android => 0x4c701a => 25
	i32 32687329, ; 1: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 77
	i32 34715100, ; 2: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 106
	i32 39109920, ; 3: Newtonsoft.Json.dll => 0x254c520 => 19
	i32 57263871, ; 4: Xamarin.Forms.Core.dll => 0x369c6ff => 101
	i32 99762151, ; 5: Syncfusion.Buttons.XForms.dll => 0x5f23fe7 => 24
	i32 101534019, ; 6: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 91
	i32 120558881, ; 7: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 91
	i32 165246403, ; 8: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 58
	i32 182336117, ; 9: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 92
	i32 209399409, ; 10: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 56
	i32 230216969, ; 11: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 72
	i32 230752869, ; 12: Microsoft.CSharp.dll => 0xdc10265 => 117
	i32 232815796, ; 13: System.Web.Services => 0xde07cb4 => 113
	i32 261689757, ; 14: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 61
	i32 278686392, ; 15: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 76
	i32 280482487, ; 16: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 70
	i32 291275502, ; 17: Microsoft.Extensions.Http.dll => 0x115c82ee => 12
	i32 318968648, ; 18: Xamarin.AndroidX.Activity.dll => 0x13031348 => 48
	i32 321597661, ; 19: System.Numerics => 0x132b30dd => 42
	i32 332961305, ; 20: SocksSharp => 0x13d89619 => 21
	i32 342366114, ; 21: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 74
	i32 351187997, ; 22: ChatGPT.Android.dll => 0x14eeb41d => 0
	i32 385762202, ; 23: System.Memory.dll => 0x16fe439a => 115
	i32 391009394, ; 24: ChatGPT.dll => 0x174e5472 => 4
	i32 441335492, ; 25: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 60
	i32 442521989, ; 26: Xamarin.Essentials => 0x1a605985 => 100
	i32 450948140, ; 27: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 69
	i32 465846621, ; 28: mscorlib => 0x1bc4415d => 18
	i32 469710990, ; 29: System.dll => 0x1bff388e => 40
	i32 476646585, ; 30: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 70
	i32 486930444, ; 31: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 81
	i32 513247710, ; 32: Microsoft.Extensions.Primitives.dll => 0x1e9789de => 16
	i32 526420162, ; 33: System.Transactions.dll => 0x1f6088c2 => 108
	i32 532697492, ; 34: Syncfusion.SfListView.XForms => 0x1fc05194 => 35
	i32 539058512, ; 35: Microsoft.Extensions.Logging => 0x20216150 => 14
	i32 548916678, ; 36: Microsoft.Bcl.AsyncInterfaces => 0x20b7cdc6 => 7
	i32 605376203, ; 37: System.IO.Compression.FileSystem => 0x24154ecb => 111
	i32 627609679, ; 38: Xamarin.AndroidX.CustomView => 0x2568904f => 65
	i32 663517072, ; 39: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 97
	i32 666292255, ; 40: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 53
	i32 690569205, ; 41: System.Xml.Linq.dll => 0x29293ff5 => 47
	i32 695102255, ; 42: Syncfusion.SfListView.XForms.dll => 0x296e6b2f => 35
	i32 707987836, ; 43: Syncfusion.Cards.XForms.dll => 0x2a33097c => 26
	i32 719061231, ; 44: Syncfusion.Core.XForms.dll => 0x2adc00ef => 28
	i32 729844822, ; 45: Syncfusion.SfComboBox.XForms.Android => 0x2b808c56 => 32
	i32 775507847, ; 46: System.IO.Compression => 0x2e394f87 => 110
	i32 789151979, ; 47: Microsoft.Extensions.Options => 0x2f0980eb => 15
	i32 809851609, ; 48: System.Drawing.Common.dll => 0x30455ad9 => 2
	i32 843511501, ; 49: Xamarin.AndroidX.Print => 0x3246f6cd => 88
	i32 928116545, ; 50: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 106
	i32 955402788, ; 51: Newtonsoft.Json => 0x38f24a24 => 19
	i32 967690846, ; 52: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 74
	i32 974778368, ; 53: FormsViewGroup.dll => 0x3a19f000 => 5
	i32 982407071, ; 54: Syncfusion.SfRating.Android.dll => 0x3a8e579f => 36
	i32 1012816738, ; 55: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 90
	i32 1028951442, ; 56: Microsoft.Extensions.DependencyInjection.Abstractions => 0x3d548d92 => 11
	i32 1035644815, ; 57: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 52
	i32 1042160112, ; 58: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 103
	i32 1052210849, ; 59: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 78
	i32 1086034974, ; 60: Syncfusion.DataSource.Portable.dll => 0x40bb941e => 29
	i32 1098259244, ; 61: System => 0x41761b2c => 40
	i32 1175144683, ; 62: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 95
	i32 1178241025, ; 63: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 85
	i32 1204270330, ; 64: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 53
	i32 1234199923, ; 65: StandardSocketsHttpHandler.dll => 0x49906573 => 22
	i32 1243580121, ; 66: Syncfusion.SfRating.XForms.Android => 0x4a1f86d9 => 37
	i32 1267360935, ; 67: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 96
	i32 1293217323, ; 68: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 67
	i32 1365406463, ; 69: System.ServiceModel.Internals.dll => 0x516272ff => 114
	i32 1376866003, ; 70: Xamarin.AndroidX.SavedState => 0x52114ed3 => 90
	i32 1395857551, ; 71: Xamarin.AndroidX.Media.dll => 0x5333188f => 82
	i32 1406073936, ; 72: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 62
	i32 1411638395, ; 73: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 44
	i32 1429703732, ; 74: Syncfusion.SfRating.XForms.Android.dll => 0x55378c34 => 37
	i32 1460219004, ; 75: Xamarin.Forms.Xaml => 0x57092c7c => 104
	i32 1462112819, ; 76: System.IO.Compression.dll => 0x57261233 => 110
	i32 1469204771, ; 77: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 51
	i32 1470490898, ; 78: Microsoft.Extensions.Primitives => 0x57a5e912 => 16
	i32 1486716862, ; 79: Syncfusion.Cards.XForms => 0x589d7fbe => 26
	i32 1496693446, ; 80: Syncfusion.SfListView.XForms.Android => 0x5935bac6 => 34
	i32 1505131794, ; 81: Microsoft.Extensions.Http => 0x59b67d12 => 12
	i32 1516315406, ; 82: Syncfusion.Core.XForms.Android.dll => 0x5a61230e => 27
	i32 1582372066, ; 83: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 66
	i32 1592978981, ; 84: System.Runtime.Serialization.dll => 0x5ef2ee25 => 3
	i32 1622152042, ; 85: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 80
	i32 1624863272, ; 86: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 99
	i32 1636350590, ; 87: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 64
	i32 1639515021, ; 88: System.Net.Http.dll => 0x61b9038d => 41
	i32 1657153582, ; 89: System.Runtime => 0x62c6282e => 45
	i32 1658241508, ; 90: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 93
	i32 1658251792, ; 91: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 105
	i32 1670060433, ; 92: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 61
	i32 1699677830, ; 93: Syncfusion.SfRating.XForms.dll => 0x654f0686 => 38
	i32 1712766919, ; 94: Syncfusion.SfComboBox.XForms.dll => 0x6616bfc7 => 33
	i32 1729485958, ; 95: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 57
	i32 1766324549, ; 96: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 92
	i32 1770582343, ; 97: Microsoft.Extensions.Logging.dll => 0x6988f147 => 14
	i32 1776026572, ; 98: System.Core.dll => 0x69dc03cc => 39
	i32 1788241197, ; 99: Xamarin.AndroidX.Fragment => 0x6a96652d => 69
	i32 1796167890, ; 100: Microsoft.Bcl.AsyncInterfaces.dll => 0x6b0f58d2 => 7
	i32 1808609942, ; 101: Xamarin.AndroidX.Loader => 0x6bcd3296 => 80
	i32 1813201214, ; 102: Xamarin.Google.Android.Material => 0x6c13413e => 105
	i32 1818569960, ; 103: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 86
	i32 1828688058, ; 104: Microsoft.Extensions.Logging.Abstractions.dll => 0x6cff90ba => 13
	i32 1867746548, ; 105: Xamarin.Essentials.dll => 0x6f538cf4 => 100
	i32 1878053835, ; 106: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 104
	i32 1885316902, ; 107: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 54
	i32 1919157823, ; 108: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 83
	i32 1968388702, ; 109: Microsoft.Extensions.Configuration.dll => 0x75533a5e => 10
	i32 2019465201, ; 110: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 78
	i32 2048278909, ; 111: Microsoft.Extensions.Configuration.Binder.dll => 0x7a16417d => 9
	i32 2055257422, ; 112: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 75
	i32 2071563619, ; 113: Syncfusion.Buttons.XForms.Android => 0x7b798d63 => 23
	i32 2079903147, ; 114: System.Runtime.dll => 0x7bf8cdab => 45
	i32 2090596640, ; 115: System.Numerics.Vectors => 0x7c9bf920 => 43
	i32 2097448633, ; 116: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 71
	i32 2126786730, ; 117: Xamarin.Forms.Platform.Android => 0x7ec430aa => 102
	i32 2181898931, ; 118: Microsoft.Extensions.Options.dll => 0x820d22b3 => 15
	i32 2192057212, ; 119: Microsoft.Extensions.Logging.Abstractions => 0x82a8237c => 13
	i32 2196353150, ; 120: OpenAI_API.dll => 0x82e9b07e => 20
	i32 2201231467, ; 121: System.Net.Http => 0x8334206b => 41
	i32 2215538997, ; 122: Syncfusion.SfRating.Android => 0x840e7135 => 36
	i32 2217644978, ; 123: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 95
	i32 2244775296, ; 124: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 81
	i32 2256548716, ; 125: Xamarin.AndroidX.MultiDex => 0x8680336c => 83
	i32 2261435625, ; 126: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 73
	i32 2266799131, ; 127: Microsoft.Extensions.Configuration.Abstractions => 0x871c9c1b => 8
	i32 2279755925, ; 128: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 89
	i32 2315684594, ; 129: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 49
	i32 2343171156, ; 130: Syncfusion.Core.XForms => 0x8ba9f454 => 28
	i32 2354730003, ; 131: Syncfusion.Licensing => 0x8c5a5413 => 31
	i32 2371007202, ; 132: Microsoft.Extensions.Configuration => 0x8d52b2e2 => 10
	i32 2409053734, ; 133: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 87
	i32 2465532216, ; 134: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 60
	i32 2471841756, ; 135: netstandard.dll => 0x93554fdc => 1
	i32 2475788418, ; 136: Java.Interop.dll => 0x93918882 => 6
	i32 2501346920, ; 137: System.Data.DataSetExtensions => 0x95178668 => 109
	i32 2505896520, ; 138: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 77
	i32 2515096885, ; 139: Syncfusion.DataSource.Portable => 0x95e95535 => 29
	i32 2562349572, ; 140: Microsoft.CSharp => 0x98ba5a04 => 117
	i32 2581819634, ; 141: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 96
	i32 2620871830, ; 142: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 64
	i32 2624644809, ; 143: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 68
	i32 2633051222, ; 144: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 76
	i32 2635300604, ; 145: Syncfusion.Buttons.XForms => 0x9d137efc => 24
	i32 2701096212, ; 146: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 93
	i32 2732626843, ; 147: Xamarin.AndroidX.Activity => 0xa2e0939b => 48
	i32 2737747696, ; 148: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 51
	i32 2766581644, ; 149: Xamarin.Forms.Core => 0xa4e6af8c => 101
	i32 2778768386, ; 150: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 98
	i32 2810250172, ; 151: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 62
	i32 2819470561, ; 152: System.Xml.dll => 0xa80db4e1 => 46
	i32 2853208004, ; 153: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 98
	i32 2855708567, ; 154: Xamarin.AndroidX.Transition => 0xaa36a797 => 94
	i32 2863157225, ; 155: ChatGPT => 0xaaa84fe9 => 4
	i32 2868557005, ; 156: Syncfusion.Licensing.dll => 0xaafab4cd => 31
	i32 2874148507, ; 157: Syncfusion.Core.XForms.Android => 0xab50069b => 27
	i32 2903344695, ; 158: System.ComponentModel.Composition => 0xad0d8637 => 112
	i32 2905242038, ; 159: mscorlib.dll => 0xad2a79b6 => 18
	i32 2916838712, ; 160: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 99
	i32 2919462931, ; 161: System.Numerics.Vectors.dll => 0xae037813 => 43
	i32 2921128767, ; 162: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 50
	i32 2968915615, ; 163: SocksSharp.dll => 0xb0f60e9f => 21
	i32 2978675010, ; 164: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 67
	i32 3024354802, ; 165: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 72
	i32 3044182254, ; 166: FormsViewGroup => 0xb57288ee => 5
	i32 3057625584, ; 167: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 84
	i32 3111772706, ; 168: System.Runtime.Serialization => 0xb979e222 => 3
	i32 3124832203, ; 169: System.Threading.Tasks.Extensions => 0xba4127cb => 116
	i32 3204380047, ; 170: System.Data.dll => 0xbefef58f => 107
	i32 3211777861, ; 171: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 66
	i32 3226134105, ; 172: ChatGPT.Android => 0xc04ae659 => 0
	i32 3247949154, ; 173: Mono.Security => 0xc197c562 => 118
	i32 3258312781, ; 174: Xamarin.AndroidX.CardView => 0xc235e84d => 57
	i32 3265893370, ; 175: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 116
	i32 3267021929, ; 176: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 55
	i32 3317135071, ; 177: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 65
	i32 3317144872, ; 178: System.Data => 0xc5b79d28 => 107
	i32 3340431453, ; 179: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 54
	i32 3346324047, ; 180: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 85
	i32 3353484488, ; 181: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 71
	i32 3362522851, ; 182: Xamarin.AndroidX.Core => 0xc86c06e3 => 63
	i32 3366347497, ; 183: Java.Interop => 0xc8a662e9 => 6
	i32 3374999561, ; 184: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 89
	i32 3395150330, ; 185: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 44
	i32 3404865022, ; 186: System.ServiceModel.Internals => 0xcaf21dfe => 114
	i32 3421170118, ; 187: Microsoft.Extensions.Configuration.Binder => 0xcbeae9c6 => 9
	i32 3429136800, ; 188: System.Xml => 0xcc6479a0 => 46
	i32 3430777524, ; 189: netstandard => 0xcc7d82b4 => 1
	i32 3434749838, ; 190: Syncfusion.Buttons.XForms.Android.dll => 0xccba1f8e => 23
	i32 3441283291, ; 191: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 68
	i32 3448958507, ; 192: Syncfusion.GridCommon.Portable.dll => 0xcd92ee2b => 30
	i32 3476120550, ; 193: Mono.Android => 0xcf3163e6 => 17
	i32 3486566296, ; 194: System.Transactions => 0xcfd0c798 => 108
	i32 3493954962, ; 195: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 59
	i32 3501239056, ; 196: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 55
	i32 3509114376, ; 197: System.Xml.Linq => 0xd128d608 => 47
	i32 3536029504, ; 198: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 102
	i32 3548121443, ; 199: Syncfusion.SfRating.XForms => 0xd37c0963 => 38
	i32 3567349600, ; 200: System.ComponentModel.Composition.dll => 0xd4a16f60 => 112
	i32 3572238958, ; 201: StandardSocketsHttpHandler => 0xd4ec0a6e => 22
	i32 3618140916, ; 202: Xamarin.AndroidX.Preference => 0xd7a872f4 => 87
	i32 3627220390, ; 203: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 88
	i32 3632266177, ; 204: Syncfusion.SfComboBox.XForms => 0xd87ffbc1 => 33
	i32 3632359727, ; 205: Xamarin.Forms.Platform => 0xd881692f => 103
	i32 3633644679, ; 206: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 50
	i32 3641597786, ; 207: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 75
	i32 3657292374, ; 208: Microsoft.Extensions.Configuration.Abstractions.dll => 0xd9fdda56 => 8
	i32 3672681054, ; 209: Mono.Android.dll => 0xdae8aa5e => 17
	i32 3676310014, ; 210: System.Web.Services.dll => 0xdb2009fe => 113
	i32 3682565725, ; 211: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 56
	i32 3684561358, ; 212: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 59
	i32 3689375977, ; 213: System.Drawing.Common => 0xdbe768e9 => 2
	i32 3712658565, ; 214: OpenAI_API => 0xdd4aac85 => 20
	i32 3718780102, ; 215: Xamarin.AndroidX.Annotation => 0xdda814c6 => 49
	i32 3724971120, ; 216: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 84
	i32 3758932259, ; 217: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 73
	i32 3786282454, ; 218: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 58
	i32 3822602673, ; 219: Xamarin.AndroidX.Media => 0xe3d849b1 => 82
	i32 3829621856, ; 220: System.Numerics.dll => 0xe4436460 => 42
	i32 3837938240, ; 221: Syncfusion.SfListView.XForms.Android.dll => 0xe4c24a40 => 34
	i32 3841636137, ; 222: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xe4fab729 => 11
	i32 3885922214, ; 223: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 94
	i32 3896760992, ; 224: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 63
	i32 3920810846, ; 225: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 111
	i32 3921031405, ; 226: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 97
	i32 3929079551, ; 227: Syncfusion.Cards.XForms.Android.dll => 0xea30feff => 25
	i32 3931092270, ; 228: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 86
	i32 3945713374, ; 229: System.Data.DataSetExtensions.dll => 0xeb2ecede => 109
	i32 3955647286, ; 230: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 52
	i32 3965022950, ; 231: Syncfusion.SfComboBox.XForms.Android.dll => 0xec5572e6 => 32
	i32 4025784931, ; 232: System.Memory => 0xeff49a63 => 115
	i32 4051712506, ; 233: Syncfusion.GridCommon.Portable => 0xf18039fa => 30
	i32 4105002889, ; 234: Mono.Security.dll => 0xf4ad5f89 => 118
	i32 4151237749, ; 235: System.Core => 0xf76edc75 => 39
	i32 4182413190, ; 236: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 79
	i32 4292120959 ; 237: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 79
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [238 x i32] [
	i32 25, i32 77, i32 106, i32 19, i32 101, i32 24, i32 91, i32 91, ; 0..7
	i32 58, i32 92, i32 56, i32 72, i32 117, i32 113, i32 61, i32 76, ; 8..15
	i32 70, i32 12, i32 48, i32 42, i32 21, i32 74, i32 0, i32 115, ; 16..23
	i32 4, i32 60, i32 100, i32 69, i32 18, i32 40, i32 70, i32 81, ; 24..31
	i32 16, i32 108, i32 35, i32 14, i32 7, i32 111, i32 65, i32 97, ; 32..39
	i32 53, i32 47, i32 35, i32 26, i32 28, i32 32, i32 110, i32 15, ; 40..47
	i32 2, i32 88, i32 106, i32 19, i32 74, i32 5, i32 36, i32 90, ; 48..55
	i32 11, i32 52, i32 103, i32 78, i32 29, i32 40, i32 95, i32 85, ; 56..63
	i32 53, i32 22, i32 37, i32 96, i32 67, i32 114, i32 90, i32 82, ; 64..71
	i32 62, i32 44, i32 37, i32 104, i32 110, i32 51, i32 16, i32 26, ; 72..79
	i32 34, i32 12, i32 27, i32 66, i32 3, i32 80, i32 99, i32 64, ; 80..87
	i32 41, i32 45, i32 93, i32 105, i32 61, i32 38, i32 33, i32 57, ; 88..95
	i32 92, i32 14, i32 39, i32 69, i32 7, i32 80, i32 105, i32 86, ; 96..103
	i32 13, i32 100, i32 104, i32 54, i32 83, i32 10, i32 78, i32 9, ; 104..111
	i32 75, i32 23, i32 45, i32 43, i32 71, i32 102, i32 15, i32 13, ; 112..119
	i32 20, i32 41, i32 36, i32 95, i32 81, i32 83, i32 73, i32 8, ; 120..127
	i32 89, i32 49, i32 28, i32 31, i32 10, i32 87, i32 60, i32 1, ; 128..135
	i32 6, i32 109, i32 77, i32 29, i32 117, i32 96, i32 64, i32 68, ; 136..143
	i32 76, i32 24, i32 93, i32 48, i32 51, i32 101, i32 98, i32 62, ; 144..151
	i32 46, i32 98, i32 94, i32 4, i32 31, i32 27, i32 112, i32 18, ; 152..159
	i32 99, i32 43, i32 50, i32 21, i32 67, i32 72, i32 5, i32 84, ; 160..167
	i32 3, i32 116, i32 107, i32 66, i32 0, i32 118, i32 57, i32 116, ; 168..175
	i32 55, i32 65, i32 107, i32 54, i32 85, i32 71, i32 63, i32 6, ; 176..183
	i32 89, i32 44, i32 114, i32 9, i32 46, i32 1, i32 23, i32 68, ; 184..191
	i32 30, i32 17, i32 108, i32 59, i32 55, i32 47, i32 102, i32 38, ; 192..199
	i32 112, i32 22, i32 87, i32 88, i32 33, i32 103, i32 50, i32 75, ; 200..207
	i32 8, i32 17, i32 113, i32 56, i32 59, i32 2, i32 20, i32 49, ; 208..215
	i32 84, i32 73, i32 58, i32 82, i32 42, i32 34, i32 11, i32 94, ; 216..223
	i32 63, i32 111, i32 97, i32 25, i32 86, i32 109, i32 52, i32 32, ; 224..231
	i32 115, i32 30, i32 118, i32 39, i32 79, i32 79 ; 232..237
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
