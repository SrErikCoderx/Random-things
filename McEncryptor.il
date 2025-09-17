.assembly extern mscorlib
{
  .ver 4:0:0:0
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 ) // .z\V.4..
}
.assembly extern LibMcCrypt
{
  .ver 1:0:0:0
}
.assembly 'McEncryptor'
{
  .custom instance void class [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::'.ctor'(int32) =  (01 00 08 00 00 00 00 00 ) // ........

  .custom instance void class [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::'.ctor'() =  (
		01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
		63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01       ) // ceptionThrows.

  .custom instance void class [mscorlib]System.Diagnostics.DebuggableAttribute::'.ctor'(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) =  (01 00 02 00 00 00 00 00 ) // ........

  .custom instance void class [mscorlib]System.Reflection.AssemblyTitleAttribute::'.ctor'(string) =  (
		01 00 0B 4D 63 45 6E 63 72 79 70 74 6F 72 00 00 ) // ...McEncryptor..

  .custom instance void class [mscorlib]System.Reflection.AssemblyDescriptionAttribute::'.ctor'(string) =  (
		01 00 1E 4D 61 72 6B 65 74 70 6C 61 63 65 20 43   // ...Marketplace C
		6F 6E 74 65 6E 74 73 20 45 6E 63 72 79 70 74 6F   // ontents Encrypto
		72 00 00                                        ) // r..

  .custom instance void class [mscorlib]System.Reflection.AssemblyConfigurationAttribute::'.ctor'(string) =  (01 00 00 00 00 ) // .....

  .custom instance void class [mscorlib]System.Reflection.AssemblyCompanyAttribute::'.ctor'(string) =  (
		01 00 10 54 68 65 20 50 69 6C 6C 61 67 65 72 20   // ...The Pillager 
		42 61 79 00 00                                  ) // Bay..

  .custom instance void class [mscorlib]System.Reflection.AssemblyProductAttribute::'.ctor'(string) =  (
		01 00 0B 4D 63 45 6E 63 72 79 70 74 6F 72 00 00 ) // ...McEncryptor..

  .custom instance void class [mscorlib]System.Reflection.AssemblyCopyrightAttribute::'.ctor'(string) =  (
		01 00 12 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
		20 32 30 32 32 00 00                            ) //  2022..

  .custom instance void class [mscorlib]System.Reflection.AssemblyTrademarkAttribute::'.ctor'(string) =  (
		01 00 10 54 68 65 20 50 69 6C 6C 61 67 65 72 20   // ...The Pillager 
		42 61 79 00 00                                  ) // Bay..

  .custom instance void class [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::'.ctor'(bool) =  (01 00 00 00 00 ) // .....

  .custom instance void class [mscorlib]System.Runtime.InteropServices.GuidAttribute::'.ctor'(string) =  (
		01 00 24 65 33 62 35 31 31 36 35 2D 38 65 65 37   // ..$e3b51165-8ee7
		2D 34 64 65 65 2D 61 64 30 34 2D 63 64 66 31 30   // -4dee-ad04-cdf10
		38 39 33 37 31 61 37 00 00                      ) // 89371a7..

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
.module McEncryptor.exe // GUID = {A81EA9DD-FB0D-466E-8850-EEFF3B4D712A}


.namespace McEncryptor
{
  .class private auto ansi beforefieldinit Program
  	extends [mscorlib]System.Object
  {

    // method line 1
    .method private static hidebysig 
           default void Main (string[] args)  cil managed 
    {
        // Method begins at RVA 0x2050
	.entrypoint
	// Code size 172 (0xac)
	.maxstack 3
	.locals init (
		string	V_0,
		string	V_1,
		unsigned int8[]	V_2,
		string	V_3)
	IL_0000:  ldstr "-- McEncryptor --"
	IL_0005:  call void class [mscorlib]System.Console::WriteLine(string)
	IL_000a:  call class [mscorlib]System.Reflection.Assembly class [mscorlib]System.Reflection.Assembly::GetEntryAssembly()
	IL_000f:  callvirt instance string class [mscorlib]System.Reflection.Assembly::get_Location()
	IL_0014:  call string class [mscorlib]System.IO.Path::GetDirectoryName(string)
	IL_0019:  dup 
	IL_001a:  ldstr "keys.db"
	IL_001f:  call string class [mscorlib]System.IO.Path::Combine(string, string)
	IL_0024:  stloc.0 
	IL_0025:  call void class [mscorlib]System.IO.Directory::SetCurrentDirectory(string)
	IL_002a:  ldloc.0 
	IL_002b:  call bool class [mscorlib]System.IO.File::Exists(string)
	IL_0030:  brfalse.s IL_0042

	IL_0032:  ldstr "Parsing Key Cache File. (keys.db)"
	IL_0037:  call void class [mscorlib]System.Console::WriteLine(string)
	IL_003c:  ldloc.0 
	IL_003d:  call void class [LibMcCrypt]McCrypt.Keys::ReadKeysDb(string)
	IL_0042:  ldstr "Path to pack file: "
	IL_0047:  call void class [mscorlib]System.Console::WriteLine(string)
	IL_004c:  call string class [mscorlib]System.Console::ReadLine()
	IL_0051:  dup 
	IL_0052:  ldstr "manifest.json"
	IL_0057:  call string class [mscorlib]System.IO.Path::Combine(string, string)
	IL_005c:  call string class [LibMcCrypt]McCrypt.Manifest::ReadUUID(string)
	IL_0061:  stloc.1 
	IL_0062:  ldloc.1 
	IL_0063:  call unsigned int8[] class [LibMcCrypt]McCrypt.Keys::LookupKey(string)
	IL_0068:  stloc.2 
	IL_0069:  ldstr "s5s5ejuDru4uchuF2drUFuthaspAbepE"
	IL_006e:  stloc.3 
	IL_006f:  ldloc.2 
	IL_0070:  brtrue.s IL_007e

	IL_0072:  call class [mscorlib]System.Text.Encoding class [mscorlib]System.Text.Encoding::get_UTF8()
	IL_0077:  ldloc.3 
	IL_0078:  callvirt instance unsigned int8[] class [mscorlib]System.Text.Encoding::GetBytes(string)
	IL_007d:  stloc.2 
	IL_007e:  ldloc.2 
	IL_007f:  brfalse.s IL_008d

	IL_0081:  call class [mscorlib]System.Text.Encoding class [mscorlib]System.Text.Encoding::get_UTF8()
	IL_0086:  ldloc.2 
	IL_0087:  callvirt instance string class [mscorlib]System.Text.Encoding::GetString(unsigned int8[])
	IL_008c:  stloc.3 
	IL_008d:  ldstr "uuid: "
	IL_0092:  ldloc.1 
	IL_0093:  call string string::Concat(string, string)
	IL_0098:  call void class [mscorlib]System.Console::WriteLine(string)
	IL_009d:  dup 
	IL_009e:  call void class [LibMcCrypt]McCrypt.Manifest::SignManifest(string)
	IL_00a3:  ldloc.1 
	IL_00a4:  ldloc.3 
	IL_00a5:  call string class [LibMcCrypt]McCrypt.Marketplace::EncryptContents(string, string, string)
	IL_00aa:  pop 
	IL_00ab:  ret 
    } // end of method Program::Main

    // method line 2
    .method public hidebysig specialname rtspecialname 
           instance default void '.ctor' ()  cil managed 
    {
        // Method begins at RVA 0x2108
	// Code size 7 (0x7)
	.maxstack 8
	IL_0000:  ldarg.0 
	IL_0001:  call instance void object::'.ctor'()
	IL_0006:  ret 
    } // end of method Program::.ctor

  } // end of class McEncryptor.Program
}

