.assembly extern mscorlib
{
  .ver 4:0:0:0
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 ) // .z\V.4..
}
.assembly extern System
{
  .ver 4:0:0:0
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 ) // .z\V.4..
}
.assembly extern LibMcCrypt
{
  .ver 1:0:0:0
}
.assembly extern System.IO.Compression.FileSystem
{
  .ver 4:0:0:0
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 ) // .z\V.4..
}
.assembly 'McDecryptor'
{
  .custom instance void class [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::'.ctor'(int32) =  (01 00 08 00 00 00 00 00 ) // ........

  .custom instance void class [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::'.ctor'() =  (
		01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
		63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01       ) // ceptionThrows.

  .custom instance void class [mscorlib]System.Diagnostics.DebuggableAttribute::'.ctor'(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) =  (01 00 02 00 00 00 00 00 ) // ........

  .custom instance void class [mscorlib]System.Reflection.AssemblyTitleAttribute::'.ctor'(string) =  (
		01 00 0B 4D 63 44 65 63 72 79 70 74 6F 72 00 00 ) // ...McDecryptor..

  .custom instance void class [mscorlib]System.Reflection.AssemblyDescriptionAttribute::'.ctor'(string) =  (
		01 00 1F 4D 69 6E 65 63 72 61 66 74 20 4D 61 72   // ...Minecraft Mar
		6B 65 74 70 6C 61 63 65 20 44 65 63 72 79 70 74   // ketplace Decrypt
		6F 72 00 00                                     ) // or..

  .custom instance void class [mscorlib]System.Reflection.AssemblyConfigurationAttribute::'.ctor'(string) =  (01 00 00 00 00 ) // .....

  .custom instance void class [mscorlib]System.Reflection.AssemblyCompanyAttribute::'.ctor'(string) =  (
		01 00 10 54 68 65 20 50 69 6C 6C 61 67 65 72 20   // ...The Pillager 
		42 61 79 00 00                                  ) // Bay..

  .custom instance void class [mscorlib]System.Reflection.AssemblyProductAttribute::'.ctor'(string) =  (
		01 00 0B 4D 63 44 65 63 72 79 70 74 6F 72 00 00 ) // ...McDecryptor..

  .custom instance void class [mscorlib]System.Reflection.AssemblyCopyrightAttribute::'.ctor'(string) =  (
		01 00 12 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
		20 32 30 32 32 00 00                            ) //  2022..

  .custom instance void class [mscorlib]System.Reflection.AssemblyTrademarkAttribute::'.ctor'(string) =  (
		01 00 10 54 68 65 20 50 69 6C 6C 61 67 65 72 20   // ...The Pillager 
		42 61 79 00 00                                  ) // Bay..

  .custom instance void class [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::'.ctor'(bool) =  (01 00 00 00 00 ) // .....

  .custom instance void class [mscorlib]System.Runtime.InteropServices.GuidAttribute::'.ctor'(string) =  (
		01 00 24 33 65 35 32 32 62 36 64 2D 35 32 34 37   // ..$3e522b6d-5247
		2D 34 66 36 39 2D 39 64 61 65 2D 64 64 30 33 38   // -4f69-9dae-dd038
		35 64 61 65 38 38 65 00 00                      ) // 5dae88e..

  .custom instance void class [mscorlib]System.Reflection.AssemblyFileVersionAttribute::'.ctor'(string) =  (01 00 07 31 2E 30 2E 30 2E 30 00 00 ) // ...1.0.0.0..

  .custom instance void class [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::'.ctor'(string) =  (
		01 00 1A 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
		2C 56 65 72 73 69 6F 6E 3D 76 34 2E 38 01 00 54   // ,Version=v4.8..T
		0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C   // ..FrameworkDispl
		61 79 4E 61 6D 65 12 2E 4E 45 54 20 46 72 61 6D   // ayName..NET Fram
		65 77 6F 72 6B 20 34 2E 38                      ) // ework 4.8

  .hash algorithm 0x00008004
  .ver  1:0:0:0
}
.mresource public 'McDecryptor.Properties.Resources.resources'
{
}
.module McDecryptor.exe // GUID = {B241F918-1EE4-48F0-8BAD-C8C57FF98454}


.namespace McDecryptor
{
  .class private auto ansi beforefieldinit Config
  	extends [mscorlib]System.Object
  {
    .field  public static  string LocalAppdata
    .field  public static  string RoamingAppdata
    .field  public static  string ApplicationDirectory
    .field  private static  class [mscorlib]System.Collections.Generic.List`1<string> searchFolders
    .field  private static  class [mscorlib]System.Collections.Generic.List`1<string> searchModules
    .field  public static  string MinecraftFolder
    .field  public static  string LocalState
    .field  public static  string LocalCache
    .field  public static  string KeysDbPath
    .field  public static  string PremiumCache
    .field  public static  string ServerPackCache
    .field  public static  string RealmsPremiumCache
    .field  public static  string OptionsTxt
    .field  public static  string OutFolder
    .field  public static  bool CrackPacks
    .field  public static  bool ZipPacks

    // method line 1
    .method public static hidebysig specialname 
           default string[] get_SearchFolders ()  cil managed 
    {
        // Method begins at RVA 0x2050
	// Code size 11 (0xb)
	.maxstack 8
	IL_0000:  ldsfld class [mscorlib]System.Collections.Generic.List`1<string> McDecryptor.Config::searchFolders
	IL_0005:  callvirt instance !0[] class [mscorlib]System.Collections.Generic.List`1<string>::ToArray()
	IL_000a:  ret 
    } // end of method Config::get_SearchFolders

    // method line 2
    .method public static hidebysig specialname 
           default string[] get_SearchModules ()  cil managed 
    {
        // Method begins at RVA 0x205c
	// Code size 11 (0xb)
	.maxstack 8
	IL_0000:  ldsfld class [mscorlib]System.Collections.Generic.List`1<string> McDecryptor.Config::searchModules
	IL_0005:  callvirt instance !0[] class [mscorlib]System.Collections.Generic.List`1<string>::ToArray()
	IL_000a:  ret 
    } // end of method Config::get_SearchModules

    // method line 3
    .method private static hidebysig 
           default void rebaseSearchFolders ()  cil managed 
    {
        // Method begins at RVA 0x2068
	// Code size 171 (0xab)
	.maxstack 2
	IL_0000:  ldsfld class [mscorlib]System.Collections.Generic.List`1<string> McDecryptor.Config::searchFolders
	IL_0005:  callvirt instance void class [mscorlib]System.Collections.Generic.List`1<string>::Clear()
	IL_000a:  ldsfld class [mscorlib]System.Collections.Generic.List`1<string> McDecryptor.Config::searchFolders
	IL_000f:  ldsfld string McDecryptor.Config::ApplicationDirectory
	IL_0014:  callvirt instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
	IL_0019:  ldsfld class [mscorlib]System.Collections.Generic.List`1<string> McDecryptor.Config::searchFolders
	IL_001e:  ldsfld string McDecryptor.Config::PremiumCache
	IL_0023:  callvirt instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
	IL_0028:  ldsfld class [mscorlib]System.Collections.Generic.List`1<string> McDecryptor.Config::searchFolders
	IL_002d:  ldsfld string McDecryptor.Config::ServerPackCache
	IL_0032:  callvirt instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
	IL_0037:  ldsfld class [mscorlib]System.Collections.Generic.List`1<string> McDecryptor.Config::searchFolders
	IL_003c:  ldsfld string McDecryptor.Config::RealmsPremiumCache
	IL_0041:  callvirt instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
	IL_0046:  ldsfld class [mscorlib]System.Collections.Generic.List`1<string> McDecryptor.Config::searchModules
	IL_004b:  callvirt instance void class [mscorlib]System.Collections.Generic.List`1<string>::Clear()
	IL_0050:  ldsfld class [mscorlib]System.Collections.Generic.List`1<string> McDecryptor.Config::searchModules
	IL_0055:  ldstr "resource_packs"
	IL_005a:  callvirt instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
	IL_005f:  ldsfld class [mscorlib]System.Collections.Generic.List`1<string> McDecryptor.Config::searchModules
	IL_0064:  ldstr "skin_packs"
	IL_0069:  callvirt instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
	IL_006e:  ldsfld class [mscorlib]System.Collections.Generic.List`1<string> McDecryptor.Config::searchModules
	IL_0073:  ldstr "world_templates"
	IL_0078:  callvirt instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
	IL_007d:  ldsfld class [mscorlib]System.Collections.Generic.List`1<string> McDecryptor.Config::searchModules
	IL_0082:  ldstr "persona"
	IL_0087:  callvirt instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
	IL_008c:  ldsfld class [mscorlib]System.Collections.Generic.List`1<string> McDecryptor.Config::searchModules
	IL_0091:  ldstr "behavior_packs"
	IL_0096:  callvirt instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
	IL_009b:  ldsfld class [mscorlib]System.Collections.Generic.List`1<string> McDecryptor.Config::searchModules
	IL_00a0:  ldstr "resource"
	IL_00a5:  callvirt instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
	IL_00aa:  ret 
    } // end of method Config::rebaseSearchFolders

    // method line 4
    .method private static hidebysig 
           default void rebaseLocalData ()  cil managed 
    {
        // Method begins at RVA 0x2120
	// Code size 91 (0x5b)
	.maxstack 3
	IL_0000:  ldsfld string McDecryptor.Config::LocalState
	IL_0005:  ldstr "games"
	IL_000a:  ldstr "com.mojang"
	IL_000f:  call string class [mscorlib]System.IO.Path::Combine(string, string, string)
	IL_0014:  stsfld string McDecryptor.Config::OutFolder
	IL_0019:  ldsfld string McDecryptor.Config::LocalState
	IL_001e:  ldstr "premium_cache"
	IL_0023:  call string class [mscorlib]System.IO.Path::Combine(string, string)
	IL_0028:  stsfld string McDecryptor.Config::PremiumCache
	IL_002d:  ldsfld string McDecryptor.Config::LocalCache
	IL_0032:  ldstr "packcache"
	IL_0037:  call string class [mscorlib]System.IO.Path::Combine(string, string)
	IL_003c:  stsfld string McDecryptor.Config::ServerPackCache
	IL_0041:  ldsfld string McDecryptor.Config::LocalCache
	IL_0046:  ldstr "premiumcache"
	IL_004b:  call string class [mscorlib]System.IO.Path::Combine(string, string)
	IL_0050:  stsfld string McDecryptor.Config::RealmsPremiumCache
	IL_0055:  call void class McDecryptor.Config::rebaseSearchFolders()
	IL_005a:  ret 
    } // end of method Config::rebaseLocalData

    // method line 5
    .method private static hidebysig 
           default void rebaseAll ()  cil managed 
    {
        // Method begins at RVA 0x2187
	// Code size 51 (0x33)
	.maxstack 8
	IL_0000:  ldsfld string McDecryptor.Config::MinecraftFolder
	IL_0005:  ldstr "LocalState"
	IL_000a:  call string class [mscorlib]System.IO.Path::Combine(string, string)
	IL_000f:  stsfld string McDecryptor.Config::LocalState
	IL_0014:  ldsfld string McDecryptor.Config::MinecraftFolder
	IL_0019:  ldstr "LocalCache"
	IL_001e:  ldstr "minecraftpe"
	IL_0023:  call string class [mscorlib]System.IO.Path::Combine(string, string, string)
	IL_0028:  stsfld string McDecryptor.Config::LocalCache
	IL_002d:  call void class McDecryptor.Config::rebaseLocalData()
	IL_0032:  ret 
    } // end of method Config::rebaseAll

    // method line 6
    .method private static hidebysig 
           default string resolve (string str)  cil managed 
    {
        // Method begins at RVA 0x21bc
	// Code size 190 (0xbe)
	.maxstack 3
	IL_0000:  ldarg.0 
	IL_0001:  callvirt instance string string::Trim()
	IL_0006:  starg.s 0
	IL_0008:  ldarg.0 
	IL_0009:  ldstr "$LOCALAPPDATA"
	IL_000e:  ldsfld string McDecryptor.Config::LocalAppdata
	IL_0013:  callvirt instance string string::Replace(string, string)
	IL_0018:  starg.s 0
	IL_001a:  ldarg.0 
	IL_001b:  ldstr "$APPDATA"
	IL_0020:  ldsfld string McDecryptor.Config::RoamingAppdata
	IL_0025:  callvirt instance string string::Replace(string, string)
	IL_002a:  starg.s 0
	IL_002c:  ldarg.0 
	IL_002d:  ldstr "$MCDIR"
	IL_0032:  ldsfld string McDecryptor.Config::MinecraftFolder
	IL_0037:  callvirt instance string string::Replace(string, string)
	IL_003c:  starg.s 0
	IL_003e:  ldarg.0 
	IL_003f:  ldstr "$EXECDIR"
	IL_0044:  ldsfld string McDecryptor.Config::ApplicationDirectory
	IL_0049:  callvirt instance string string::Replace(string, string)
	IL_004e:  starg.s 0
	IL_0050:  ldarg.0 
	IL_0051:  ldstr "$LOCALSTATE"
	IL_0056:  ldsfld string McDecryptor.Config::LocalState
	IL_005b:  callvirt instance string string::Replace(string, string)
	IL_0060:  starg.s 0
	IL_0062:  ldarg.0 
	IL_0063:  ldstr "$LOCALCACHE"
	IL_0068:  ldsfld string McDecryptor.Config::LocalCache
	IL_006d:  callvirt instance string string::Replace(string, string)
	IL_0072:  starg.s 0
	IL_0074:  ldarg.0 
	IL_0075:  ldstr "$PREMIUMCACHE"
	IL_007a:  ldsfld string McDecryptor.Config::PremiumCache
	IL_007f:  callvirt instance string string::Replace(string, string)
	IL_0084:  starg.s 0
	IL_0086:  ldarg.0 
	IL_0087:  ldstr "$SERVERPACKCACHE"
	IL_008c:  ldsfld string McDecryptor.Config::ServerPackCache
	IL_0091:  callvirt instance string string::Replace(string, string)
	IL_0096:  starg.s 0
	IL_0098:  ldarg.0 
	IL_0099:  ldstr "$REALMSPREMIUMCACHE"
	IL_009e:  ldsfld string McDecryptor.Config::RealmsPremiumCache
	IL_00a3:  callvirt instance string string::Replace(string, string)
	IL_00a8:  starg.s 0
	IL_00aa:  ldarg.0 
	IL_00ab:  ldstr "$OUTFOLDER"
	IL_00b0:  ldsfld string McDecryptor.Config::OutFolder
	IL_00b5:  callvirt instance string string::Replace(string, string)
	IL_00ba:  starg.s 0
	IL_00bc:  ldarg.0 
	IL_00bd:  ret 
    } // end of method Config::resolve

    // method line 7
    .method public static hidebysig 
           default void Init ()  cil managed 
    {
        // Method begins at RVA 0x2288
	// Code size 83 (0x53)
	.maxstack 3
	IL_0000:  ldc.i4.1 
	IL_0001:  stsfld bool McDecryptor.Config::CrackPacks
	IL_0006:  ldc.i4.0 
	IL_0007:  stsfld bool McDecryptor.Config::ZipPacks
	IL_000c:  call class [mscorlib]System.Reflection.Assembly class [mscorlib]System.Reflection.Assembly::GetEntryAssembly()
	IL_0011:  callvirt instance string class [mscorlib]System.Reflection.Assembly::get_Location()
	IL_0016:  call string class [mscorlib]System.IO.Path::GetDirectoryName(string)
	IL_001b:  stsfld string McDecryptor.Config::ApplicationDirectory
	IL_0020:  ldsfld string McDecryptor.Config::ApplicationDirectory
	IL_0025:  ldstr "keys.db"
	IL_002a:  call string class [mscorlib]System.IO.Path::Combine(string, string)
	IL_002f:  stsfld string McDecryptor.Config::KeysDbPath
	IL_0034:  ldsfld string McDecryptor.Config::LocalAppdata
	IL_0039:  ldstr "Packages"
	IL_003e:  ldstr "Microsoft.MinecraftUWP_8wekyb3d8bbwe"
	IL_0043:  call string class [mscorlib]System.IO.Path::Combine(string, string, string)
	IL_0048:  stsfld string McDecryptor.Config::MinecraftFolder
	IL_004d:  call void class McDecryptor.Config::rebaseAll()
	IL_0052:  ret 
    } // end of method Config::Init

    // method line 8
    .method public static hidebysig 
           default void ReadConfig (string configFile)  cil managed 
    {
        // Method begins at RVA 0x22e8
	// Code size 927 (0x39f)
	.maxstack 5
	.locals init (
		string[]	V_0,
		int32	V_1,
		string	V_2,
		string[]	V_3,
		string	V_4,
		int32	V_5,
		char	V_6)
	IL_0000:  ldarg.0 
	IL_0001:  call bool class [mscorlib]System.IO.File::Exists(string)
	IL_0006:  brfalse IL_038d

	IL_000b:  ldarg.0 
	IL_000c:  call string[] class [mscorlib]System.IO.File::ReadAllLines(string)
	IL_0011:  stloc.0 
	IL_0012:  ldc.i4.0 
	IL_0013:  stloc.1 
	IL_0014:  br IL_0383

	IL_0019:  ldloc.0 
	IL_001a:  ldloc.1 
	IL_001b:  ldelem.ref 
	IL_001c:  stloc.2 
	IL_001d:  ldloc.2 
	IL_001e:  callvirt instance string string::Trim()
	IL_0023:  ldstr "#"
	IL_0028:  callvirt instance bool string::StartsWith(string)
	IL_002d:  brtrue IL_037f

	IL_0032:  ldloc.2 
	IL_0033:  ldstr ":"
	IL_0038:  callvirt instance bool string::Contains(string)
	IL_003d:  brfalse IL_037f

	IL_0042:  ldloc.2 
	IL_0043:  callvirt instance string string::Trim()
	IL_0048:  ldc.i4.1 
	IL_0049:  newarr [mscorlib]System.Char
	IL_004e:  dup 
	IL_004f:  ldc.i4.0 
	IL_0050:  ldc.i4.s 0x3a
	IL_0052:  stelem.i2 
	IL_0053:  callvirt instance string[] string::Split(char[])
	IL_0058:  stloc.3 
	IL_0059:  ldloc.3 
	IL_005a:  ldlen 
	IL_005b:  conv.i4 
	IL_005c:  ldc.i4.2 
	IL_005d:  blt IL_037f

	IL_0062:  ldloc.3 
	IL_0063:  ldc.i4.0 
	IL_0064:  ldelem.ref 
	IL_0065:  stloc.s 4
	IL_0067:  ldloc.s 4
	IL_0069:  brfalse IL_037f

	IL_006e:  ldloc.s 4
	IL_0070:  call instance int32 string::get_Length()
	IL_0075:  stloc.s 5
	IL_0077:  ldloc.s 5
	IL_0079:  ldc.i4.6 
	IL_007a:  sub 
	IL_007b:  switch (
	  IL_01f5,
	  IL_037f,
	  IL_037f,
	  IL_037f,
	  IL_00db,
	  IL_024d,
	  IL_0102,
	  IL_0237,
	  IL_037f,
	  IL_00bd,
	  IL_037f,
	  IL_037f,
	  IL_01df,
	  IL_0123)
	IL_00b8:  br IL_037f

	IL_00bd:  ldloc.s 4
	IL_00bf:  ldc.i4.0 
	IL_00c0:  call instance char string::get_Chars(int32)
	IL_00c5:  stloc.s 6
	IL_00c7:  ldloc.s 6
	IL_00c9:  ldc.i4.s 0x4d
	IL_00cb:  beq.s IL_0145

	IL_00cd:  ldloc.s 6
	IL_00cf:  ldc.i4.s 0x53
	IL_00d1:  beq IL_015b

	IL_00d6:  br IL_037f

	IL_00db:  ldloc.s 4
	IL_00dd:  ldc.i4.5 
	IL_00de:  call instance char string::get_Chars(int32)
	IL_00e3:  stloc.s 6
	IL_00e5:  ldloc.s 6
	IL_00e7:  ldc.i4.s 0x43
	IL_00e9:  beq IL_0187

	IL_00ee:  ldloc.s 6
	IL_00f0:  ldc.i4.s 0x53
	IL_00f2:  beq.s IL_0171

	IL_00f4:  ldloc.s 6
	IL_00f6:  ldc.i4.s 0x6e
	IL_00f8:  beq IL_019d

	IL_00fd:  br IL_037f

	IL_0102:  ldloc.s 4
	IL_0104:  ldc.i4.0 
	IL_0105:  call instance char string::get_Chars(int32)
	IL_010a:  stloc.s 6
	IL_010c:  ldloc.s 6
	IL_010e:  ldc.i4.s 0x4f
	IL_0110:  beq IL_01c9

	IL_0115:  ldloc.s 6
	IL_0117:  ldc.i4.s 0x50
	IL_0119:  beq IL_01b3

	IL_011e:  br IL_037f

	IL_0123:  ldloc.s 4
	IL_0125:  ldc.i4.s 0x0a
	IL_0127:  call instance char string::get_Chars(int32)
	IL_012c:  stloc.s 6
	IL_012e:  ldloc.s 6
	IL_0130:  ldc.i4.s 0x4d
	IL_0132:  beq IL_0221

	IL_0137:  ldloc.s 6
	IL_0139:  ldc.i4.s 0x53
	IL_013b:  beq IL_020b

	IL_0140:  br IL_037f

	IL_0145:  ldloc.s 4
	IL_0147:  ldstr "MinecraftFolder"
	IL_014c:  call bool string::op_Equality(string, string)
	IL_0151:  brtrue IL_0263

	IL_0156:  br IL_037f

	IL_015b:  ldloc.s 4
	IL_015d:  ldstr "ServerPackCache"
	IL_0162:  call bool string::op_Equality(string, string)
	IL_0167:  brtrue IL_02bf

	IL_016c:  br IL_037f

	IL_0171:  ldloc.s 4
	IL_0173:  ldstr "LocalState"
	IL_0178:  call bool string::op_Equality(string, string)
	IL_017d:  brtrue IL_027a

	IL_0182:  br IL_037f

	IL_0187:  ldloc.s 4
	IL_0189:  ldstr "LocalCache"
	IL_018e:  call bool string::op_Equality(string, string)
	IL_0193:  brtrue IL_0291

	IL_0198:  br IL_037f

	IL_019d:  ldloc.s 4
	IL_019f:  ldstr "OptionsTxt"
	IL_01a4:  call bool string::op_Equality(string, string)
	IL_01a9:  brtrue IL_030e

	IL_01ae:  br IL_037f

	IL_01b3:  ldloc.s 4
	IL_01b5:  ldstr "PremiumCache"
	IL_01ba:  call bool string::op_Equality(string, string)
	IL_01bf:  brtrue IL_02a8

	IL_01c4:  br IL_037f

	IL_01c9:  ldloc.s 4
	IL_01cb:  ldstr "OutputFolder"
	IL_01d0:  call bool string::op_Equality(string, string)
	IL_01d5:  brtrue IL_02ed

	IL_01da:  br IL_037f

	IL_01df:  ldloc.s 4
	IL_01e1:  ldstr "RealmsPremiumCache"
	IL_01e6:  call bool string::op_Equality(string, string)
	IL_01eb:  brtrue IL_02d6

	IL_01f0:  br IL_037f

	IL_01f5:  ldloc.s 4
	IL_01f7:  ldstr "KeysDb"
	IL_01fc:  call bool string::op_Equality(string, string)
	IL_0201:  brtrue IL_02ff

	IL_0206:  br IL_037f

	IL_020b:  ldloc.s 4
	IL_020d:  ldstr "AdditionalSearchDir"
	IL_0212:  call bool string::op_Equality(string, string)
	IL_0217:  brtrue IL_031d

	IL_021c:  br IL_037f

	IL_0221:  ldloc.s 4
	IL_0223:  ldstr "AdditionalModuleDir"
	IL_0228:  call bool string::op_Equality(string, string)
	IL_022d:  brtrue IL_0331

	IL_0232:  br IL_037f

	IL_0237:  ldloc.s 4
	IL_0239:  ldstr "CrackThePacks"
	IL_023e:  call bool string::op_Equality(string, string)
	IL_0243:  brtrue IL_0345

	IL_0248:  br IL_037f

	IL_024d:  ldloc.s 4
	IL_024f:  ldstr "ZipThePacks"
	IL_0254:  call bool string::op_Equality(string, string)
	IL_0259:  brtrue IL_0363

	IL_025e:  br IL_037f

	IL_0263:  ldloc.3 
	IL_0264:  ldc.i4.1 
	IL_0265:  ldelem.ref 
	IL_0266:  call string class McDecryptor.Config::resolve(string)
	IL_026b:  stsfld string McDecryptor.Config::MinecraftFolder
	IL_0270:  call void class McDecryptor.Config::rebaseAll()
	IL_0275:  br IL_037f

	IL_027a:  ldloc.3 
	IL_027b:  ldc.i4.1 
	IL_027c:  ldelem.ref 
	IL_027d:  call string class McDecryptor.Config::resolve(string)
	IL_0282:  stsfld string McDecryptor.Config::LocalState
	IL_0287:  call void class McDecryptor.Config::rebaseLocalData()
	IL_028c:  br IL_037f

	IL_0291:  ldloc.3 
	IL_0292:  ldc.i4.1 
	IL_0293:  ldelem.ref 
	IL_0294:  call string class McDecryptor.Config::resolve(string)
	IL_0299:  stsfld string McDecryptor.Config::LocalCache
	IL_029e:  call void class McDecryptor.Config::rebaseLocalData()
	IL_02a3:  br IL_037f

	IL_02a8:  ldloc.3 
	IL_02a9:  ldc.i4.1 
	IL_02aa:  ldelem.ref 
	IL_02ab:  call string class McDecryptor.Config::resolve(string)
	IL_02b0:  stsfld string McDecryptor.Config::PremiumCache
	IL_02b5:  call void class McDecryptor.Config::rebaseSearchFolders()
	IL_02ba:  br IL_037f

	IL_02bf:  ldloc.3 
	IL_02c0:  ldc.i4.1 
	IL_02c1:  ldelem.ref 
	IL_02c2:  call string class McDecryptor.Config::resolve(string)
	IL_02c7:  stsfld string McDecryptor.Config::ServerPackCache
	IL_02cc:  call void class McDecryptor.Config::rebaseSearchFolders()
	IL_02d1:  br IL_037f

	IL_02d6:  ldloc.3 
	IL_02d7:  ldc.i4.1 
	IL_02d8:  ldelem.ref 
	IL_02d9:  call string class McDecryptor.Config::resolve(string)
	IL_02de:  stsfld string McDecryptor.Config::RealmsPremiumCache
	IL_02e3:  call void class McDecryptor.Config::rebaseSearchFolders()
	IL_02e8:  br IL_037f

	IL_02ed:  ldloc.3 
	IL_02ee:  ldc.i4.1 
	IL_02ef:  ldelem.ref 
	IL_02f0:  call string class McDecryptor.Config::resolve(string)
	IL_02f5:  stsfld string McDecryptor.Config::OutFolder
	IL_02fa:  br IL_037f

	IL_02ff:  ldloc.3 
	IL_0300:  ldc.i4.1 
	IL_0301:  ldelem.ref 
	IL_0302:  call string class McDecryptor.Config::resolve(string)
	IL_0307:  stsfld string McDecryptor.Config::KeysDbPath
	IL_030c:  br.s IL_037f

	IL_030e:  ldloc.3 
	IL_030f:  ldc.i4.1 
	IL_0310:  ldelem.ref 
	IL_0311:  call string class McDecryptor.Config::resolve(string)
	IL_0316:  stsfld string McDecryptor.Config::OptionsTxt
	IL_031b:  br.s IL_037f

	IL_031d:  ldsfld class [mscorlib]System.Collections.Generic.List`1<string> McDecryptor.Config::searchFolders
	IL_0322:  ldloc.3 
	IL_0323:  ldc.i4.1 
	IL_0324:  ldelem.ref 
	IL_0325:  call string class McDecryptor.Config::resolve(string)
	IL_032a:  callvirt instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
	IL_032f:  br.s IL_037f

	IL_0331:  ldsfld class [mscorlib]System.Collections.Generic.List`1<string> McDecryptor.Config::searchModules
	IL_0336:  ldloc.3 
	IL_0337:  ldc.i4.1 
	IL_0338:  ldelem.ref 
	IL_0339:  call string class McDecryptor.Config::resolve(string)
	IL_033e:  callvirt instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
	IL_0343:  br.s IL_037f

	IL_0345:  ldloc.3 
	IL_0346:  ldc.i4.1 
	IL_0347:  ldelem.ref 
	IL_0348:  call string class McDecryptor.Config::resolve(string)
	IL_034d:  callvirt instance string string::ToLower()
	IL_0352:  ldstr "yes"
	IL_0357:  call bool string::op_Equality(string, string)
	IL_035c:  stsfld bool McDecryptor.Config::CrackPacks
	IL_0361:  br.s IL_037f

	IL_0363:  ldloc.3 
	IL_0364:  ldc.i4.1 
	IL_0365:  ldelem.ref 
	IL_0366:  call string class McDecryptor.Config::resolve(string)
	IL_036b:  callvirt instance string string::ToLower()
	IL_0370:  ldstr "yes"
	IL_0375:  call bool string::op_Equality(string, string)
	IL_037a:  stsfld bool McDecryptor.Config::ZipPacks
	IL_037f:  ldloc.1 
	IL_0380:  ldc.i4.1 
	IL_0381:  add 
	IL_0382:  stloc.1 
	IL_0383:  ldloc.1 
	IL_0384:  ldloc.0 
	IL_0385:  ldlen 
	IL_0386:  conv.i4 
	IL_0387:  blt IL_0019

	IL_038c:  ret 
	IL_038d:  ldarg.0 
	IL_038e:  call unsigned int8[] class McDecryptor.Properties.Resources::get_DefaultConfigFile()
	IL_0393:  call void class [mscorlib]System.IO.File::WriteAllBytes(string, unsigned int8[])
	IL_0398:  ldarg.0 
	IL_0399:  call void class McDecryptor.Config::ReadConfig(string)
	IL_039e:  ret 
    } // end of method Config::ReadConfig

    // method line 9
    .method public hidebysig specialname rtspecialname 
           instance default void '.ctor' ()  cil managed 
    {
        // Method begins at RVA 0x2693
	// Code size 7 (0x7)
	.maxstack 8
	IL_0000:  ldarg.0 
	IL_0001:  call instance void object::'.ctor'()
	IL_0006:  ret 
    } // end of method Config::.ctor

    // method line 10
    .method private static hidebysig specialname rtspecialname 
           default void '.cctor' ()  cil managed 
    {
        // Method begins at RVA 0x269b
	// Code size 51 (0x33)
	.maxstack 8
	IL_0000:  ldstr "LOCALAPPDATA"
	IL_0005:  call string class [mscorlib]System.Environment::GetEnvironmentVariable(string)
	IL_000a:  stsfld string McDecryptor.Config::LocalAppdata
	IL_000f:  ldstr "APPDATA"
	IL_0014:  call string class [mscorlib]System.Environment::GetEnvironmentVariable(string)
	IL_0019:  stsfld string McDecryptor.Config::RoamingAppdata
	IL_001e:  newobj instance void class [mscorlib]System.Collections.Generic.List`1<string>::'.ctor'()
	IL_0023:  stsfld class [mscorlib]System.Collections.Generic.List`1<string> McDecryptor.Config::searchFolders
	IL_0028:  newobj instance void class [mscorlib]System.Collections.Generic.List`1<string>::'.ctor'()
	IL_002d:  stsfld class [mscorlib]System.Collections.Generic.List`1<string> McDecryptor.Config::searchModules
	IL_0032:  ret 
    } // end of method Config::.cctor

	.property string[] SearchFolders ()
	{
		.get default string[] McDecryptor.Config::get_SearchFolders () 
	}
	.property string[] SearchModules ()
	{
		.get default string[] McDecryptor.Config::get_SearchModules () 
	}
  } // end of class McDecryptor.Config
}

.namespace McDecryptor
{
  .class private auto ansi beforefieldinit Program
  	extends [mscorlib]System.Object
  {

    // method line 11
    .method public static hidebysig 
           default string EscapeFilename (string filename)  cil managed 
    {
        // Method begins at RVA 0x26d0
	// Code size 137 (0x89)
	.maxstack 3
	IL_0000:  ldarg.0 
	IL_0001:  ldstr "/"
	IL_0006:  ldstr "_"
	IL_000b:  callvirt instance string string::Replace(string, string)
	IL_0010:  ldstr "\\"
	IL_0015:  ldstr "_"
	IL_001a:  callvirt instance string string::Replace(string, string)
	IL_001f:  ldstr ":"
	IL_0024:  ldstr "_"
	IL_0029:  callvirt instance string string::Replace(string, string)
	IL_002e:  ldstr "?"
	IL_0033:  ldstr "_"
	IL_0038:  callvirt instance string string::Replace(string, string)
	IL_003d:  ldstr "*"
	IL_0042:  ldstr "_"
	IL_0047:  callvirt instance string string::Replace(string, string)
	IL_004c:  ldstr "<"
	IL_0051:  ldstr "_"
	IL_0056:  callvirt instance string string::Replace(string, string)
	IL_005b:  ldstr ">"
	IL_0060:  ldstr "_"
	IL_0065:  callvirt instance string string::Replace(string, string)
	IL_006a:  ldstr "|"
	IL_006f:  ldstr "_"
	IL_0074:  callvirt instance string string::Replace(string, string)
	IL_0079:  ldstr "\""
	IL_007e:  ldstr "_"
	IL_0083:  callvirt instance string string::Replace(string, string)
	IL_0088:  ret 
    } // end of method Program::EscapeFilename

    // method line 12
    .method private static hidebysig 
           default void CopyFile (string src, string dst)  cil managed 
    {
        // Method begins at RVA 0x2768
	// Code size 44 (0x2c)
	.maxstack 2
	.locals init (
		class [mscorlib]System.IO.FileStream	V_0,
		class [mscorlib]System.IO.FileStream	V_1)
	IL_0000:  ldarg.0 
	IL_0001:  call class [mscorlib]System.IO.FileStream class [mscorlib]System.IO.File::OpenRead(string)
	IL_0006:  stloc.0 
	.try { // 1
	  IL_0007:  ldarg.1 
	  IL_0008:  call class [mscorlib]System.IO.FileStream class [mscorlib]System.IO.File::OpenWrite(string)
	  IL_000d:  stloc.1 
	  .try { // 0
	    IL_000e:  ldloc.0 
	    IL_000f:  ldloc.1 
	    IL_0010:  callvirt instance void class [mscorlib]System.IO.Stream::CopyTo(class [mscorlib]System.IO.Stream)
	    IL_0015:  leave.s IL_002b

	  } // end .try 0
	  finally  { // 0
	    IL_0017:  ldloc.1 
	    IL_0018:  brfalse.s IL_0020

	    IL_001a:  ldloc.1 
	    IL_001b:  callvirt instance void class [mscorlib]System.IDisposable::Dispose()
	    IL_0020:  endfinally 
	  } // end handler 0
	} // end .try 1
	finally  { // 1
	  IL_0021:  ldloc.0 
	  IL_0022:  brfalse.s IL_002a

	  IL_0024:  ldloc.0 
	  IL_0025:  callvirt instance void class [mscorlib]System.IDisposable::Dispose()
	  IL_002a:  endfinally 
	} // end handler 1
	IL_002b:  ret 
    } // end of method Program::CopyFile

    // method line 13
    .method private static hidebysig 
           default void CopyDirectory (string sourcePath, string targetPath)  cil managed 
    {
        // Method begins at RVA 0x27bc
	// Code size 291 (0x123)
	.maxstack 4
	.locals init (
		class McDecryptor.Program/'<>c__DisplayClass3_0'	V_0,
		class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.Threading.Thread>	V_1,
		string[]	V_2,
		int32	V_3,
		class [mscorlib]System.Threading.Thread	V_4,
		class [mscorlib]System.Threading.Thread[]	V_5,
		class [mscorlib]System.Threading.Thread	V_6)
	IL_0000:  newobj instance void class McDecryptor.Program/'<>c__DisplayClass3_0'::'.ctor'()
	IL_0005:  stloc.0 
	IL_0006:  ldloc.0 
	IL_0007:  ldarg.0 
	IL_0008:  stfld string McDecryptor.Program/'<>c__DisplayClass3_0'::sourcePath
	IL_000d:  ldloc.0 
	IL_000e:  ldarg.1 
	IL_000f:  stfld string McDecryptor.Program/'<>c__DisplayClass3_0'::targetPath
	IL_0014:  newobj instance void class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.Threading.Thread>::'.ctor'()
	IL_0019:  stloc.1 
	IL_001a:  ldloc.0 
	IL_001b:  ldfld string McDecryptor.Program/'<>c__DisplayClass3_0'::sourcePath
	IL_0020:  ldstr "*"
	IL_0025:  ldc.i4.1 
	IL_0026:  call string[] class [mscorlib]System.IO.Directory::GetDirectories(string, string, valuetype [mscorlib]System.IO.SearchOption)
	IL_002b:  stloc.2 
	IL_002c:  ldc.i4.0 
	IL_002d:  stloc.3 
	IL_002e:  br.s IL_0072

	IL_0030:  newobj instance void class McDecryptor.Program/'<>c__DisplayClass3_1'::'.ctor'()
	IL_0035:  dup 
	IL_0036:  ldloc.0 
	IL_0037:  stfld class McDecryptor.Program/'<>c__DisplayClass3_0' McDecryptor.Program/'<>c__DisplayClass3_1'::'CS$<>8__locals1'
	IL_003c:  dup 
	IL_003d:  ldloc.2 
	IL_003e:  ldloc.3 
	IL_003f:  ldelem.ref 
	IL_0040:  stfld string McDecryptor.Program/'<>c__DisplayClass3_1'::dirPath
	IL_0045:  ldftn instance void class McDecryptor.Program/'<>c__DisplayClass3_1'::'<CopyDirectory>b__0'()
	IL_004b:  newobj instance void class [mscorlib]System.Threading.ThreadStart::'.ctor'(object, native int)
	IL_0050:  newobj instance void class [mscorlib]System.Threading.Thread::'.ctor'(class [mscorlib]System.Threading.ThreadStart)
	IL_0055:  stloc.s 4
	IL_0057:  ldloc.s 4
	IL_0059:  ldc.i4.4 
	IL_005a:  callvirt instance void class [mscorlib]System.Threading.Thread::set_Priority(valuetype [mscorlib]System.Threading.ThreadPriority)
	IL_005f:  ldloc.s 4
	IL_0061:  callvirt instance void class [mscorlib]System.Threading.Thread::Start()
	IL_0066:  ldloc.1 
	IL_0067:  ldloc.s 4
	IL_0069:  callvirt instance void class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.Threading.Thread>::Add(!0)
	IL_006e:  ldloc.3 
	IL_006f:  ldc.i4.1 
	IL_0070:  add 
	IL_0071:  stloc.3 
	IL_0072:  ldloc.3 
	IL_0073:  ldloc.2 
	IL_0074:  ldlen 
	IL_0075:  conv.i4 
	IL_0076:  blt.s IL_0030

	IL_0078:  ldloc.1 
	IL_0079:  callvirt instance !0[] class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.Threading.Thread>::ToArray()
	IL_007e:  stloc.s 5
	IL_0080:  ldc.i4.0 
	IL_0081:  stloc.3 
	IL_0082:  br.s IL_0091

	IL_0084:  ldloc.s 5
	IL_0086:  ldloc.3 
	IL_0087:  ldelem.ref 
	IL_0088:  callvirt instance void class [mscorlib]System.Threading.Thread::Join()
	IL_008d:  ldloc.3 
	IL_008e:  ldc.i4.1 
	IL_008f:  add 
	IL_0090:  stloc.3 
	IL_0091:  ldloc.3 
	IL_0092:  ldloc.s 5
	IL_0094:  ldlen 
	IL_0095:  conv.i4 
	IL_0096:  blt.s IL_0084

	IL_0098:  ldloc.1 
	IL_0099:  callvirt instance void class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.Threading.Thread>::Clear()
	IL_009e:  ldloc.0 
	IL_009f:  ldfld string McDecryptor.Program/'<>c__DisplayClass3_0'::sourcePath
	IL_00a4:  ldstr "*"
	IL_00a9:  ldc.i4.1 
	IL_00aa:  call string[] class [mscorlib]System.IO.Directory::GetFiles(string, string, valuetype [mscorlib]System.IO.SearchOption)
	IL_00af:  stloc.2 
	IL_00b0:  ldc.i4.0 
	IL_00b1:  stloc.3 
	IL_00b2:  br.s IL_00f6

	IL_00b4:  newobj instance void class McDecryptor.Program/'<>c__DisplayClass3_2'::'.ctor'()
	IL_00b9:  dup 
	IL_00ba:  ldloc.0 
	IL_00bb:  stfld class McDecryptor.Program/'<>c__DisplayClass3_0' McDecryptor.Program/'<>c__DisplayClass3_2'::'CS$<>8__locals2'
	IL_00c0:  dup 
	IL_00c1:  ldloc.2 
	IL_00c2:  ldloc.3 
	IL_00c3:  ldelem.ref 
	IL_00c4:  stfld string McDecryptor.Program/'<>c__DisplayClass3_2'::newPath
	IL_00c9:  ldftn instance void class McDecryptor.Program/'<>c__DisplayClass3_2'::'<CopyDirectory>b__1'()
	IL_00cf:  newobj instance void class [mscorlib]System.Threading.ThreadStart::'.ctor'(object, native int)
	IL_00d4:  newobj instance void class [mscorlib]System.Threading.Thread::'.ctor'(class [mscorlib]System.Threading.ThreadStart)
	IL_00d9:  stloc.s 6
	IL_00db:  ldloc.s 6
	IL_00dd:  ldc.i4.4 
	IL_00de:  callvirt instance void class [mscorlib]System.Threading.Thread::set_Priority(valuetype [mscorlib]System.Threading.ThreadPriority)
	IL_00e3:  ldloc.s 6
	IL_00e5:  callvirt instance void class [mscorlib]System.Threading.Thread::Start()
	IL_00ea:  ldloc.1 
	IL_00eb:  ldloc.s 6
	IL_00ed:  callvirt instance void class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.Threading.Thread>::Add(!0)
	IL_00f2:  ldloc.3 
	IL_00f3:  ldc.i4.1 
	IL_00f4:  add 
	IL_00f5:  stloc.3 
	IL_00f6:  ldloc.3 
	IL_00f7:  ldloc.2 
	IL_00f8:  ldlen 
	IL_00f9:  conv.i4 
	IL_00fa:  blt.s IL_00b4

	IL_00fc:  ldloc.1 
	IL_00fd:  callvirt instance !0[] class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.Threading.Thread>::ToArray()
	IL_0102:  stloc.s 5
	IL_0104:  ldc.i4.0 
	IL_0105:  stloc.3 
	IL_0106:  br.s IL_0115

	IL_0108:  ldloc.s 5
	IL_010a:  ldloc.3 
	IL_010b:  ldelem.ref 
	IL_010c:  callvirt instance void class [mscorlib]System.Threading.Thread::Join()
	IL_0111:  ldloc.3 
	IL_0112:  ldc.i4.1 
	IL_0113:  add 
	IL_0114:  stloc.3 
	IL_0115:  ldloc.3 
	IL_0116:  ldloc.s 5
	IL_0118:  ldlen 
	IL_0119:  conv.i4 
	IL_011a:  blt.s IL_0108

	IL_011c:  ldloc.1 
	IL_011d:  callvirt instance void class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.Threading.Thread>::Clear()
	IL_0122:  ret 
    } // end of method Program::CopyDirectory

    // method line 14
    .method private static hidebysig 
           default void Main (string[] args)  cil managed 
    {
        // Method begins at RVA 0x28ec
	.entrypoint
	// Code size 1245 (0x4dd)
	.maxstack 5
	.locals init (
		class [mscorlib]System.Collections.Generic.List`1<valuetype McDecryptor.Program/ContentListing>	V_0,
		int32	V_1,
		class [mscorlib]System.Collections.Generic.List`1<int32>	V_2,
		string[]	V_3,
		int32	V_4,
		string	V_5,
		string	V_6,
		string	V_7,
		string[]	V_8,
		int32	V_9,
		string	V_10,
		string	V_11,
		string[]	V_12,
		int32	V_13,
		string	V_14,
		valuetype McDecryptor.Program/ContentListing	V_15,
		string	V_16,
		int32	V_17,
		int32	V_18,
		class [mscorlib]System.Exception	V_19,
		int32[]	V_20,
		int32	V_21,
		valuetype McDecryptor.Program/ContentListing	V_22,
		string	V_23,
		int32	V_24,
		string	V_25,
		string	V_26,
		string	V_27,
		string	V_28,
		string	V_29,
		string	V_30,
		class [mscorlib]System.Exception	V_31)
	IL_0000:  ldstr "-- McDecryptor --"
	IL_0005:  call void class [mscorlib]System.Console::WriteLine(string)
	IL_000a:  ldstr "Reading Configuration File..."
	IL_000f:  call void class [mscorlib]System.Console::WriteLine(string)
	IL_0014:  call void class McDecryptor.Config::Init()
	IL_0019:  ldsfld string McDecryptor.Config::ApplicationDirectory
	IL_001e:  call void class [mscorlib]System.IO.Directory::SetCurrentDirectory(string)
	IL_0023:  ldstr "McDecryptor.cfg"
	IL_0028:  call void class McDecryptor.Config::ReadConfig(string)
	IL_002d:  ldsfld string McDecryptor.Config::KeysDbPath
	IL_0032:  stsfld string [LibMcCrypt]McCrypt.Keys::KeyDbFile
	IL_0037:  ldsfld string McDecryptor.Config::KeysDbPath
	IL_003c:  call bool class [mscorlib]System.IO.File::Exists(string)
	IL_0041:  brfalse.s IL_0057

	IL_0043:  ldstr "Parsing Key Database File..."
	IL_0048:  call void class [mscorlib]System.Console::WriteLine(string)
	IL_004d:  ldsfld string McDecryptor.Config::KeysDbPath
	IL_0052:  call void class [LibMcCrypt]McCrypt.Keys::ReadKeysDb(string)
	IL_0057:  ldsfld string McDecryptor.Config::OptionsTxt
	IL_005c:  call bool class [mscorlib]System.IO.File::Exists(string)
	IL_0061:  brfalse.s IL_006d

	IL_0063:  ldsfld string McDecryptor.Config::OptionsTxt
	IL_0068:  call void class [LibMcCrypt]McCrypt.Keys::ReadOptionsTxt(string)
	IL_006d:  ldstr "Minecraft Folder: "
	IL_0072:  ldsfld string McDecryptor.Config::MinecraftFolder
	IL_0077:  call string string::Concat(string, string)
	IL_007c:  call void class [mscorlib]System.Console::WriteLine(string)
	IL_0081:  ldsfld string McDecryptor.Config::MinecraftFolder
	IL_0086:  call bool class [mscorlib]System.IO.Directory::Exists(string)
	IL_008b:  brfalse.s IL_00d3

	IL_008d:  ldsfld string McDecryptor.Config::LocalState
	IL_0092:  ldstr "*.ent"
	IL_0097:  ldc.i4.0 
	IL_0098:  call string[] class [mscorlib]System.IO.Directory::GetFiles(string, string, valuetype [mscorlib]System.IO.SearchOption)
	IL_009d:  stloc.3 
	IL_009e:  ldc.i4.0 
	IL_009f:  stloc.s 4
	IL_00a1:  br.s IL_00cc

	IL_00a3:  ldloc.3 
	IL_00a4:  ldloc.s 4
	IL_00a6:  ldelem.ref 
	IL_00a7:  stloc.s 5
	IL_00a9:  ldstr "Reading Entitlement File: "
	IL_00ae:  ldloc.s 5
	IL_00b0:  call string class [mscorlib]System.IO.Path::GetFileName(string)
	IL_00b5:  call string string::Concat(string, string)
	IL_00ba:  call void class [mscorlib]System.Console::WriteLine(string)
	IL_00bf:  ldloc.s 5
	IL_00c1:  call void class [LibMcCrypt]McCrypt.Keys::ReadEntitlementFile(string)
	IL_00c6:  ldloc.s 4
	IL_00c8:  ldc.i4.1 
	IL_00c9:  add 
	IL_00ca:  stloc.s 4
	IL_00cc:  ldloc.s 4
	IL_00ce:  ldloc.3 
	IL_00cf:  ldlen 
	IL_00d0:  conv.i4 
	IL_00d1:  blt.s IL_00a3

	IL_00d3:  ldsfld string McDecryptor.Config::ApplicationDirectory
	IL_00d8:  ldstr "*.ent"
	IL_00dd:  ldc.i4.0 
	IL_00de:  call string[] class [mscorlib]System.IO.Directory::GetFiles(string, string, valuetype [mscorlib]System.IO.SearchOption)
	IL_00e3:  stloc.3 
	IL_00e4:  ldc.i4.0 
	IL_00e5:  stloc.s 4
	IL_00e7:  br.s IL_0112

	IL_00e9:  ldloc.3 
	IL_00ea:  ldloc.s 4
	IL_00ec:  ldelem.ref 
	IL_00ed:  stloc.s 6
	IL_00ef:  ldstr "Reading Entitlement File: "
	IL_00f4:  ldloc.s 6
	IL_00f6:  call string class [mscorlib]System.IO.Path::GetFileName(string)
	IL_00fb:  call string string::Concat(string, string)
	IL_0100:  call void class [mscorlib]System.Console::WriteLine(string)
	IL_0105:  ldloc.s 6
	IL_0107:  call void class [LibMcCrypt]McCrypt.Keys::ReadEntitlementFile(string)
	IL_010c:  ldloc.s 4
	IL_010e:  ldc.i4.1 
	IL_010f:  add 
	IL_0110:  stloc.s 4
	IL_0112:  ldloc.s 4
	IL_0114:  ldloc.3 
	IL_0115:  ldlen 
	IL_0116:  conv.i4 
	IL_0117:  blt.s IL_00e9

	IL_0119:  newobj instance void class [mscorlib]System.Collections.Generic.List`1<valuetype McDecryptor.Program/ContentListing>::'.ctor'()
	IL_011e:  stloc.0 
	IL_011f:  ldstr "\n\n"
	IL_0124:  call void class [mscorlib]System.Console::WriteLine(string)
	IL_0129:  ldstr "Select what to decrypt: "
	IL_012e:  call void class [mscorlib]System.Console::WriteLine(string)
	IL_0133:  ldc.i4.1 
	IL_0134:  stloc.1 
	IL_0135:  call string[] class McDecryptor.Config::get_SearchFolders()
	IL_013a:  stloc.3 
	IL_013b:  ldc.i4.0 
	IL_013c:  stloc.s 4
	IL_013e:  br IL_0245

	IL_0143:  ldloc.3 
	IL_0144:  ldloc.s 4
	IL_0146:  ldelem.ref 
	IL_0147:  stloc.s 7
	IL_0149:  call string[] class McDecryptor.Config::get_SearchModules()
	IL_014e:  stloc.s 8
	IL_0150:  ldc.i4.0 
	IL_0151:  stloc.s 9
	IL_0153:  br IL_0234

	IL_0158:  ldloc.s 8
	IL_015a:  ldloc.s 9
	IL_015c:  ldelem.ref 
	IL_015d:  stloc.s 10
	IL_015f:  ldloc.s 7
	IL_0161:  ldloc.s 10
	IL_0163:  call string class [mscorlib]System.IO.Path::Combine(string, string)
	IL_0168:  stloc.s 11
	IL_016a:  ldloc.s 11
	IL_016c:  call bool class [mscorlib]System.IO.Directory::Exists(string)
	IL_0171:  brfalse IL_022e

	IL_0176:  ldloc.s 11
	IL_0178:  ldstr "*"
	IL_017d:  ldc.i4.0 
	IL_017e:  call string[] class [mscorlib]System.IO.Directory::GetDirectories(string, string, valuetype [mscorlib]System.IO.SearchOption)
	IL_0183:  stloc.s 12
	IL_0185:  ldc.i4.0 
	IL_0186:  stloc.s 13
	IL_0188:  br IL_0223

	IL_018d:  ldloc.s 12
	IL_018f:  ldloc.s 13
	IL_0191:  ldelem.ref 
	IL_0192:  stloc.s 14
	IL_0194:  ldloca.s 15
	IL_0196:  initobj McDecryptor.Program/ContentListing
	IL_019c:  ldloca.s 15
	IL_019e:  ldloc.s 14
	IL_01a0:  ldstr "manifest.json"
	IL_01a5:  call string class [mscorlib]System.IO.Path::Combine(string, string)
	IL_01aa:  call string class [LibMcCrypt]McCrypt.Manifest::ReadName(string)
	IL_01af:  stfld string McDecryptor.Program/ContentListing::Name
	IL_01b4:  ldloca.s 15
	IL_01b6:  ldloc.s 10
	IL_01b8:  stfld string McDecryptor.Program/ContentListing::Type
	IL_01bd:  ldloca.s 15
	IL_01bf:  ldloc.1 
	IL_01c0:  stfld int32 McDecryptor.Program/ContentListing::Id
	IL_01c5:  ldloca.s 15
	IL_01c7:  ldloc.s 14
	IL_01c9:  stfld string McDecryptor.Program/ContentListing::Path
	IL_01ce:  ldloc.0 
	IL_01cf:  ldloc.s 15
	IL_01d1:  callvirt instance void class [mscorlib]System.Collections.Generic.List`1<valuetype McDecryptor.Program/ContentListing>::Add(!0)
	IL_01d6:  ldc.i4.5 
	IL_01d7:  newarr [mscorlib]System.String
	IL_01dc:  dup 
	IL_01dd:  ldc.i4.0 
	IL_01de:  ldloca.s 15
	IL_01e0:  ldflda int32 McDecryptor.Program/ContentListing::Id
	IL_01e5:  call instance string int32::ToString()
	IL_01ea:  stelem.ref 
	IL_01eb:  dup 
	IL_01ec:  ldc.i4.1 
	IL_01ed:  ldstr ") ("
	IL_01f2:  stelem.ref 
	IL_01f3:  dup 
	IL_01f4:  ldc.i4.2 
	IL_01f5:  ldloc.s 15
	IL_01f7:  ldfld string McDecryptor.Program/ContentListing::Type
	IL_01fc:  stelem.ref 
	IL_01fd:  dup 
	IL_01fe:  ldc.i4.3 
	IL_01ff:  ldstr ") "
	IL_0204:  stelem.ref 
	IL_0205:  dup 
	IL_0206:  ldc.i4.4 
	IL_0207:  ldloc.s 15
	IL_0209:  ldfld string McDecryptor.Program/ContentListing::Name
	IL_020e:  stelem.ref 
	IL_020f:  call string string::Concat(string[])
	IL_0214:  call void class [mscorlib]System.Console::WriteLine(string)
	IL_0219:  ldloc.1 
	IL_021a:  ldc.i4.1 
	IL_021b:  add 
	IL_021c:  stloc.1 
	IL_021d:  ldloc.s 13
	IL_021f:  ldc.i4.1 
	IL_0220:  add 
	IL_0221:  stloc.s 13
	IL_0223:  ldloc.s 13
	IL_0225:  ldloc.s 12
	IL_0227:  ldlen 
	IL_0228:  conv.i4 
	IL_0229:  blt IL_018d

	IL_022e:  ldloc.s 9
	IL_0230:  ldc.i4.1 
	IL_0231:  add 
	IL_0232:  stloc.s 9
	IL_0234:  ldloc.s 9
	IL_0236:  ldloc.s 8
	IL_0238:  ldlen 
	IL_0239:  conv.i4 
	IL_023a:  blt IL_0158

	IL_023f:  ldloc.s 4
	IL_0241:  ldc.i4.1 
	IL_0242:  add 
	IL_0243:  stloc.s 4
	IL_0245:  ldloc.s 4
	IL_0247:  ldloc.3 
	IL_0248:  ldlen 
	IL_0249:  conv.i4 
	IL_024a:  blt IL_0143

	IL_024f:  ldstr "Select multiple (seperated by ',') or write \"ALL\""
	IL_0254:  call void class [mscorlib]System.Console::WriteLine(string)
	IL_0259:  newobj instance void class [mscorlib]System.Collections.Generic.List`1<int32>::'.ctor'()
	IL_025e:  stloc.2 
	IL_025f:  ldstr "Which do you want to decrypt? "
	IL_0264:  call void class [mscorlib]System.Console::Write(string)
	.try { // 0
	  IL_0269:  call string class [mscorlib]System.Console::ReadLine()
	  IL_026e:  stloc.s 16
	  IL_0270:  ldloc.s 16
	  IL_0272:  callvirt instance string string::ToUpper()
	  IL_0277:  ldstr "ALL"
	  IL_027c:  call bool string::op_Equality(string, string)
	  IL_0281:  brfalse.s IL_029f

	  IL_0283:  ldc.i4.0 
	  IL_0284:  stloc.s 17
	  IL_0286:  br.s IL_0296

	  IL_0288:  ldloc.2 
	  IL_0289:  ldloc.s 17
	  IL_028b:  callvirt instance void class [mscorlib]System.Collections.Generic.List`1<int32>::Add(!0)
	  IL_0290:  ldloc.s 17
	  IL_0292:  ldc.i4.1 
	  IL_0293:  add 
	  IL_0294:  stloc.s 17
	  IL_0296:  ldloc.s 17
	  IL_0298:  ldloc.1 
	  IL_0299:  ldc.i4.1 
	  IL_029a:  sub 
	  IL_029b:  blt.s IL_0288

	  IL_029d:  leave.s IL_0307

	  IL_029f:  ldloc.s 16
	  IL_02a1:  ldc.i4.1 
	  IL_02a2:  newarr [mscorlib]System.Char
	  IL_02a7:  dup 
	  IL_02a8:  ldc.i4.0 
	  IL_02a9:  ldc.i4.s 0x2c
	  IL_02ab:  stelem.i2 
	  IL_02ac:  callvirt instance string[] string::Split(char[])
	  IL_02b1:  stloc.3 
	  IL_02b2:  ldc.i4.0 
	  IL_02b3:  stloc.s 4
	  IL_02b5:  br.s IL_02e1

	  IL_02b7:  ldloc.3 
	  IL_02b8:  ldloc.s 4
	  IL_02ba:  ldelem.ref 
	  IL_02bb:  callvirt instance string string::Trim()
	  IL_02c0:  call int32 class [mscorlib]System.Convert::ToInt32(string)
	  IL_02c5:  ldc.i4.1 
	  IL_02c6:  sub 
	  IL_02c7:  stloc.s 18
	  IL_02c9:  ldloc.s 18
	  IL_02cb:  ldc.i4.0 
	  IL_02cc:  blt.s IL_02db

	  IL_02ce:  ldloc.s 18
	  IL_02d0:  ldloc.1 
	  IL_02d1:  bge.s IL_02db

	  IL_02d3:  ldloc.2 
	  IL_02d4:  ldloc.s 18
	  IL_02d6:  callvirt instance void class [mscorlib]System.Collections.Generic.List`1<int32>::Add(!0)
	  IL_02db:  ldloc.s 4
	  IL_02dd:  ldc.i4.1 
	  IL_02de:  add 
	  IL_02df:  stloc.s 4
	  IL_02e1:  ldloc.s 4
	  IL_02e3:  ldloc.3 
	  IL_02e4:  ldlen 
	  IL_02e5:  conv.i4 
	  IL_02e6:  blt.s IL_02b7

	  IL_02e8:  leave.s IL_0307

	} // end .try 0
	catch class [mscorlib]System.Exception { // 0
	  IL_02ea:  stloc.s 19
	  IL_02ec:  ldstr "Error: "
	  IL_02f1:  ldloc.s 19
	  IL_02f3:  callvirt instance string class [mscorlib]System.Exception::get_Message()
	  IL_02f8:  call string string::Concat(string, string)
	  IL_02fd:  call void class [mscorlib]System.Console::WriteLine(string)
	  IL_0302:  leave IL_025f

	} // end handler 0
	IL_0307:  ldloc.2 
	IL_0308:  callvirt instance !0[] class [mscorlib]System.Collections.Generic.List`1<int32>::ToArray()
	IL_030d:  stloc.s 20
	IL_030f:  ldc.i4.0 
	IL_0310:  stloc.s 4
	IL_0312:  br IL_04c1

	IL_0317:  ldloc.s 20
	IL_0319:  ldloc.s 4
	IL_031b:  ldelem.i4 
	IL_031c:  stloc.s 21
	IL_031e:  ldloc.0 
	IL_031f:  callvirt instance !0[] class [mscorlib]System.Collections.Generic.List`1<valuetype McDecryptor.Program/ContentListing>::ToArray()
	IL_0324:  ldloc.s 21
	IL_0326:  ldelem McDecryptor.Program/ContentListing
	IL_032b:  stloc.s 22
	IL_032d:  ldsfld string McDecryptor.Config::OutFolder
	IL_0332:  ldloc.s 22
	IL_0334:  ldfld string McDecryptor.Program/ContentListing::Type
	IL_0339:  ldloc.s 22
	IL_033b:  ldfld string McDecryptor.Program/ContentListing::Name
	IL_0340:  call string class McDecryptor.Program::EscapeFilename(string)
	IL_0345:  call string class [mscorlib]System.IO.Path::Combine(string, string, string)
	IL_034a:  stloc.s 23
	IL_034c:  ldc.i4.1 
	IL_034d:  stloc.s 24
	IL_034f:  ldloc.s 23
	IL_0351:  stloc.s 25
	IL_0353:  br.s IL_0370

	IL_0355:  ldloc.s 25
	IL_0357:  ldstr "_"
	IL_035c:  ldloca.s 24
	IL_035e:  call instance string int32::ToString()
	IL_0363:  call string string::Concat(string, string, string)
	IL_0368:  stloc.s 23
	IL_036a:  ldloc.s 24
	IL_036c:  ldc.i4.1 
	IL_036d:  add 
	IL_036e:  stloc.s 24
	IL_0370:  ldloc.s 23
	IL_0372:  call bool class [mscorlib]System.IO.Directory::Exists(string)
	IL_0377:  brtrue.s IL_0355

	IL_0379:  ldstr "Decrypting: "
	IL_037e:  ldloc.s 22
	IL_0380:  ldfld string McDecryptor.Program/ContentListing::Name
	IL_0385:  call string string::Concat(string, string)
	IL_038a:  call void class [mscorlib]System.Console::WriteLine(string)
	IL_038f:  ldloc.s 23
	IL_0391:  call class [mscorlib]System.IO.DirectoryInfo class [mscorlib]System.IO.Directory::CreateDirectory(string)
	IL_0396:  pop 
	IL_0397:  ldloc.s 22
	IL_0399:  ldfld string McDecryptor.Program/ContentListing::Path
	IL_039e:  ldloc.s 23
	IL_03a0:  call void class McDecryptor.Program::CopyDirectory(string, string)
	.try { // 1
	  IL_03a5:  ldloc.s 23
	  IL_03a7:  ldstr "level.dat"
	  IL_03ac:  call string class [mscorlib]System.IO.Path::Combine(string, string)
	  IL_03b1:  stloc.s 26
	  IL_03b3:  ldloc.s 23
	  IL_03b5:  ldstr "skins.json"
	  IL_03ba:  call string class [mscorlib]System.IO.Path::Combine(string, string)
	  IL_03bf:  stloc.s 27
	  IL_03c1:  ldloc.s 23
	  IL_03c3:  ldstr "content.zipe"
	  IL_03c8:  call string class [mscorlib]System.IO.Path::Combine(string, string)
	  IL_03cd:  stloc.s 28
	  IL_03cf:  ldloc.s 23
	  IL_03d1:  call void class [LibMcCrypt]McCrypt.Marketplace::DecryptContents(string)
	  IL_03d6:  ldsfld bool McDecryptor.Config::CrackPacks
	  IL_03db:  brfalse.s IL_040d

	  IL_03dd:  ldloc.s 28
	  IL_03df:  call bool class [mscorlib]System.IO.File::Exists(string)
	  IL_03e4:  brfalse.s IL_03ed

	  IL_03e6:  ldloc.s 28
	  IL_03e8:  call void class [LibMcCrypt]McCrypt.Marketplace::CrackZipe(string)
	  IL_03ed:  ldloc.s 26
	  IL_03ef:  call bool class [mscorlib]System.IO.File::Exists(string)
	  IL_03f4:  brfalse.s IL_03fd

	  IL_03f6:  ldloc.s 26
	  IL_03f8:  call void class [LibMcCrypt]McCrypt.Marketplace::CrackLevelDat(string)
	  IL_03fd:  ldloc.s 27
	  IL_03ff:  call bool class [mscorlib]System.IO.File::Exists(string)
	  IL_0404:  brfalse.s IL_040d

	  IL_0406:  ldloc.s 27
	  IL_0408:  call void class [LibMcCrypt]McCrypt.Marketplace::CrackSkinsJson(string)
	  IL_040d:  ldsfld bool McDecryptor.Config::ZipPacks
	  IL_0412:  brfalse.s IL_0486

	  IL_0414:  ldstr "Zipping: "
	  IL_0419:  ldloc.s 22
	  IL_041b:  ldfld string McDecryptor.Program/ContentListing::Name
	  IL_0420:  call string string::Concat(string, string)
	  IL_0425:  call void class [mscorlib]System.Console::WriteLine(string)
	  IL_042a:  ldstr ""
	  IL_042f:  stloc.s 29
	  IL_0431:  ldloc.s 26
	  IL_0433:  call bool class [mscorlib]System.IO.File::Exists(string)
	  IL_0438:  brfalse.s IL_044a

	  IL_043a:  ldloc.s 29
	  IL_043c:  ldstr ".mctemplate"
	  IL_0441:  call string string::Concat(string, string)
	  IL_0446:  stloc.s 29
	  IL_0448:  br.s IL_0458

	  IL_044a:  ldloc.s 29
	  IL_044c:  ldstr ".mcpack"
	  IL_0451:  call string string::Concat(string, string)
	  IL_0456:  stloc.s 29
	  IL_0458:  ldloc.s 23
	  IL_045a:  ldloc.s 29
	  IL_045c:  call string string::Concat(string, string)
	  IL_0461:  stloc.s 30
	  IL_0463:  ldloc.s 30
	  IL_0465:  call bool class [mscorlib]System.IO.File::Exists(string)
	  IL_046a:  brfalse.s IL_0473

	  IL_046c:  ldloc.s 30
	  IL_046e:  call void class [mscorlib]System.IO.File::Delete(string)
	  IL_0473:  ldloc.s 23
	  IL_0475:  ldloc.s 30
	  IL_0477:  ldc.i4.2 
	  IL_0478:  ldc.i4.0 
	  IL_0479:  call void class [System.IO.Compression.FileSystem]System.IO.Compression.ZipFile::CreateFromDirectory(string, string, valuetype [System]System.IO.Compression.CompressionLevel, bool)
	  IL_047e:  ldloc.s 23
	  IL_0480:  ldc.i4.1 
	  IL_0481:  call void class [mscorlib]System.IO.Directory::Delete(string, bool)
	  IL_0486:  leave.s IL_04bb

	} // end .try 1
	catch class [mscorlib]System.Exception { // 1
	  IL_0488:  stloc.s 31
	  IL_048a:  call class [mscorlib]System.IO.TextWriter class [mscorlib]System.Console::get_Error()
	  IL_048f:  ldstr "Failed to decrypt: "
	  IL_0494:  ldloc.s 22
	  IL_0496:  ldfld string McDecryptor.Program/ContentListing::Name
	  IL_049b:  ldstr " "
	  IL_04a0:  ldloc.s 31
	  IL_04a2:  callvirt instance string class [mscorlib]System.Exception::get_Message()
	  IL_04a7:  call string string::Concat(string, string, string, string)
	  IL_04ac:  callvirt instance void class [mscorlib]System.IO.TextWriter::WriteLine(string)
	  IL_04b1:  ldloc.s 23
	  IL_04b3:  ldc.i4.1 
	  IL_04b4:  call void class [mscorlib]System.IO.Directory::Delete(string, bool)
	  IL_04b9:  leave.s IL_04bb

	} // end handler 1
	IL_04bb:  ldloc.s 4
	IL_04bd:  ldc.i4.1 
	IL_04be:  add 
	IL_04bf:  stloc.s 4
	IL_04c1:  ldloc.s 4
	IL_04c3:  ldloc.s 20
	IL_04c5:  ldlen 
	IL_04c6:  conv.i4 
	IL_04c7:  blt IL_0317

	IL_04cc:  ldstr "Finished."
	IL_04d1:  call void class [mscorlib]System.Console::WriteLine(string)
	IL_04d6:  call valuetype [mscorlib]System.ConsoleKeyInfo class [mscorlib]System.Console::ReadKey()
	IL_04db:  pop 
	IL_04dc:  ret 
    } // end of method Program::Main

    // method line 15
    .method public hidebysig specialname rtspecialname 
           instance default void '.ctor' ()  cil managed 
    {
        // Method begins at RVA 0x2df4
	// Code size 7 (0x7)
	.maxstack 8
	IL_0000:  ldarg.0 
	IL_0001:  call instance void object::'.ctor'()
	IL_0006:  ret 
    } // end of method Program::.ctor

  .class nested public sequential ansi sealed beforefieldinit ContentListing
  	extends [mscorlib]System.ValueType
  {
    .field  public  string Path
    .field  public  string Type
    .field  public  string Name
    .field  public  int32 Id

  } // end of class ContentListing

  .class nested private auto ansi sealed beforefieldinit '<>c__DisplayClass3_0'
  	extends [mscorlib]System.Object
  {
    .custom instance void class [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::'.ctor'() =  (01 00 00 00 ) // ....

    .field  public  string sourcePath
    .field  public  string targetPath

    // method line 21
    .method public hidebysig specialname rtspecialname 
           instance default void '.ctor' ()  cil managed 
    {
        // Method begins at RVA 0x2e5a
	// Code size 7 (0x7)
	.maxstack 8
	IL_0000:  ldarg.0 
	IL_0001:  call instance void object::'.ctor'()
	IL_0006:  ret 
    } // end of method <>c__DisplayClass3_0::.ctor

  } // end of class <>c__DisplayClass3_0

  .class nested private auto ansi sealed beforefieldinit '<>c__DisplayClass3_1'
  	extends [mscorlib]System.Object
  {
    .custom instance void class [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::'.ctor'() =  (01 00 00 00 ) // ....

    .field  public  string dirPath
    .field  public  class McDecryptor.Program/'<>c__DisplayClass3_0' 'CS$<>8__locals1'

    // method line 22
    .method public hidebysig specialname rtspecialname 
           instance default void '.ctor' ()  cil managed 
    {
        // Method begins at RVA 0x2e62
	// Code size 7 (0x7)
	.maxstack 8
	IL_0000:  ldarg.0 
	IL_0001:  call instance void object::'.ctor'()
	IL_0006:  ret 
    } // end of method <>c__DisplayClass3_1::.ctor

    // method line 23
    .method assembly hidebysig 
           instance default void '<CopyDirectory>b__0' ()  cil managed 
    {
        // Method begins at RVA 0x2e6a
	// Code size 40 (0x28)
	.maxstack 8
	IL_0000:  ldarg.0 
	IL_0001:  ldfld string McDecryptor.Program/'<>c__DisplayClass3_1'::dirPath
	IL_0006:  ldarg.0 
	IL_0007:  ldfld class McDecryptor.Program/'<>c__DisplayClass3_0' McDecryptor.Program/'<>c__DisplayClass3_1'::'CS$<>8__locals1'
	IL_000c:  ldfld string McDecryptor.Program/'<>c__DisplayClass3_0'::sourcePath
	IL_0011:  ldarg.0 
	IL_0012:  ldfld class McDecryptor.Program/'<>c__DisplayClass3_0' McDecryptor.Program/'<>c__DisplayClass3_1'::'CS$<>8__locals1'
	IL_0017:  ldfld string McDecryptor.Program/'<>c__DisplayClass3_0'::targetPath
	IL_001c:  callvirt instance string string::Replace(string, string)
	IL_0021:  call class [mscorlib]System.IO.DirectoryInfo class [mscorlib]System.IO.Directory::CreateDirectory(string)
	IL_0026:  pop 
	IL_0027:  ret 
    } // end of method <>c__DisplayClass3_1::<CopyDirectory>b__0

  } // end of class <>c__DisplayClass3_1

  .class nested private auto ansi sealed beforefieldinit '<>c__DisplayClass3_2'
  	extends [mscorlib]System.Object
  {
    .custom instance void class [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::'.ctor'() =  (01 00 00 00 ) // ....

    .field  public  string newPath
    .field  public  class McDecryptor.Program/'<>c__DisplayClass3_0' 'CS$<>8__locals2'

    // method line 24
    .method public hidebysig specialname rtspecialname 
           instance default void '.ctor' ()  cil managed 
    {
        // Method begins at RVA 0x2e93
	// Code size 7 (0x7)
	.maxstack 8
	IL_0000:  ldarg.0 
	IL_0001:  call instance void object::'.ctor'()
	IL_0006:  ret 
    } // end of method <>c__DisplayClass3_2::.ctor

    // method line 25
    .method assembly hidebysig 
           instance default void '<CopyDirectory>b__1' ()  cil managed 
    {
        // Method begins at RVA 0x2e9b
	// Code size 45 (0x2d)
	.maxstack 8
	IL_0000:  ldarg.0 
	IL_0001:  ldfld string McDecryptor.Program/'<>c__DisplayClass3_2'::newPath
	IL_0006:  ldarg.0 
	IL_0007:  ldfld string McDecryptor.Program/'<>c__DisplayClass3_2'::newPath
	IL_000c:  ldarg.0 
	IL_000d:  ldfld class McDecryptor.Program/'<>c__DisplayClass3_0' McDecryptor.Program/'<>c__DisplayClass3_2'::'CS$<>8__locals2'
	IL_0012:  ldfld string McDecryptor.Program/'<>c__DisplayClass3_0'::sourcePath
	IL_0017:  ldarg.0 
	IL_0018:  ldfld class McDecryptor.Program/'<>c__DisplayClass3_0' McDecryptor.Program/'<>c__DisplayClass3_2'::'CS$<>8__locals2'
	IL_001d:  ldfld string McDecryptor.Program/'<>c__DisplayClass3_0'::targetPath
	IL_0022:  callvirt instance string string::Replace(string, string)
	IL_0027:  call void class McDecryptor.Program::CopyFile(string, string)
	IL_002c:  ret 
    } // end of method <>c__DisplayClass3_2::<CopyDirectory>b__1

  } // end of class <>c__DisplayClass3_2

  } // end of class McDecryptor.Program
}

.namespace McDecryptor.Properties
{
  .class private auto ansi beforefieldinit Resources
  	extends [mscorlib]System.Object
  {
    .custom instance void class [System]System.CodeDom.Compiler.GeneratedCodeAttribute::'.ctor'(string, string) =  (
		01 00 33 53 79 73 74 65 6D 2E 52 65 73 6F 75 72   // ..3System.Resour
		63 65 73 2E 54 6F 6F 6C 73 2E 53 74 72 6F 6E 67   // ces.Tools.Strong
		6C 79 54 79 70 65 64 52 65 73 6F 75 72 63 65 42   // lyTypedResourceB
		75 69 6C 64 65 72 08 31 37 2E 30 2E 30 2E 30 00   // uilder.17.0.0.0.
		00                                              ) // .

    .custom instance void class [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::'.ctor'() =  (01 00 00 00 ) // ....

    .custom instance void class [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::'.ctor'() =  (01 00 00 00 ) // ....

    .field  private static  class [mscorlib]System.Resources.ResourceManager resourceMan
    .field  private static  class [mscorlib]System.Globalization.CultureInfo resourceCulture

    // method line 16
    .method assembly hidebysig specialname rtspecialname 
           instance default void '.ctor' ()  cil managed 
    {
        // Method begins at RVA 0x2dfc
	// Code size 7 (0x7)
	.maxstack 8
	IL_0000:  ldarg.0 
	IL_0001:  call instance void object::'.ctor'()
	IL_0006:  ret 
    } // end of method Resources::.ctor

    // method line 17
    .method assembly static hidebysig specialname 
           default class [mscorlib]System.Resources.ResourceManager get_ResourceManager ()  cil managed 
    {
        // Method begins at RVA 0x2e04
	// Code size 43 (0x2b)
	.maxstack 8
	IL_0000:  ldsfld class [mscorlib]System.Resources.ResourceManager McDecryptor.Properties.Resources::resourceMan
	IL_0005:  brtrue.s IL_0025

	IL_0007:  ldstr "McDecryptor.Properties.Resources"
	IL_000c:  ldtoken McDecryptor.Properties.Resources
	IL_0011:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0016:  callvirt instance class [mscorlib]System.Reflection.Assembly class [mscorlib]System.Type::get_Assembly()
	IL_001b:  newobj instance void class [mscorlib]System.Resources.ResourceManager::'.ctor'(string, class [mscorlib]System.Reflection.Assembly)
	IL_0020:  stsfld class [mscorlib]System.Resources.ResourceManager McDecryptor.Properties.Resources::resourceMan
	IL_0025:  ldsfld class [mscorlib]System.Resources.ResourceManager McDecryptor.Properties.Resources::resourceMan
	IL_002a:  ret 
    } // end of method Resources::get_ResourceManager

    // method line 18
    .method assembly static hidebysig specialname 
           default class [mscorlib]System.Globalization.CultureInfo get_Culture ()  cil managed 
    {
        // Method begins at RVA 0x2e30
	// Code size 6 (0x6)
	.maxstack 8
	IL_0000:  ldsfld class [mscorlib]System.Globalization.CultureInfo McDecryptor.Properties.Resources::resourceCulture
	IL_0005:  ret 
    } // end of method Resources::get_Culture

    // method line 19
    .method assembly static hidebysig specialname 
           default void set_Culture (class [mscorlib]System.Globalization.CultureInfo 'value')  cil managed 
    {
        // Method begins at RVA 0x2e37
	// Code size 7 (0x7)
	.maxstack 8
	IL_0000:  ldarg.0 
	IL_0001:  stsfld class [mscorlib]System.Globalization.CultureInfo McDecryptor.Properties.Resources::resourceCulture
	IL_0006:  ret 
    } // end of method Resources::set_Culture

    // method line 20
    .method assembly static hidebysig specialname 
           default unsigned int8[] get_DefaultConfigFile ()  cil managed 
    {
        // Method begins at RVA 0x2e3f
	// Code size 26 (0x1a)
	.maxstack 8
	IL_0000:  call class [mscorlib]System.Resources.ResourceManager class McDecryptor.Properties.Resources::get_ResourceManager()
	IL_0005:  ldstr "DefaultConfigFile"
	IL_000a:  ldsfld class [mscorlib]System.Globalization.CultureInfo McDecryptor.Properties.Resources::resourceCulture
	IL_000f:  callvirt instance object class [mscorlib]System.Resources.ResourceManager::GetObject(string, class [mscorlib]System.Globalization.CultureInfo)
	IL_0014:  castclass unsigned int8[]
	IL_0019:  ret 
    } // end of method Resources::get_DefaultConfigFile

	.property class [mscorlib]System.Resources.ResourceManager ResourceManager ()
	{
		.custom instance void class [System]System.ComponentModel.EditorBrowsableAttribute::'.ctor'(valuetype [System]System.ComponentModel.EditorBrowsableState) =  (01 00 02 00 00 00 00 00 ) // ........

		.get default class [mscorlib]System.Resources.ResourceManager McDecryptor.Properties.Resources::get_ResourceManager () 
	}
	.property class [mscorlib]System.Globalization.CultureInfo Culture ()
	{
		.custom instance void class [System]System.ComponentModel.EditorBrowsableAttribute::'.ctor'(valuetype [System]System.ComponentModel.EditorBrowsableState) =  (01 00 02 00 00 00 00 00 ) // ........

		.get default class [mscorlib]System.Globalization.CultureInfo McDecryptor.Properties.Resources::get_Culture () 
		.set default void McDecryptor.Properties.Resources::set_Culture (class [mscorlib]System.Globalization.CultureInfo 'value') 
	}
	.property unsigned int8[] DefaultConfigFile ()
	{
		.get default unsigned int8[] McDecryptor.Properties.Resources::get_DefaultConfigFile () 
	}
  } // end of class McDecryptor.Properties.Resources
}

