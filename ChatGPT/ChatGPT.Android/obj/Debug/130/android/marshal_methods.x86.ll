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
@assembly_image_cache_hashes = local_unnamed_addr constant [234 x i32] [
	i32 5009434, ; 0: Syncfusion.Cards.XForms.Android => 0x4c701a => 24
	i32 32687329, ; 1: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 75
	i32 34715100, ; 2: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 104
	i32 39109920, ; 3: Newtonsoft.Json.dll => 0x254c520 => 20
	i32 57263871, ; 4: Xamarin.Forms.Core.dll => 0x369c6ff => 99
	i32 99762151, ; 5: Syncfusion.Buttons.XForms.dll => 0x5f23fe7 => 23
	i32 101534019, ; 6: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 89
	i32 120558881, ; 7: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 89
	i32 165246403, ; 8: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 56
	i32 182336117, ; 9: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 90
	i32 209399409, ; 10: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 54
	i32 230216969, ; 11: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 70
	i32 230752869, ; 12: Microsoft.CSharp.dll => 0xdc10265 => 115
	i32 232815796, ; 13: System.Web.Services => 0xde07cb4 => 111
	i32 261689757, ; 14: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 59
	i32 278686392, ; 15: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 74
	i32 280482487, ; 16: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 68
	i32 291275502, ; 17: Microsoft.Extensions.Http.dll => 0x115c82ee => 13
	i32 318968648, ; 18: Xamarin.AndroidX.Activity.dll => 0x13031348 => 46
	i32 321597661, ; 19: System.Numerics => 0x132b30dd => 40
	i32 342366114, ; 20: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 72
	i32 351187997, ; 21: ChatGPT.Android.dll => 0x14eeb41d => 0
	i32 385762202, ; 22: System.Memory.dll => 0x16fe439a => 113
	i32 391009394, ; 23: ChatGPT.dll => 0x174e5472 => 5
	i32 441335492, ; 24: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 58
	i32 442521989, ; 25: Xamarin.Essentials => 0x1a605985 => 98
	i32 450948140, ; 26: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 67
	i32 465846621, ; 27: mscorlib => 0x1bc4415d => 19
	i32 469710990, ; 28: System.dll => 0x1bff388e => 39
	i32 476646585, ; 29: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 68
	i32 486930444, ; 30: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 79
	i32 513247710, ; 31: Microsoft.Extensions.Primitives.dll => 0x1e9789de => 17
	i32 526420162, ; 32: System.Transactions.dll => 0x1f6088c2 => 106
	i32 532697492, ; 33: Syncfusion.SfListView.XForms => 0x1fc05194 => 34
	i32 539058512, ; 34: Microsoft.Extensions.Logging => 0x20216150 => 15
	i32 548916678, ; 35: Microsoft.Bcl.AsyncInterfaces => 0x20b7cdc6 => 8
	i32 605376203, ; 36: System.IO.Compression.FileSystem => 0x24154ecb => 109
	i32 627609679, ; 37: Xamarin.AndroidX.CustomView => 0x2568904f => 63
	i32 663517072, ; 38: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 95
	i32 666292255, ; 39: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 51
	i32 690569205, ; 40: System.Xml.Linq.dll => 0x29293ff5 => 45
	i32 695102255, ; 41: Syncfusion.SfListView.XForms.dll => 0x296e6b2f => 34
	i32 707987836, ; 42: Syncfusion.Cards.XForms.dll => 0x2a33097c => 25
	i32 719061231, ; 43: Syncfusion.Core.XForms.dll => 0x2adc00ef => 27
	i32 729844822, ; 44: Syncfusion.SfComboBox.XForms.Android => 0x2b808c56 => 31
	i32 775507847, ; 45: System.IO.Compression => 0x2e394f87 => 108
	i32 789151979, ; 46: Microsoft.Extensions.Options => 0x2f0980eb => 16
	i32 809851609, ; 47: System.Drawing.Common.dll => 0x30455ad9 => 2
	i32 843511501, ; 48: Xamarin.AndroidX.Print => 0x3246f6cd => 86
	i32 928116545, ; 49: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 104
	i32 955402788, ; 50: Newtonsoft.Json => 0x38f24a24 => 20
	i32 967690846, ; 51: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 72
	i32 974778368, ; 52: FormsViewGroup.dll => 0x3a19f000 => 6
	i32 982407071, ; 53: Syncfusion.SfRating.Android.dll => 0x3a8e579f => 35
	i32 1012816738, ; 54: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 88
	i32 1028951442, ; 55: Microsoft.Extensions.DependencyInjection.Abstractions => 0x3d548d92 => 12
	i32 1035644815, ; 56: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 50
	i32 1042160112, ; 57: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 101
	i32 1052210849, ; 58: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 76
	i32 1086034974, ; 59: Syncfusion.DataSource.Portable.dll => 0x40bb941e => 28
	i32 1098259244, ; 60: System => 0x41761b2c => 39
	i32 1175144683, ; 61: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 93
	i32 1178241025, ; 62: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 83
	i32 1204270330, ; 63: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 51
	i32 1243580121, ; 64: Syncfusion.SfRating.XForms.Android => 0x4a1f86d9 => 36
	i32 1267360935, ; 65: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 94
	i32 1293217323, ; 66: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 65
	i32 1365406463, ; 67: System.ServiceModel.Internals.dll => 0x516272ff => 112
	i32 1376866003, ; 68: Xamarin.AndroidX.SavedState => 0x52114ed3 => 88
	i32 1395857551, ; 69: Xamarin.AndroidX.Media.dll => 0x5333188f => 80
	i32 1406073936, ; 70: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 60
	i32 1411638395, ; 71: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 42
	i32 1429703732, ; 72: Syncfusion.SfRating.XForms.Android.dll => 0x55378c34 => 36
	i32 1460219004, ; 73: Xamarin.Forms.Xaml => 0x57092c7c => 102
	i32 1462112819, ; 74: System.IO.Compression.dll => 0x57261233 => 108
	i32 1469204771, ; 75: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 49
	i32 1470490898, ; 76: Microsoft.Extensions.Primitives => 0x57a5e912 => 17
	i32 1486716862, ; 77: Syncfusion.Cards.XForms => 0x589d7fbe => 25
	i32 1496693446, ; 78: Syncfusion.SfListView.XForms.Android => 0x5935bac6 => 33
	i32 1505131794, ; 79: Microsoft.Extensions.Http => 0x59b67d12 => 13
	i32 1516315406, ; 80: Syncfusion.Core.XForms.Android.dll => 0x5a61230e => 26
	i32 1582372066, ; 81: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 64
	i32 1592978981, ; 82: System.Runtime.Serialization.dll => 0x5ef2ee25 => 4
	i32 1622152042, ; 83: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 78
	i32 1624863272, ; 84: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 97
	i32 1636350590, ; 85: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 62
	i32 1639515021, ; 86: System.Net.Http.dll => 0x61b9038d => 3
	i32 1657153582, ; 87: System.Runtime => 0x62c6282e => 43
	i32 1658241508, ; 88: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 91
	i32 1658251792, ; 89: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 103
	i32 1670060433, ; 90: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 59
	i32 1699677830, ; 91: Syncfusion.SfRating.XForms.dll => 0x654f0686 => 37
	i32 1712766919, ; 92: Syncfusion.SfComboBox.XForms.dll => 0x6616bfc7 => 32
	i32 1729485958, ; 93: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 55
	i32 1766324549, ; 94: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 90
	i32 1770582343, ; 95: Microsoft.Extensions.Logging.dll => 0x6988f147 => 15
	i32 1776026572, ; 96: System.Core.dll => 0x69dc03cc => 38
	i32 1788241197, ; 97: Xamarin.AndroidX.Fragment => 0x6a96652d => 67
	i32 1796167890, ; 98: Microsoft.Bcl.AsyncInterfaces.dll => 0x6b0f58d2 => 8
	i32 1808609942, ; 99: Xamarin.AndroidX.Loader => 0x6bcd3296 => 78
	i32 1813201214, ; 100: Xamarin.Google.Android.Material => 0x6c13413e => 103
	i32 1818569960, ; 101: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 84
	i32 1828688058, ; 102: Microsoft.Extensions.Logging.Abstractions.dll => 0x6cff90ba => 14
	i32 1867746548, ; 103: Xamarin.Essentials.dll => 0x6f538cf4 => 98
	i32 1878053835, ; 104: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 102
	i32 1885316902, ; 105: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 52
	i32 1919157823, ; 106: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 81
	i32 1968388702, ; 107: Microsoft.Extensions.Configuration.dll => 0x75533a5e => 11
	i32 2019465201, ; 108: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 76
	i32 2048278909, ; 109: Microsoft.Extensions.Configuration.Binder.dll => 0x7a16417d => 10
	i32 2055257422, ; 110: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 73
	i32 2071563619, ; 111: Syncfusion.Buttons.XForms.Android => 0x7b798d63 => 22
	i32 2079903147, ; 112: System.Runtime.dll => 0x7bf8cdab => 43
	i32 2090596640, ; 113: System.Numerics.Vectors => 0x7c9bf920 => 41
	i32 2097448633, ; 114: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 69
	i32 2126786730, ; 115: Xamarin.Forms.Platform.Android => 0x7ec430aa => 100
	i32 2181898931, ; 116: Microsoft.Extensions.Options.dll => 0x820d22b3 => 16
	i32 2192057212, ; 117: Microsoft.Extensions.Logging.Abstractions => 0x82a8237c => 14
	i32 2196353150, ; 118: OpenAI_API.dll => 0x82e9b07e => 21
	i32 2201231467, ; 119: System.Net.Http => 0x8334206b => 3
	i32 2215538997, ; 120: Syncfusion.SfRating.Android => 0x840e7135 => 35
	i32 2217644978, ; 121: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 93
	i32 2244775296, ; 122: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 79
	i32 2256548716, ; 123: Xamarin.AndroidX.MultiDex => 0x8680336c => 81
	i32 2261435625, ; 124: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 71
	i32 2266799131, ; 125: Microsoft.Extensions.Configuration.Abstractions => 0x871c9c1b => 9
	i32 2279755925, ; 126: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 87
	i32 2315684594, ; 127: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 47
	i32 2343171156, ; 128: Syncfusion.Core.XForms => 0x8ba9f454 => 27
	i32 2354730003, ; 129: Syncfusion.Licensing => 0x8c5a5413 => 30
	i32 2371007202, ; 130: Microsoft.Extensions.Configuration => 0x8d52b2e2 => 11
	i32 2409053734, ; 131: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 85
	i32 2465532216, ; 132: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 58
	i32 2471841756, ; 133: netstandard.dll => 0x93554fdc => 1
	i32 2475788418, ; 134: Java.Interop.dll => 0x93918882 => 7
	i32 2501346920, ; 135: System.Data.DataSetExtensions => 0x95178668 => 107
	i32 2505896520, ; 136: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 75
	i32 2515096885, ; 137: Syncfusion.DataSource.Portable => 0x95e95535 => 28
	i32 2562349572, ; 138: Microsoft.CSharp => 0x98ba5a04 => 115
	i32 2581819634, ; 139: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 94
	i32 2620871830, ; 140: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 62
	i32 2624644809, ; 141: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 66
	i32 2633051222, ; 142: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 74
	i32 2635300604, ; 143: Syncfusion.Buttons.XForms => 0x9d137efc => 23
	i32 2701096212, ; 144: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 91
	i32 2732626843, ; 145: Xamarin.AndroidX.Activity => 0xa2e0939b => 46
	i32 2737747696, ; 146: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 49
	i32 2766581644, ; 147: Xamarin.Forms.Core => 0xa4e6af8c => 99
	i32 2778768386, ; 148: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 96
	i32 2810250172, ; 149: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 60
	i32 2819470561, ; 150: System.Xml.dll => 0xa80db4e1 => 44
	i32 2853208004, ; 151: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 96
	i32 2855708567, ; 152: Xamarin.AndroidX.Transition => 0xaa36a797 => 92
	i32 2863157225, ; 153: ChatGPT => 0xaaa84fe9 => 5
	i32 2868557005, ; 154: Syncfusion.Licensing.dll => 0xaafab4cd => 30
	i32 2874148507, ; 155: Syncfusion.Core.XForms.Android => 0xab50069b => 26
	i32 2903344695, ; 156: System.ComponentModel.Composition => 0xad0d8637 => 110
	i32 2905242038, ; 157: mscorlib.dll => 0xad2a79b6 => 19
	i32 2916838712, ; 158: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 97
	i32 2919462931, ; 159: System.Numerics.Vectors.dll => 0xae037813 => 41
	i32 2921128767, ; 160: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 48
	i32 2978675010, ; 161: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 65
	i32 3024354802, ; 162: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 70
	i32 3044182254, ; 163: FormsViewGroup => 0xb57288ee => 6
	i32 3057625584, ; 164: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 82
	i32 3111772706, ; 165: System.Runtime.Serialization => 0xb979e222 => 4
	i32 3124832203, ; 166: System.Threading.Tasks.Extensions => 0xba4127cb => 114
	i32 3204380047, ; 167: System.Data.dll => 0xbefef58f => 105
	i32 3211777861, ; 168: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 64
	i32 3226134105, ; 169: ChatGPT.Android => 0xc04ae659 => 0
	i32 3247949154, ; 170: Mono.Security => 0xc197c562 => 116
	i32 3258312781, ; 171: Xamarin.AndroidX.CardView => 0xc235e84d => 55
	i32 3265893370, ; 172: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 114
	i32 3267021929, ; 173: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 53
	i32 3317135071, ; 174: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 63
	i32 3317144872, ; 175: System.Data => 0xc5b79d28 => 105
	i32 3340431453, ; 176: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 52
	i32 3346324047, ; 177: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 83
	i32 3353484488, ; 178: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 69
	i32 3362522851, ; 179: Xamarin.AndroidX.Core => 0xc86c06e3 => 61
	i32 3366347497, ; 180: Java.Interop => 0xc8a662e9 => 7
	i32 3374999561, ; 181: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 87
	i32 3395150330, ; 182: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 42
	i32 3404865022, ; 183: System.ServiceModel.Internals => 0xcaf21dfe => 112
	i32 3421170118, ; 184: Microsoft.Extensions.Configuration.Binder => 0xcbeae9c6 => 10
	i32 3429136800, ; 185: System.Xml => 0xcc6479a0 => 44
	i32 3430777524, ; 186: netstandard => 0xcc7d82b4 => 1
	i32 3434749838, ; 187: Syncfusion.Buttons.XForms.Android.dll => 0xccba1f8e => 22
	i32 3441283291, ; 188: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 66
	i32 3448958507, ; 189: Syncfusion.GridCommon.Portable.dll => 0xcd92ee2b => 29
	i32 3476120550, ; 190: Mono.Android => 0xcf3163e6 => 18
	i32 3486566296, ; 191: System.Transactions => 0xcfd0c798 => 106
	i32 3493954962, ; 192: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 57
	i32 3501239056, ; 193: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 53
	i32 3509114376, ; 194: System.Xml.Linq => 0xd128d608 => 45
	i32 3536029504, ; 195: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 100
	i32 3548121443, ; 196: Syncfusion.SfRating.XForms => 0xd37c0963 => 37
	i32 3567349600, ; 197: System.ComponentModel.Composition.dll => 0xd4a16f60 => 110
	i32 3618140916, ; 198: Xamarin.AndroidX.Preference => 0xd7a872f4 => 85
	i32 3627220390, ; 199: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 86
	i32 3632266177, ; 200: Syncfusion.SfComboBox.XForms => 0xd87ffbc1 => 32
	i32 3632359727, ; 201: Xamarin.Forms.Platform => 0xd881692f => 101
	i32 3633644679, ; 202: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 48
	i32 3641597786, ; 203: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 73
	i32 3657292374, ; 204: Microsoft.Extensions.Configuration.Abstractions.dll => 0xd9fdda56 => 9
	i32 3672681054, ; 205: Mono.Android.dll => 0xdae8aa5e => 18
	i32 3676310014, ; 206: System.Web.Services.dll => 0xdb2009fe => 111
	i32 3682565725, ; 207: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 54
	i32 3684561358, ; 208: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 57
	i32 3689375977, ; 209: System.Drawing.Common => 0xdbe768e9 => 2
	i32 3712658565, ; 210: OpenAI_API => 0xdd4aac85 => 21
	i32 3718780102, ; 211: Xamarin.AndroidX.Annotation => 0xdda814c6 => 47
	i32 3724971120, ; 212: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 82
	i32 3758932259, ; 213: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 71
	i32 3786282454, ; 214: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 56
	i32 3822602673, ; 215: Xamarin.AndroidX.Media => 0xe3d849b1 => 80
	i32 3829621856, ; 216: System.Numerics.dll => 0xe4436460 => 40
	i32 3837938240, ; 217: Syncfusion.SfListView.XForms.Android.dll => 0xe4c24a40 => 33
	i32 3841636137, ; 218: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xe4fab729 => 12
	i32 3885922214, ; 219: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 92
	i32 3896760992, ; 220: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 61
	i32 3920810846, ; 221: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 109
	i32 3921031405, ; 222: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 95
	i32 3929079551, ; 223: Syncfusion.Cards.XForms.Android.dll => 0xea30feff => 24
	i32 3931092270, ; 224: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 84
	i32 3945713374, ; 225: System.Data.DataSetExtensions.dll => 0xeb2ecede => 107
	i32 3955647286, ; 226: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 50
	i32 3965022950, ; 227: Syncfusion.SfComboBox.XForms.Android.dll => 0xec5572e6 => 31
	i32 4025784931, ; 228: System.Memory => 0xeff49a63 => 113
	i32 4051712506, ; 229: Syncfusion.GridCommon.Portable => 0xf18039fa => 29
	i32 4105002889, ; 230: Mono.Security.dll => 0xf4ad5f89 => 116
	i32 4151237749, ; 231: System.Core => 0xf76edc75 => 38
	i32 4182413190, ; 232: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 77
	i32 4292120959 ; 233: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 77
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [234 x i32] [
	i32 24, i32 75, i32 104, i32 20, i32 99, i32 23, i32 89, i32 89, ; 0..7
	i32 56, i32 90, i32 54, i32 70, i32 115, i32 111, i32 59, i32 74, ; 8..15
	i32 68, i32 13, i32 46, i32 40, i32 72, i32 0, i32 113, i32 5, ; 16..23
	i32 58, i32 98, i32 67, i32 19, i32 39, i32 68, i32 79, i32 17, ; 24..31
	i32 106, i32 34, i32 15, i32 8, i32 109, i32 63, i32 95, i32 51, ; 32..39
	i32 45, i32 34, i32 25, i32 27, i32 31, i32 108, i32 16, i32 2, ; 40..47
	i32 86, i32 104, i32 20, i32 72, i32 6, i32 35, i32 88, i32 12, ; 48..55
	i32 50, i32 101, i32 76, i32 28, i32 39, i32 93, i32 83, i32 51, ; 56..63
	i32 36, i32 94, i32 65, i32 112, i32 88, i32 80, i32 60, i32 42, ; 64..71
	i32 36, i32 102, i32 108, i32 49, i32 17, i32 25, i32 33, i32 13, ; 72..79
	i32 26, i32 64, i32 4, i32 78, i32 97, i32 62, i32 3, i32 43, ; 80..87
	i32 91, i32 103, i32 59, i32 37, i32 32, i32 55, i32 90, i32 15, ; 88..95
	i32 38, i32 67, i32 8, i32 78, i32 103, i32 84, i32 14, i32 98, ; 96..103
	i32 102, i32 52, i32 81, i32 11, i32 76, i32 10, i32 73, i32 22, ; 104..111
	i32 43, i32 41, i32 69, i32 100, i32 16, i32 14, i32 21, i32 3, ; 112..119
	i32 35, i32 93, i32 79, i32 81, i32 71, i32 9, i32 87, i32 47, ; 120..127
	i32 27, i32 30, i32 11, i32 85, i32 58, i32 1, i32 7, i32 107, ; 128..135
	i32 75, i32 28, i32 115, i32 94, i32 62, i32 66, i32 74, i32 23, ; 136..143
	i32 91, i32 46, i32 49, i32 99, i32 96, i32 60, i32 44, i32 96, ; 144..151
	i32 92, i32 5, i32 30, i32 26, i32 110, i32 19, i32 97, i32 41, ; 152..159
	i32 48, i32 65, i32 70, i32 6, i32 82, i32 4, i32 114, i32 105, ; 160..167
	i32 64, i32 0, i32 116, i32 55, i32 114, i32 53, i32 63, i32 105, ; 168..175
	i32 52, i32 83, i32 69, i32 61, i32 7, i32 87, i32 42, i32 112, ; 176..183
	i32 10, i32 44, i32 1, i32 22, i32 66, i32 29, i32 18, i32 106, ; 184..191
	i32 57, i32 53, i32 45, i32 100, i32 37, i32 110, i32 85, i32 86, ; 192..199
	i32 32, i32 101, i32 48, i32 73, i32 9, i32 18, i32 111, i32 54, ; 200..207
	i32 57, i32 2, i32 21, i32 47, i32 82, i32 71, i32 56, i32 80, ; 208..215
	i32 40, i32 33, i32 12, i32 92, i32 61, i32 109, i32 95, i32 24, ; 216..223
	i32 84, i32 107, i32 50, i32 31, i32 113, i32 29, i32 116, i32 38, ; 224..231
	i32 77, i32 77 ; 232..233
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
