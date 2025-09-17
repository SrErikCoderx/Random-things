.assembly extern mscorlib
{
  .ver 4:0:0:0
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 ) // .z\V.4..
}
.assembly extern System.Core
{
  .ver 4:0:0:0
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 ) // .z\V.4..
}
.assembly extern System
{
  .ver 4:0:0:0
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 ) // .z\V.4..
}
.assembly extern Newtonsoft.Json
{
  .ver 13:0:0:0
  .publickeytoken = (30 AD 4F E6 B2 A6 AE ED ) // 0.O.....
}
.assembly extern Microsoft.CSharp
{
  .ver 4:0:0:0
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A ) // .?_....:
}
.assembly extern System.IO.Compression.FileSystem
{
  .ver 4:0:0:0
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 ) // .z\V.4..
}
.assembly 'LibMcCrypt'
{
  .custom instance void class [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::'.ctor'(int32) =  (01 00 08 00 00 00 00 00 ) // ........

  .custom instance void class [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::'.ctor'() =  (
		01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
		63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01       ) // ceptionThrows.

  .custom instance void class [mscorlib]System.Diagnostics.DebuggableAttribute::'.ctor'(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) =  (01 00 02 00 00 00 00 00 ) // ........

  .custom instance void class [mscorlib]System.Reflection.AssemblyTitleAttribute::'.ctor'(string) =  (01 00 07 4D 63 43 72 79 70 74 00 00 ) // ...McCrypt..

  .custom instance void class [mscorlib]System.Reflection.AssemblyDescriptionAttribute::'.ctor'(string) =  (01 00 00 00 00 ) // .....

  .custom instance void class [mscorlib]System.Reflection.AssemblyConfigurationAttribute::'.ctor'(string) =  (01 00 00 00 00 ) // .....

  .custom instance void class [mscorlib]System.Reflection.AssemblyCompanyAttribute::'.ctor'(string) =  (01 00 00 00 00 ) // .....

  .custom instance void class [mscorlib]System.Reflection.AssemblyProductAttribute::'.ctor'(string) =  (01 00 07 4D 63 43 72 79 70 74 00 00 ) // ...McCrypt..

  .custom instance void class [mscorlib]System.Reflection.AssemblyCopyrightAttribute::'.ctor'(string) =  (
		01 00 12 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
		20 32 30 32 32 00 00                            ) //  2022..

  .custom instance void class [mscorlib]System.Reflection.AssemblyTrademarkAttribute::'.ctor'(string) =  (01 00 00 00 00 ) // .....

  .custom instance void class [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::'.ctor'(bool) =  (01 00 00 00 00 ) // .....

  .custom instance void class [mscorlib]System.Runtime.InteropServices.GuidAttribute::'.ctor'(string) =  (
		01 00 24 34 62 65 66 36 66 35 32 2D 36 35 34 35   // ..$4bef6f52-6545
		2D 34 62 62 39 2D 38 30 35 33 2D 35 30 33 33 35   // -4bb9-8053-50335
		61 31 63 36 37 38 39 00 00                      ) // a1c6789..

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
.module LibMcCrypt.dll // GUID = {AA73E9C5-DF9C-46C6-8E9B-E64596913484}


.namespace McCrypt
{
  .class private auto ansi beforefieldinit Crypto
  	extends [mscorlib]System.Object
  {

    // method line 1
    .method assembly static hidebysig 
           default unsigned int8[] Sha256 (unsigned int8[] data)  cil managed 
    {
        // Method begins at RVA 0x2050
	// Code size 20 (0x14)
	.maxstack 3
	.locals init (
		unsigned int8[]	V_0)
	IL_0000:  call class [mscorlib]System.Security.Cryptography.SHA256 class [mscorlib]System.Security.Cryptography.SHA256::Create()
	IL_0005:  dup 
	IL_0006:  ldarg.0 
	IL_0007:  callvirt instance unsigned int8[] class [mscorlib]System.Security.Cryptography.HashAlgorithm::ComputeHash(unsigned int8[])
	IL_000c:  stloc.0 
	IL_000d:  callvirt instance void class [mscorlib]System.Security.Cryptography.HashAlgorithm::Dispose()
	IL_0012:  ldloc.0 
	IL_0013:  ret 
    } // end of method Crypto::Sha256

    // method line 2
    .method assembly static hidebysig 
           default unsigned int8[] Aes256CfbEncrypt (unsigned int8[] key, unsigned int8[] iv, unsigned int8[] data)  cil managed 
    {
        // Method begins at RVA 0x2070
	// Code size 144 (0x90)
	.maxstack 4
	.locals init (
		class [mscorlib]System.Security.Cryptography.ICryptoTransform	V_0,
		class [mscorlib]System.IO.MemoryStream	V_1,
		class [mscorlib]System.Security.Cryptography.CryptoStream	V_2,
		int64	V_3,
		unsigned int8[]	V_4)
	IL_0000:  call class [mscorlib]System.Security.Cryptography.Aes class [mscorlib]System.Security.Cryptography.Aes::Create()
	IL_0005:  dup 
	IL_0006:  ldc.i4.4 
	IL_0007:  callvirt instance void class [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::set_Mode(valuetype [mscorlib]System.Security.Cryptography.CipherMode)
	IL_000c:  dup 
	IL_000d:  ldc.i4.1 
	IL_000e:  callvirt instance void class [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::set_Padding(valuetype [mscorlib]System.Security.Cryptography.PaddingMode)
	IL_0013:  dup 
	IL_0014:  ldc.i4 128
	IL_0019:  callvirt instance void class [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::set_BlockSize(int32)
	IL_001e:  dup 
	IL_001f:  ldc.i4 256
	IL_0024:  callvirt instance void class [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::set_KeySize(int32)
	IL_0029:  ldarg.0 
	IL_002a:  ldarg.1 
	IL_002b:  callvirt instance class [mscorlib]System.Security.Cryptography.ICryptoTransform class [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::CreateEncryptor(unsigned int8[], unsigned int8[])
	IL_0030:  stloc.0 
	IL_0031:  newobj instance void class [mscorlib]System.IO.MemoryStream::'.ctor'()
	IL_0036:  stloc.1 
	.try { // 1
	  IL_0037:  ldloc.1 
	  IL_0038:  ldloc.0 
	  IL_0039:  ldc.i4.1 
	  IL_003a:  newobj instance void class [mscorlib]System.Security.Cryptography.CryptoStream::'.ctor'(class [mscorlib]System.IO.Stream, class [mscorlib]System.Security.Cryptography.ICryptoTransform, valuetype [mscorlib]System.Security.Cryptography.CryptoStreamMode)
	  IL_003f:  stloc.2 
	  .try { // 0
	    IL_0040:  ldloc.2 
	    IL_0041:  ldarg.2 
	    IL_0042:  ldc.i4.0 
	    IL_0043:  ldarg.2 
	    IL_0044:  ldlen 
	    IL_0045:  conv.i4 
	    IL_0046:  callvirt instance void class [mscorlib]System.IO.Stream::Write(unsigned int8[], int32, int32)
	    IL_004b:  ldarg.2 
	    IL_004c:  ldlen 
	    IL_004d:  conv.i4 
	    IL_004e:  conv.i8 
	    IL_004f:  stloc.3 
	    IL_0050:  br.s IL_005e

	    IL_0052:  ldloc.2 
	    IL_0053:  ldc.i4.0 
	    IL_0054:  callvirt instance void class [mscorlib]System.IO.Stream::WriteByte(unsigned int8)
	    IL_0059:  ldloc.3 
	    IL_005a:  ldc.i4.1 
	    IL_005b:  conv.i8 
	    IL_005c:  add 
	    IL_005d:  stloc.3 
	    IL_005e:  ldloc.3 
	    IL_005f:  ldc.i4.s 0x10
	    IL_0061:  conv.i8 
	    IL_0062:  rem 
	    IL_0063:  brtrue.s IL_0052

	    IL_0065:  ldloc.1 
	    IL_0066:  ldc.i4.0 
	    IL_0067:  conv.i8 
	    IL_0068:  ldc.i4.0 
	    IL_0069:  callvirt instance int64 class [mscorlib]System.IO.Stream::Seek(int64, valuetype [mscorlib]System.IO.SeekOrigin)
	    IL_006e:  pop 
	    IL_006f:  ldloc.1 
	    IL_0070:  callvirt instance unsigned int8[] class [mscorlib]System.IO.MemoryStream::ToArray()
	    IL_0075:  stloc.s 4
	    IL_0077:  leave.s IL_008d

	  } // end .try 0
	  finally  { // 0
	    IL_0079:  ldloc.2 
	    IL_007a:  brfalse.s IL_0082

	    IL_007c:  ldloc.2 
	    IL_007d:  callvirt instance void class [mscorlib]System.IDisposable::Dispose()
	    IL_0082:  endfinally 
	  } // end handler 0
	} // end .try 1
	finally  { // 1
	  IL_0083:  ldloc.1 
	  IL_0084:  brfalse.s IL_008c

	  IL_0086:  ldloc.1 
	  IL_0087:  callvirt instance void class [mscorlib]System.IDisposable::Dispose()
	  IL_008c:  endfinally 
	} // end handler 1
	IL_008d:  ldloc.s 4
	IL_008f:  ret 
    } // end of method Crypto::Aes256CfbEncrypt

    // method line 3
    .method assembly static hidebysig 
           default unsigned int8[] Aes256CfbDecrypt (unsigned int8[] key, unsigned int8[] iv, unsigned int8[] data)  cil managed 
    {
        // Method begins at RVA 0x2128
	// Code size 169 (0xa9)
	.maxstack 4
	.locals init (
		class [mscorlib]System.Security.Cryptography.ICryptoTransform	V_0,
		class [mscorlib]System.IO.MemoryStream	V_1,
		class [mscorlib]System.Security.Cryptography.CryptoStream	V_2,
		unsigned int8[]	V_3,
		unsigned int8[]	V_4)
	IL_0000:  call class [mscorlib]System.Security.Cryptography.Aes class [mscorlib]System.Security.Cryptography.Aes::Create()
	IL_0005:  dup 
	IL_0006:  ldc.i4.4 
	IL_0007:  callvirt instance void class [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::set_Mode(valuetype [mscorlib]System.Security.Cryptography.CipherMode)
	IL_000c:  dup 
	IL_000d:  ldc.i4.3 
	IL_000e:  callvirt instance void class [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::set_Padding(valuetype [mscorlib]System.Security.Cryptography.PaddingMode)
	IL_0013:  dup 
	IL_0014:  ldc.i4 128
	IL_0019:  callvirt instance void class [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::set_BlockSize(int32)
	IL_001e:  dup 
	IL_001f:  ldc.i4 256
	IL_0024:  callvirt instance void class [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::set_KeySize(int32)
	IL_0029:  ldarg.0 
	IL_002a:  ldarg.1 
	IL_002b:  callvirt instance class [mscorlib]System.Security.Cryptography.ICryptoTransform class [mscorlib]System.Security.Cryptography.SymmetricAlgorithm::CreateDecryptor(unsigned int8[], unsigned int8[])
	IL_0030:  stloc.0 
	IL_0031:  newobj instance void class [mscorlib]System.IO.MemoryStream::'.ctor'()
	IL_0036:  stloc.1 
	.try { // 1
	  IL_0037:  ldloc.1 
	  IL_0038:  ldarg.2 
	  IL_0039:  ldc.i4.0 
	  IL_003a:  ldarg.2 
	  IL_003b:  ldlen 
	  IL_003c:  conv.i4 
	  IL_003d:  callvirt instance void class [mscorlib]System.IO.Stream::Write(unsigned int8[], int32, int32)
	  IL_0042:  br.s IL_004b

	  IL_0044:  ldloc.1 
	  IL_0045:  ldc.i4.0 
	  IL_0046:  callvirt instance void class [mscorlib]System.IO.Stream::WriteByte(unsigned int8)
	  IL_004b:  ldloc.1 
	  IL_004c:  callvirt instance int64 class [mscorlib]System.IO.Stream::get_Length()
	  IL_0051:  ldc.i4.s 0x10
	  IL_0053:  conv.i8 
	  IL_0054:  rem 
	  IL_0055:  brtrue.s IL_0044

	  IL_0057:  ldloc.1 
	  IL_0058:  ldc.i4.0 
	  IL_0059:  conv.i8 
	  IL_005a:  ldc.i4.0 
	  IL_005b:  callvirt instance int64 class [mscorlib]System.IO.Stream::Seek(int64, valuetype [mscorlib]System.IO.SeekOrigin)
	  IL_0060:  pop 
	  IL_0061:  ldloc.1 
	  IL_0062:  ldloc.0 
	  IL_0063:  ldc.i4.0 
	  IL_0064:  newobj instance void class [mscorlib]System.Security.Cryptography.CryptoStream::'.ctor'(class [mscorlib]System.IO.Stream, class [mscorlib]System.Security.Cryptography.ICryptoTransform, valuetype [mscorlib]System.Security.Cryptography.CryptoStreamMode)
	  IL_0069:  stloc.2 
	  .try { // 0
	    IL_006a:  ldloc.1 
	    IL_006b:  callvirt instance int64 class [mscorlib]System.IO.Stream::get_Length()
	    IL_0070:  conv.ovf.i 
	    IL_0071:  newarr [mscorlib]System.Byte
	    IL_0076:  stloc.3 
	    IL_0077:  ldloc.2 
	    IL_0078:  ldloc.3 
	    IL_0079:  ldc.i4.0 
	    IL_007a:  ldloc.3 
	    IL_007b:  ldlen 
	    IL_007c:  conv.i4 
	    IL_007d:  callvirt instance int32 class [mscorlib]System.IO.Stream::Read(unsigned int8[], int32, int32)
	    IL_0082:  pop 
	    IL_0083:  ldloc.3 
	    IL_0084:  ldarg.2 
	    IL_0085:  ldarg.2 
	    IL_0086:  ldlen 
	    IL_0087:  conv.i4 
	    IL_0088:  call void class [mscorlib]System.Array::Copy(class [mscorlib]System.Array, class [mscorlib]System.Array, int32)
	    IL_008d:  ldarg.2 
	    IL_008e:  stloc.s 4
	    IL_0090:  leave.s IL_00a6

	  } // end .try 0
	  finally  { // 0
	    IL_0092:  ldloc.2 
	    IL_0093:  brfalse.s IL_009b

	    IL_0095:  ldloc.2 
	    IL_0096:  callvirt instance void class [mscorlib]System.IDisposable::Dispose()
	    IL_009b:  endfinally 
	  } // end handler 0
	} // end .try 1
	finally  { // 1
	  IL_009c:  ldloc.1 
	  IL_009d:  brfalse.s IL_00a5

	  IL_009f:  ldloc.1 
	  IL_00a0:  callvirt instance void class [mscorlib]System.IDisposable::Dispose()
	  IL_00a5:  endfinally 
	} // end handler 1
	IL_00a6:  ldloc.s 4
	IL_00a8:  ret 
    } // end of method Crypto::Aes256CfbDecrypt

    // method line 4
    .method public hidebysig specialname rtspecialname 
           instance default void '.ctor' ()  cil managed 
    {
        // Method begins at RVA 0x21fc
	// Code size 7 (0x7)
	.maxstack 8
	IL_0000:  ldarg.0 
	IL_0001:  call instance void object::'.ctor'()
	IL_0006:  ret 
    } // end of method Crypto::.ctor

  } // end of class McCrypt.Crypto
}

.namespace McCrypt
{
  .class public auto ansi beforefieldinit Keys
  	extends [mscorlib]System.Object
  {
    .field  private static  class [mscorlib]System.Random rng
    .field  public static  string KeyDbFile
    .field  public static  string lastTitleAccountId
    .field  public static  string lastMinecraftId
    .field  private static  string lastDeviceId
    .field  private static  class [mscorlib]System.Collections.Generic.List`1<valuetype McCrypt.Keys/content> contentList

    // method line 5
    .method public static hidebysig 
           default string ExportKeysJson ()  cil managed 
    {
        // Method begins at RVA 0x2204
	// Code size 116 (0x74)
	.maxstack 2
	.locals init (
		class [mscorlib]System.Collections.Generic.List`1<valuetype McCrypt.Keys/keysJsonStruct>	V_0,
		valuetype McCrypt.Keys/content[]	V_1,
		int32	V_2,
		valuetype McCrypt.Keys/content	V_3,
		string	V_4,
		valuetype McCrypt.Keys/keysJsonStruct	V_5)
	IL_0000:  newobj instance void class [mscorlib]System.Collections.Generic.List`1<valuetype McCrypt.Keys/keysJsonStruct>::'.ctor'()
	IL_0005:  stloc.0 
	IL_0006:  ldsfld class [mscorlib]System.Collections.Generic.List`1<valuetype McCrypt.Keys/content> McCrypt.Keys::contentList
	IL_000b:  callvirt instance !0[] class [mscorlib]System.Collections.Generic.List`1<valuetype McCrypt.Keys/content>::ToArray()
	IL_0010:  stloc.1 
	IL_0011:  ldc.i4.0 
	IL_0012:  stloc.2 
	IL_0013:  br.s IL_0067

	IL_0015:  ldloc.1 
	IL_0016:  ldloc.2 
	IL_0017:  ldelem McCrypt.Keys/content
	IL_001c:  stloc.3 
	IL_001d:  call class [mscorlib]System.Text.Encoding class [mscorlib]System.Text.Encoding::get_UTF8()
	IL_0022:  ldloc.3 
	IL_0023:  ldfld unsigned int8[] McCrypt.Keys/content::ContentKey
	IL_0028:  callvirt instance string class [mscorlib]System.Text.Encoding::GetString(unsigned int8[])
	IL_002d:  stloc.s 4
	IL_002f:  ldloc.s 4
	IL_0031:  ldstr "s5s5ejuDru4uchuF2drUFuthaspAbepE"
	IL_0036:  call bool string::op_Equality(string, string)
	IL_003b:  brtrue.s IL_0063

	IL_003d:  ldloca.s 5
	IL_003f:  initobj McCrypt.Keys/keysJsonStruct
	IL_0045:  ldloca.s 5
	IL_0047:  ldloc.3 
	IL_0048:  ldfld string McCrypt.Keys/content::FriendlyId
	IL_004d:  stfld string McCrypt.Keys/keysJsonStruct::id
	IL_0052:  ldloca.s 5
	IL_0054:  ldloc.s 4
	IL_0056:  stfld string McCrypt.Keys/keysJsonStruct::contentKey
	IL_005b:  ldloc.0 
	IL_005c:  ldloc.s 5
	IL_005e:  callvirt instance void class [mscorlib]System.Collections.Generic.List`1<valuetype McCrypt.Keys/keysJsonStruct>::Add(!0)
	IL_0063:  ldloc.2 
	IL_0064:  ldc.i4.1 
	IL_0065:  add 
	IL_0066:  stloc.2 
	IL_0067:  ldloc.2 
	IL_0068:  ldloc.1 
	IL_0069:  ldlen 
	IL_006a:  conv.i4 
	IL_006b:  blt.s IL_0015

	IL_006d:  ldloc.0 
	IL_006e:  call string class [Newtonsoft.Json]Newtonsoft.Json.JsonConvert::SerializeObject(object)
	IL_0073:  ret 
    } // end of method Keys::ExportKeysJson

    // method line 6
    .method private static hidebysig 
           default unsigned int8[] deriveUserKey (string UserId, string DeviceId)  cil managed 
    {
        // Method begins at RVA 0x2284
	// Code size 77 (0x4d)
	.maxstack 5
	.locals init (
		unsigned int8[]	V_0,
		unsigned int8[]	V_1,
		int32	V_2,
		unsigned int8[]	V_3,
		int32	V_4)
	IL_0000:  call class [mscorlib]System.Text.Encoding class [mscorlib]System.Text.Encoding::get_Unicode()
	IL_0005:  ldarg.0 
	IL_0006:  callvirt instance unsigned int8[] class [mscorlib]System.Text.Encoding::GetBytes(string)
	IL_000b:  stloc.0 
	IL_000c:  call class [mscorlib]System.Text.Encoding class [mscorlib]System.Text.Encoding::get_Unicode()
	IL_0011:  ldarg.1 
	IL_0012:  callvirt instance unsigned int8[] class [mscorlib]System.Text.Encoding::GetBytes(string)
	IL_0017:  stloc.1 
	IL_0018:  ldloc.0 
	IL_0019:  ldlen 
	IL_001a:  conv.i4 
	IL_001b:  stloc.2 
	IL_001c:  ldloc.1 
	IL_001d:  ldlen 
	IL_001e:  conv.i4 
	IL_001f:  ldloc.2 
	IL_0020:  bge.s IL_0026

	IL_0022:  ldloc.1 
	IL_0023:  ldlen 
	IL_0024:  conv.i4 
	IL_0025:  stloc.2 
	IL_0026:  ldloc.2 
	IL_0027:  newarr [mscorlib]System.Byte
	IL_002c:  stloc.3 
	IL_002d:  ldc.i4.0 
	IL_002e:  stloc.s 4
	IL_0030:  br.s IL_0046

	IL_0032:  ldloc.3 
	IL_0033:  ldloc.s 4
	IL_0035:  ldloc.1 
	IL_0036:  ldloc.s 4
	IL_0038:  ldelem.u1 
	IL_0039:  ldloc.0 
	IL_003a:  ldloc.s 4
	IL_003c:  ldelem.u1 
	IL_003d:  xor 
	IL_003e:  conv.u1 
	IL_003f:  stelem.i1 
	IL_0040:  ldloc.s 4
	IL_0042:  ldc.i4.1 
	IL_0043:  add 
	IL_0044:  stloc.s 4
	IL_0046:  ldloc.s 4
	IL_0048:  ldloc.2 
	IL_0049:  blt.s IL_0032

	IL_004b:  ldloc.3 
	IL_004c:  ret 
    } // end of method Keys::deriveUserKey

    // method line 7
    .method assembly static hidebysig 
           default string GenerateKey ()  cil managed 
    {
        // Method begins at RVA 0x22e0
	// Code size 65 (0x41)
	.maxstack 5
	.locals init (
		string	V_0,
		string	V_1,
		int32	V_2,
		char	V_3)
	IL_0000:  ldstr "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"
	IL_0005:  stloc.0 
	IL_0006:  ldstr ""
	IL_000b:  stloc.1 
	IL_000c:  ldc.i4.0 
	IL_000d:  stloc.2 
	IL_000e:  br.s IL_003a

	IL_0010:  ldloc.1 
	IL_0011:  ldloc.0 
	IL_0012:  ldsfld class [mscorlib]System.Random McCrypt.Keys::rng
	IL_0017:  ldc.i4.0 
	IL_0018:  ldloc.0 
	IL_0019:  callvirt instance int32 string::get_Length()
	IL_001e:  callvirt instance int32 class [mscorlib]System.Random::Next(int32, int32)
	IL_0023:  callvirt instance char string::get_Chars(int32)
	IL_0028:  stloc.3 
	IL_0029:  ldloca.s 3
	IL_002b:  call instance string char::ToString()
	IL_0030:  call string string::Concat(string, string)
	IL_0035:  stloc.1 
	IL_0036:  ldloc.2 
	IL_0037:  ldc.i4.1 
	IL_0038:  add 
	IL_0039:  stloc.2 
	IL_003a:  ldloc.2 
	IL_003b:  ldc.i4.s 0x20
	IL_003d:  blt.s IL_0010

	IL_003f:  ldloc.1 
	IL_0040:  ret 
    } // end of method Keys::GenerateKey

    // method line 8
    .method private static hidebysig 
           default unsigned int8[] deriveEntKey (unsigned int8[] versionkey, unsigned int8[] titleaccountId)  cil managed 
    {
        // Method begins at RVA 0x2330
	// Code size 48 (0x30)
	.maxstack 5
	.locals init (
		int32	V_0,
		unsigned int8[]	V_1,
		int32	V_2)
	IL_0000:  ldarg.0 
	IL_0001:  ldlen 
	IL_0002:  conv.i4 
	IL_0003:  stloc.0 
	IL_0004:  ldarg.1 
	IL_0005:  ldlen 
	IL_0006:  conv.i4 
	IL_0007:  ldloc.0 
	IL_0008:  bge.s IL_000e

	IL_000a:  ldarg.1 
	IL_000b:  ldlen 
	IL_000c:  conv.i4 
	IL_000d:  stloc.0 
	IL_000e:  ldarg.0 
	IL_000f:  ldlen 
	IL_0010:  conv.i4 
	IL_0011:  newarr [mscorlib]System.Byte
	IL_0016:  stloc.1 
	IL_0017:  ldc.i4.0 
	IL_0018:  stloc.2 
	IL_0019:  br.s IL_002a

	IL_001b:  ldloc.1 
	IL_001c:  ldloc.2 
	IL_001d:  ldarg.0 
	IL_001e:  ldloc.2 
	IL_001f:  ldelem.u1 
	IL_0020:  ldarg.1 
	IL_0021:  ldloc.2 
	IL_0022:  ldelem.u1 
	IL_0023:  xor 
	IL_0024:  conv.u1 
	IL_0025:  stelem.i1 
	IL_0026:  ldloc.2 
	IL_0027:  ldc.i4.1 
	IL_0028:  add 
	IL_0029:  stloc.2 
	IL_002a:  ldloc.2 
	IL_002b:  ldloc.0 
	IL_002c:  blt.s IL_001b

	IL_002e:  ldloc.1 
	IL_002f:  ret 
    } // end of method Keys::deriveEntKey

    // method line 9
    .method private static hidebysig 
           default unsigned int8[] deriveContentKey (unsigned int8[] UserKey, unsigned int8[] ContentKey)  cil managed 
    {
        // Method begins at RVA 0x236c
	// Code size 81 (0x51)
	.maxstack 5
	.locals init (
		int32	V_0,
		unsigned int8[]	V_1,
		unsigned int8[]	V_2,
		int32	V_3,
		int32	V_4)
	IL_0000:  ldarg.0 
	IL_0001:  ldlen 
	IL_0002:  conv.i4 
	IL_0003:  stloc.0 
	IL_0004:  ldarg.1 
	IL_0005:  ldlen 
	IL_0006:  conv.i4 
	IL_0007:  ldloc.0 
	IL_0008:  bge.s IL_000e

	IL_000a:  ldarg.1 
	IL_000b:  ldlen 
	IL_000c:  conv.i4 
	IL_000d:  stloc.0 
	IL_000e:  ldloc.0 
	IL_000f:  newarr [mscorlib]System.Byte
	IL_0014:  stloc.1 
	IL_0015:  ldc.i4.0 
	IL_0016:  stloc.3 
	IL_0017:  br.s IL_0028

	IL_0019:  ldloc.1 
	IL_001a:  ldloc.3 
	IL_001b:  ldarg.0 
	IL_001c:  ldloc.3 
	IL_001d:  ldelem.u1 
	IL_001e:  ldarg.1 
	IL_001f:  ldloc.3 
	IL_0020:  ldelem.u1 
	IL_0021:  xor 
	IL_0022:  conv.u1 
	IL_0023:  stelem.i1 
	IL_0024:  ldloc.3 
	IL_0025:  ldc.i4.1 
	IL_0026:  add 
	IL_0027:  stloc.3 
	IL_0028:  ldloc.3 
	IL_0029:  ldloc.0 
	IL_002a:  blt.s IL_0019

	IL_002c:  ldloc.0 
	IL_002d:  ldc.i4.2 
	IL_002e:  div 
	IL_002f:  newarr [mscorlib]System.Byte
	IL_0034:  stloc.2 
	IL_0035:  ldc.i4.0 
	IL_0036:  stloc.s 4
	IL_0038:  br.s IL_004a

	IL_003a:  ldloc.2 
	IL_003b:  ldloc.s 4
	IL_003d:  ldc.i4.2 
	IL_003e:  div 
	IL_003f:  ldloc.1 
	IL_0040:  ldloc.s 4
	IL_0042:  ldelem.u1 
	IL_0043:  stelem.i1 
	IL_0044:  ldloc.s 4
	IL_0046:  ldc.i4.2 
	IL_0047:  add 
	IL_0048:  stloc.s 4
	IL_004a:  ldloc.s 4
	IL_004c:  ldloc.0 
	IL_004d:  blt.s IL_003a

	IL_004f:  ldloc.2 
	IL_0050:  ret 
    } // end of method Keys::deriveContentKey

    // method line 10
    .method public static hidebysig 
           default void AddKey (string FriendlyId, unsigned int8[] ContentKey, [opt] bool addToKeyCache)  cil managed 
    {
	.param [3] = bool(true)
        // Method begins at RVA 0x23cc
	// Code size 109 (0x6d)
	.maxstack 4
	.locals init (
		string	V_0,
		valuetype McCrypt.Keys/content	V_1)
	IL_0000:  ldarg.0 
	IL_0001:  call unsigned int8[] class McCrypt.Keys::LookupKey(string)
	IL_0006:  brfalse.s IL_0009

	IL_0008:  ret 
	IL_0009:  ldarg.0 
	IL_000a:  ldstr "="
	IL_000f:  call class [mscorlib]System.Text.Encoding class [mscorlib]System.Text.Encoding::get_UTF8()
	IL_0014:  ldarg.1 
	IL_0015:  callvirt instance string class [mscorlib]System.Text.Encoding::GetString(unsigned int8[])
	IL_001a:  call string string::Concat(string, string, string)
	IL_001f:  stloc.0 
	IL_0020:  ldarg.2 
	IL_0021:  brfalse.s IL_0049

	IL_0023:  ldsfld string McCrypt.Keys::KeyDbFile
	IL_0028:  ldstr ""
	IL_002d:  call bool string::op_Inequality(string, string)
	IL_0032:  brfalse.s IL_0049

	IL_0034:  ldsfld string McCrypt.Keys::KeyDbFile
	IL_0039:  ldloc.0 
	IL_003a:  ldstr "\n"
	IL_003f:  call string string::Concat(string, string)
	IL_0044:  call void class [mscorlib]System.IO.File::AppendAllText(string, string)
	IL_0049:  ldloca.s 1
	IL_004b:  initobj McCrypt.Keys/content
	IL_0051:  ldloca.s 1
	IL_0053:  ldarg.0 
	IL_0054:  stfld string McCrypt.Keys/content::FriendlyId
	IL_0059:  ldloca.s 1
	IL_005b:  ldarg.1 
	IL_005c:  stfld unsigned int8[] McCrypt.Keys/content::ContentKey
	IL_0061:  ldsfld class [mscorlib]System.Collections.Generic.List`1<valuetype McCrypt.Keys/content> McCrypt.Keys::contentList
	IL_0066:  ldloc.1 
	IL_0067:  callvirt instance void class [mscorlib]System.Collections.Generic.List`1<valuetype McCrypt.Keys/content>::Add(!0)
	IL_006c:  ret 
    } // end of method Keys::AddKey

    // method line 11
    .method private static hidebysig 
           default void handleEntitlements (object entitlements, unsigned int8[] userKey)  cil managed 
    {
	.param [1]
	.custom instance void class [System.Core]System.Runtime.CompilerServices.DynamicAttribute::'.ctor'() =  (01 00 00 00 ) // ....

        // Method begins at RVA 0x2448
	// Code size 867 (0x363)
	.maxstack 11
	.locals init (
		int32	V_0,
		int32	V_1,
		string	V_2,
		string	V_3,
		unsigned int8[]	V_4,
		unsigned int8[]	V_5)
	IL_0000:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32>> McCrypt.Keys/'<>o__14'::'<>p__1'
	IL_0005:  brtrue.s IL_002b

	IL_0007:  ldc.i4.0 
	IL_0008:  ldtoken [mscorlib]System.Int32
	IL_000d:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0012:  ldtoken McCrypt.Keys
	IL_0017:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_001c:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::Convert(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, class [mscorlib]System.Type, class [mscorlib]System.Type)
	IL_0021:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, int32>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_0026:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32>> McCrypt.Keys/'<>o__14'::'<>p__1'
	IL_002b:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32>> McCrypt.Keys/'<>o__14'::'<>p__1'
	IL_0030:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32>>::Target
	IL_0035:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32>> McCrypt.Keys/'<>o__14'::'<>p__1'
	IL_003a:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__14'::'<>p__0'
	IL_003f:  brtrue.s IL_0070

	IL_0041:  ldc.i4.0 
	IL_0042:  ldstr "Count"
	IL_0047:  ldtoken McCrypt.Keys
	IL_004c:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0051:  ldc.i4.1 
	IL_0052:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_0057:  dup 
	IL_0058:  ldc.i4.0 
	IL_0059:  ldc.i4.0 
	IL_005a:  ldnull 
	IL_005b:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_0060:  stelem.ref 
	IL_0061:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_0066:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_006b:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__14'::'<>p__0'
	IL_0070:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__14'::'<>p__0'
	IL_0075:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>>::Target
	IL_007a:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__14'::'<>p__0'
	IL_007f:  ldarg.0 
	IL_0080:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>::Invoke(!0, !1)
	IL_0085:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, int32>::Invoke(!0, !1)
	IL_008a:  stloc.0 
	IL_008b:  ldc.i4.0 
	IL_008c:  stloc.1 
	IL_008d:  br IL_035b

	IL_0092:  nop 
	.try { // 0
	  IL_0093:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Keys/'<>o__14'::'<>p__4'
	  IL_0098:  brtrue.s IL_00be

	  IL_009a:  ldc.i4.0 
	  IL_009b:  ldtoken [mscorlib]System.String
	  IL_00a0:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	  IL_00a5:  ldtoken McCrypt.Keys
	  IL_00aa:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	  IL_00af:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::Convert(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, class [mscorlib]System.Type, class [mscorlib]System.Type)
	  IL_00b4:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, string>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	  IL_00b9:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Keys/'<>o__14'::'<>p__4'
	  IL_00be:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Keys/'<>o__14'::'<>p__4'
	  IL_00c3:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>>::Target
	  IL_00c8:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Keys/'<>o__14'::'<>p__4'
	  IL_00cd:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__14'::'<>p__3'
	  IL_00d2:  brtrue.s IL_0103

	  IL_00d4:  ldc.i4.0 
	  IL_00d5:  ldstr "FriendlyId"
	  IL_00da:  ldtoken McCrypt.Keys
	  IL_00df:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	  IL_00e4:  ldc.i4.1 
	  IL_00e5:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	  IL_00ea:  dup 
	  IL_00eb:  ldc.i4.0 
	  IL_00ec:  ldc.i4.0 
	  IL_00ed:  ldnull 
	  IL_00ee:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	  IL_00f3:  stelem.ref 
	  IL_00f4:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	  IL_00f9:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	  IL_00fe:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__14'::'<>p__3'
	  IL_0103:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__14'::'<>p__3'
	  IL_0108:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>>::Target
	  IL_010d:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__14'::'<>p__3'
	  IL_0112:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32,object>> McCrypt.Keys/'<>o__14'::'<>p__2'
	  IL_0117:  brtrue.s IL_014d

	  IL_0119:  ldc.i4.0 
	  IL_011a:  ldtoken McCrypt.Keys
	  IL_011f:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	  IL_0124:  ldc.i4.2 
	  IL_0125:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	  IL_012a:  dup 
	  IL_012b:  ldc.i4.0 
	  IL_012c:  ldc.i4.0 
	  IL_012d:  ldnull 
	  IL_012e:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	  IL_0133:  stelem.ref 
	  IL_0134:  dup 
	  IL_0135:  ldc.i4.1 
	  IL_0136:  ldc.i4.1 
	  IL_0137:  ldnull 
	  IL_0138:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	  IL_013d:  stelem.ref 
	  IL_013e:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetIndex(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	  IL_0143:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite, object, int32, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	  IL_0148:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32,object>> McCrypt.Keys/'<>o__14'::'<>p__2'
	  IL_014d:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32,object>> McCrypt.Keys/'<>o__14'::'<>p__2'
	  IL_0152:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32,object>>::Target
	  IL_0157:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32,object>> McCrypt.Keys/'<>o__14'::'<>p__2'
	  IL_015c:  ldarg.0 
	  IL_015d:  ldloc.1 
	  IL_015e:  callvirt instance !3 class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite, object, int32, object>::Invoke(!0, !1, !2)
	  IL_0163:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>::Invoke(!0, !1)
	  IL_0168:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, string>::Invoke(!0, !1)
	  IL_016d:  stloc.2 
	  IL_016e:  ldloc.2 
	  IL_016f:  brtrue IL_024f

	  IL_0174:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Keys/'<>o__14'::'<>p__7'
	  IL_0179:  brtrue.s IL_019f

	  IL_017b:  ldc.i4.0 
	  IL_017c:  ldtoken [mscorlib]System.String
	  IL_0181:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	  IL_0186:  ldtoken McCrypt.Keys
	  IL_018b:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	  IL_0190:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::Convert(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, class [mscorlib]System.Type, class [mscorlib]System.Type)
	  IL_0195:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, string>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	  IL_019a:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Keys/'<>o__14'::'<>p__7'
	  IL_019f:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Keys/'<>o__14'::'<>p__7'
	  IL_01a4:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>>::Target
	  IL_01a9:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Keys/'<>o__14'::'<>p__7'
	  IL_01ae:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__14'::'<>p__6'
	  IL_01b3:  brtrue.s IL_01e4

	  IL_01b5:  ldc.i4.0 
	  IL_01b6:  ldstr "PackId"
	  IL_01bb:  ldtoken McCrypt.Keys
	  IL_01c0:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	  IL_01c5:  ldc.i4.1 
	  IL_01c6:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	  IL_01cb:  dup 
	  IL_01cc:  ldc.i4.0 
	  IL_01cd:  ldc.i4.0 
	  IL_01ce:  ldnull 
	  IL_01cf:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	  IL_01d4:  stelem.ref 
	  IL_01d5:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	  IL_01da:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	  IL_01df:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__14'::'<>p__6'
	  IL_01e4:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__14'::'<>p__6'
	  IL_01e9:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>>::Target
	  IL_01ee:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__14'::'<>p__6'
	  IL_01f3:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32,object>> McCrypt.Keys/'<>o__14'::'<>p__5'
	  IL_01f8:  brtrue.s IL_022e

	  IL_01fa:  ldc.i4.0 
	  IL_01fb:  ldtoken McCrypt.Keys
	  IL_0200:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	  IL_0205:  ldc.i4.2 
	  IL_0206:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	  IL_020b:  dup 
	  IL_020c:  ldc.i4.0 
	  IL_020d:  ldc.i4.0 
	  IL_020e:  ldnull 
	  IL_020f:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	  IL_0214:  stelem.ref 
	  IL_0215:  dup 
	  IL_0216:  ldc.i4.1 
	  IL_0217:  ldc.i4.1 
	  IL_0218:  ldnull 
	  IL_0219:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	  IL_021e:  stelem.ref 
	  IL_021f:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetIndex(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	  IL_0224:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite, object, int32, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	  IL_0229:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32,object>> McCrypt.Keys/'<>o__14'::'<>p__5'
	  IL_022e:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32,object>> McCrypt.Keys/'<>o__14'::'<>p__5'
	  IL_0233:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32,object>>::Target
	  IL_0238:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32,object>> McCrypt.Keys/'<>o__14'::'<>p__5'
	  IL_023d:  ldarg.0 
	  IL_023e:  ldloc.1 
	  IL_023f:  callvirt instance !3 class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite, object, int32, object>::Invoke(!0, !1, !2)
	  IL_0244:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>::Invoke(!0, !1)
	  IL_0249:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, string>::Invoke(!0, !1)
	  IL_024e:  stloc.2 
	  IL_024f:  ldloc.2 
	  IL_0250:  brtrue.s IL_0257

	  IL_0252:  leave IL_0357

	  IL_0257:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Keys/'<>o__14'::'<>p__10'
	  IL_025c:  brtrue.s IL_0282

	  IL_025e:  ldc.i4.0 
	  IL_025f:  ldtoken [mscorlib]System.String
	  IL_0264:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	  IL_0269:  ldtoken McCrypt.Keys
	  IL_026e:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	  IL_0273:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::Convert(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, class [mscorlib]System.Type, class [mscorlib]System.Type)
	  IL_0278:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, string>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	  IL_027d:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Keys/'<>o__14'::'<>p__10'
	  IL_0282:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Keys/'<>o__14'::'<>p__10'
	  IL_0287:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>>::Target
	  IL_028c:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Keys/'<>o__14'::'<>p__10'
	  IL_0291:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__14'::'<>p__9'
	  IL_0296:  brtrue.s IL_02c7

	  IL_0298:  ldc.i4.0 
	  IL_0299:  ldstr "ContentKey"
	  IL_029e:  ldtoken McCrypt.Keys
	  IL_02a3:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	  IL_02a8:  ldc.i4.1 
	  IL_02a9:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	  IL_02ae:  dup 
	  IL_02af:  ldc.i4.0 
	  IL_02b0:  ldc.i4.0 
	  IL_02b1:  ldnull 
	  IL_02b2:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	  IL_02b7:  stelem.ref 
	  IL_02b8:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	  IL_02bd:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	  IL_02c2:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__14'::'<>p__9'
	  IL_02c7:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__14'::'<>p__9'
	  IL_02cc:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>>::Target
	  IL_02d1:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__14'::'<>p__9'
	  IL_02d6:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32,object>> McCrypt.Keys/'<>o__14'::'<>p__8'
	  IL_02db:  brtrue.s IL_0311

	  IL_02dd:  ldc.i4.0 
	  IL_02de:  ldtoken McCrypt.Keys
	  IL_02e3:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	  IL_02e8:  ldc.i4.2 
	  IL_02e9:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	  IL_02ee:  dup 
	  IL_02ef:  ldc.i4.0 
	  IL_02f0:  ldc.i4.0 
	  IL_02f1:  ldnull 
	  IL_02f2:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	  IL_02f7:  stelem.ref 
	  IL_02f8:  dup 
	  IL_02f9:  ldc.i4.1 
	  IL_02fa:  ldc.i4.1 
	  IL_02fb:  ldnull 
	  IL_02fc:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	  IL_0301:  stelem.ref 
	  IL_0302:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetIndex(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	  IL_0307:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite, object, int32, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	  IL_030c:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32,object>> McCrypt.Keys/'<>o__14'::'<>p__8'
	  IL_0311:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32,object>> McCrypt.Keys/'<>o__14'::'<>p__8'
	  IL_0316:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32,object>>::Target
	  IL_031b:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32,object>> McCrypt.Keys/'<>o__14'::'<>p__8'
	  IL_0320:  ldarg.0 
	  IL_0321:  ldloc.1 
	  IL_0322:  callvirt instance !3 class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite, object, int32, object>::Invoke(!0, !1, !2)
	  IL_0327:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>::Invoke(!0, !1)
	  IL_032c:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, string>::Invoke(!0, !1)
	  IL_0331:  stloc.3 
	  IL_0332:  ldloc.3 
	  IL_0333:  brtrue.s IL_0337

	  IL_0335:  leave.s IL_0357

	  IL_0337:  ldloc.3 
	  IL_0338:  call unsigned int8[] class McCrypt.Utils::ForceDecodeBase64(string)
	  IL_033d:  stloc.s 4
	  IL_033f:  ldarg.1 
	  IL_0340:  ldloc.s 4
	  IL_0342:  call unsigned int8[] class McCrypt.Keys::deriveContentKey(unsigned int8[], unsigned int8[])
	  IL_0347:  stloc.s 5
	  IL_0349:  ldloc.2 
	  IL_034a:  ldloc.s 5
	  IL_034c:  ldc.i4.1 
	  IL_034d:  call void class McCrypt.Keys::AddKey(string, unsigned int8[], bool)
	  IL_0352:  leave.s IL_0357

	} // end .try 0
	catch class [mscorlib]System.Exception { // 0
	  IL_0354:  pop 
	  IL_0355:  leave.s IL_0357

	} // end handler 0
	IL_0357:  ldloc.1 
	IL_0358:  ldc.i4.1 
	IL_0359:  add 
	IL_035a:  stloc.1 
	IL_035b:  ldloc.1 
	IL_035c:  ldloc.0 
	IL_035d:  blt IL_0092

	IL_0362:  ret 
    } // end of method Keys::handleEntitlements

    // method line 12
    .method private static hidebysig 
           default void readInnerReceipt (object recData)  cil managed 
    {
	.param [1]
	.custom instance void class [System.Core]System.Runtime.CompilerServices.DynamicAttribute::'.ctor'() =  (01 00 00 00 ) // ....

        // Method begins at RVA 0x27d4
	// Code size 1251 (0x4e3)
	.maxstack 12
	.locals init (
		string	V_0,
		string	V_1,
		unsigned int8[]	V_2)
	IL_0000:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Keys/'<>o__15'::'<>p__1'
	IL_0005:  brtrue.s IL_002b

	IL_0007:  ldc.i4.0 
	IL_0008:  ldtoken [mscorlib]System.String
	IL_000d:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0012:  ldtoken McCrypt.Keys
	IL_0017:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_001c:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::Convert(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, class [mscorlib]System.Type, class [mscorlib]System.Type)
	IL_0021:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, string>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_0026:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Keys/'<>o__15'::'<>p__1'
	IL_002b:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Keys/'<>o__15'::'<>p__1'
	IL_0030:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>>::Target
	IL_0035:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Keys/'<>o__15'::'<>p__1'
	IL_003a:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__15'::'<>p__0'
	IL_003f:  brtrue.s IL_0070

	IL_0041:  ldc.i4.0 
	IL_0042:  ldstr "EntityId"
	IL_0047:  ldtoken McCrypt.Keys
	IL_004c:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0051:  ldc.i4.1 
	IL_0052:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_0057:  dup 
	IL_0058:  ldc.i4.0 
	IL_0059:  ldc.i4.0 
	IL_005a:  ldnull 
	IL_005b:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_0060:  stelem.ref 
	IL_0061:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_0066:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_006b:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__15'::'<>p__0'
	IL_0070:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__15'::'<>p__0'
	IL_0075:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>>::Target
	IL_007a:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__15'::'<>p__0'
	IL_007f:  ldarg.0 
	IL_0080:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>::Invoke(!0, !1)
	IL_0085:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, string>::Invoke(!0, !1)
	IL_008a:  stloc.0 
	IL_008b:  ldstr ""
	IL_0090:  stloc.1 
	IL_0091:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,bool>> McCrypt.Keys/'<>o__15'::'<>p__4'
	IL_0096:  brtrue.s IL_00c4

	IL_0098:  ldc.i4.0 
	IL_0099:  ldc.i4.s 0x53
	IL_009b:  ldtoken McCrypt.Keys
	IL_00a0:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_00a5:  ldc.i4.1 
	IL_00a6:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_00ab:  dup 
	IL_00ac:  ldc.i4.0 
	IL_00ad:  ldc.i4.0 
	IL_00ae:  ldnull 
	IL_00af:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_00b4:  stelem.ref 
	IL_00b5:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::UnaryOperation(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, valuetype [System.Core]System.Linq.Expressions.ExpressionType, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_00ba:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, bool>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_00bf:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,bool>> McCrypt.Keys/'<>o__15'::'<>p__4'
	IL_00c4:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,bool>> McCrypt.Keys/'<>o__15'::'<>p__4'
	IL_00c9:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,bool>>::Target
	IL_00ce:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,bool>> McCrypt.Keys/'<>o__15'::'<>p__4'
	IL_00d3:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object,object>> McCrypt.Keys/'<>o__15'::'<>p__3'
	IL_00d8:  brtrue.s IL_0110

	IL_00da:  ldc.i4.0 
	IL_00db:  ldc.i4.s 0x23
	IL_00dd:  ldtoken McCrypt.Keys
	IL_00e2:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_00e7:  ldc.i4.2 
	IL_00e8:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_00ed:  dup 
	IL_00ee:  ldc.i4.0 
	IL_00ef:  ldc.i4.0 
	IL_00f0:  ldnull 
	IL_00f1:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_00f6:  stelem.ref 
	IL_00f7:  dup 
	IL_00f8:  ldc.i4.1 
	IL_00f9:  ldc.i4.2 
	IL_00fa:  ldnull 
	IL_00fb:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_0100:  stelem.ref 
	IL_0101:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::BinaryOperation(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, valuetype [System.Core]System.Linq.Expressions.ExpressionType, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_0106:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_010b:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object,object>> McCrypt.Keys/'<>o__15'::'<>p__3'
	IL_0110:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object,object>> McCrypt.Keys/'<>o__15'::'<>p__3'
	IL_0115:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object,object>>::Target
	IL_011a:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object,object>> McCrypt.Keys/'<>o__15'::'<>p__3'
	IL_011f:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__15'::'<>p__2'
	IL_0124:  brtrue.s IL_0155

	IL_0126:  ldc.i4.0 
	IL_0127:  ldstr "ReceiptData"
	IL_012c:  ldtoken McCrypt.Keys
	IL_0131:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0136:  ldc.i4.1 
	IL_0137:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_013c:  dup 
	IL_013d:  ldc.i4.0 
	IL_013e:  ldc.i4.0 
	IL_013f:  ldnull 
	IL_0140:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_0145:  stelem.ref 
	IL_0146:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_014b:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_0150:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__15'::'<>p__2'
	IL_0155:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__15'::'<>p__2'
	IL_015a:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>>::Target
	IL_015f:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__15'::'<>p__2'
	IL_0164:  ldarg.0 
	IL_0165:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>::Invoke(!0, !1)
	IL_016a:  ldnull 
	IL_016b:  callvirt instance !3 class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object, object>::Invoke(!0, !1, !2)
	IL_0170:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, bool>::Invoke(!0, !1)
	IL_0175:  brfalse IL_024f

	IL_017a:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Keys/'<>o__15'::'<>p__7'
	IL_017f:  brtrue.s IL_01a5

	IL_0181:  ldc.i4.0 
	IL_0182:  ldtoken [mscorlib]System.String
	IL_0187:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_018c:  ldtoken McCrypt.Keys
	IL_0191:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0196:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::Convert(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, class [mscorlib]System.Type, class [mscorlib]System.Type)
	IL_019b:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, string>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_01a0:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Keys/'<>o__15'::'<>p__7'
	IL_01a5:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Keys/'<>o__15'::'<>p__7'
	IL_01aa:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>>::Target
	IL_01af:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Keys/'<>o__15'::'<>p__7'
	IL_01b4:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__15'::'<>p__6'
	IL_01b9:  brtrue.s IL_01ea

	IL_01bb:  ldc.i4.0 
	IL_01bc:  ldstr "DeviceId"
	IL_01c1:  ldtoken McCrypt.Keys
	IL_01c6:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_01cb:  ldc.i4.1 
	IL_01cc:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_01d1:  dup 
	IL_01d2:  ldc.i4.0 
	IL_01d3:  ldc.i4.0 
	IL_01d4:  ldnull 
	IL_01d5:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_01da:  stelem.ref 
	IL_01db:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_01e0:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_01e5:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__15'::'<>p__6'
	IL_01ea:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__15'::'<>p__6'
	IL_01ef:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>>::Target
	IL_01f4:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__15'::'<>p__6'
	IL_01f9:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__15'::'<>p__5'
	IL_01fe:  brtrue.s IL_022f

	IL_0200:  ldc.i4.0 
	IL_0201:  ldstr "ReceiptData"
	IL_0206:  ldtoken McCrypt.Keys
	IL_020b:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0210:  ldc.i4.1 
	IL_0211:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_0216:  dup 
	IL_0217:  ldc.i4.0 
	IL_0218:  ldc.i4.0 
	IL_0219:  ldnull 
	IL_021a:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_021f:  stelem.ref 
	IL_0220:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_0225:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_022a:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__15'::'<>p__5'
	IL_022f:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__15'::'<>p__5'
	IL_0234:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>>::Target
	IL_0239:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__15'::'<>p__5'
	IL_023e:  ldarg.0 
	IL_023f:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>::Invoke(!0, !1)
	IL_0244:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>::Invoke(!0, !1)
	IL_0249:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, string>::Invoke(!0, !1)
	IL_024e:  stloc.1 
	IL_024f:  ldloc.1 
	IL_0250:  ldstr ""
	IL_0255:  call bool string::op_Equality(string, string)
	IL_025a:  brtrue.s IL_025f

	IL_025c:  ldloc.1 
	IL_025d:  brtrue.s IL_0265

	IL_025f:  ldsfld string McCrypt.Keys::lastDeviceId
	IL_0264:  stloc.1 
	IL_0265:  ldloc.1 
	IL_0266:  ldstr ""
	IL_026b:  call bool string::op_Equality(string, string)
	IL_0270:  brtrue.s IL_0275

	IL_0272:  ldloc.1 
	IL_0273:  brtrue.s IL_0276

	IL_0275:  ret 
	IL_0276:  ldloc.1 
	IL_0277:  stsfld string McCrypt.Keys::lastDeviceId
	IL_027c:  ldloc.0 
	IL_027d:  ldloc.1 
	IL_027e:  call unsigned int8[] class McCrypt.Keys::deriveUserKey(string, string)
	IL_0283:  stloc.2 
	IL_0284:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,bool>> McCrypt.Keys/'<>o__15'::'<>p__10'
	IL_0289:  brtrue.s IL_02b7

	IL_028b:  ldc.i4.0 
	IL_028c:  ldc.i4.s 0x53
	IL_028e:  ldtoken McCrypt.Keys
	IL_0293:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0298:  ldc.i4.1 
	IL_0299:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_029e:  dup 
	IL_029f:  ldc.i4.0 
	IL_02a0:  ldc.i4.0 
	IL_02a1:  ldnull 
	IL_02a2:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_02a7:  stelem.ref 
	IL_02a8:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::UnaryOperation(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, valuetype [System.Core]System.Linq.Expressions.ExpressionType, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_02ad:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, bool>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_02b2:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,bool>> McCrypt.Keys/'<>o__15'::'<>p__10'
	IL_02b7:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,bool>> McCrypt.Keys/'<>o__15'::'<>p__10'
	IL_02bc:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,bool>>::Target
	IL_02c1:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,bool>> McCrypt.Keys/'<>o__15'::'<>p__10'
	IL_02c6:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object,object>> McCrypt.Keys/'<>o__15'::'<>p__9'
	IL_02cb:  brtrue.s IL_0303

	IL_02cd:  ldc.i4.0 
	IL_02ce:  ldc.i4.s 0x23
	IL_02d0:  ldtoken McCrypt.Keys
	IL_02d5:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_02da:  ldc.i4.2 
	IL_02db:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_02e0:  dup 
	IL_02e1:  ldc.i4.0 
	IL_02e2:  ldc.i4.0 
	IL_02e3:  ldnull 
	IL_02e4:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_02e9:  stelem.ref 
	IL_02ea:  dup 
	IL_02eb:  ldc.i4.1 
	IL_02ec:  ldc.i4.2 
	IL_02ed:  ldnull 
	IL_02ee:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_02f3:  stelem.ref 
	IL_02f4:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::BinaryOperation(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, valuetype [System.Core]System.Linq.Expressions.ExpressionType, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_02f9:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_02fe:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object,object>> McCrypt.Keys/'<>o__15'::'<>p__9'
	IL_0303:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object,object>> McCrypt.Keys/'<>o__15'::'<>p__9'
	IL_0308:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object,object>>::Target
	IL_030d:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object,object>> McCrypt.Keys/'<>o__15'::'<>p__9'
	IL_0312:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__15'::'<>p__8'
	IL_0317:  brtrue.s IL_0348

	IL_0319:  ldc.i4.0 
	IL_031a:  ldstr "Entitlements"
	IL_031f:  ldtoken McCrypt.Keys
	IL_0324:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0329:  ldc.i4.1 
	IL_032a:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_032f:  dup 
	IL_0330:  ldc.i4.0 
	IL_0331:  ldc.i4.0 
	IL_0332:  ldnull 
	IL_0333:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_0338:  stelem.ref 
	IL_0339:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_033e:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_0343:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__15'::'<>p__8'
	IL_0348:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__15'::'<>p__8'
	IL_034d:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>>::Target
	IL_0352:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__15'::'<>p__8'
	IL_0357:  ldarg.0 
	IL_0358:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>::Invoke(!0, !1)
	IL_035d:  ldnull 
	IL_035e:  callvirt instance !3 class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object, object>::Invoke(!0, !1, !2)
	IL_0363:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, bool>::Invoke(!0, !1)
	IL_0368:  brfalse IL_0428

	IL_036d:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`4<class [System.Core]System.Runtime.CompilerServices.CallSite,class [mscorlib]System.Type,object,unsigned int8[]>> McCrypt.Keys/'<>o__15'::'<>p__12'
	IL_0372:  brtrue.s IL_03bd

	IL_0374:  ldc.i4 256
	IL_0379:  ldstr "handleEntitlements"
	IL_037e:  ldnull 
	IL_037f:  ldtoken McCrypt.Keys
	IL_0384:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0389:  ldc.i4.3 
	IL_038a:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_038f:  dup 
	IL_0390:  ldc.i4.0 
	IL_0391:  ldc.i4.s 0x21
	IL_0393:  ldnull 
	IL_0394:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_0399:  stelem.ref 
	IL_039a:  dup 
	IL_039b:  ldc.i4.1 
	IL_039c:  ldc.i4.0 
	IL_039d:  ldnull 
	IL_039e:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_03a3:  stelem.ref 
	IL_03a4:  dup 
	IL_03a5:  ldc.i4.2 
	IL_03a6:  ldc.i4.1 
	IL_03a7:  ldnull 
	IL_03a8:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_03ad:  stelem.ref 
	IL_03ae:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::InvokeMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [mscorlib]System.Type>, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_03b3:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`4<class [System.Core]System.Runtime.CompilerServices.CallSite, class [mscorlib]System.Type, object, unsigned int8[]>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_03b8:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`4<class [System.Core]System.Runtime.CompilerServices.CallSite,class [mscorlib]System.Type,object,unsigned int8[]>> McCrypt.Keys/'<>o__15'::'<>p__12'
	IL_03bd:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`4<class [System.Core]System.Runtime.CompilerServices.CallSite,class [mscorlib]System.Type,object,unsigned int8[]>> McCrypt.Keys/'<>o__15'::'<>p__12'
	IL_03c2:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`4<class [System.Core]System.Runtime.CompilerServices.CallSite,class [mscorlib]System.Type,object,unsigned int8[]>>::Target
	IL_03c7:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`4<class [System.Core]System.Runtime.CompilerServices.CallSite,class [mscorlib]System.Type,object,unsigned int8[]>> McCrypt.Keys/'<>o__15'::'<>p__12'
	IL_03cc:  ldtoken McCrypt.Keys
	IL_03d1:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_03d6:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__15'::'<>p__11'
	IL_03db:  brtrue.s IL_040c

	IL_03dd:  ldc.i4.0 
	IL_03de:  ldstr "Entitlements"
	IL_03e3:  ldtoken McCrypt.Keys
	IL_03e8:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_03ed:  ldc.i4.1 
	IL_03ee:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_03f3:  dup 
	IL_03f4:  ldc.i4.0 
	IL_03f5:  ldc.i4.0 
	IL_03f6:  ldnull 
	IL_03f7:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_03fc:  stelem.ref 
	IL_03fd:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_0402:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_0407:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__15'::'<>p__11'
	IL_040c:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__15'::'<>p__11'
	IL_0411:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>>::Target
	IL_0416:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__15'::'<>p__11'
	IL_041b:  ldarg.0 
	IL_041c:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>::Invoke(!0, !1)
	IL_0421:  ldloc.2 
	IL_0422:  callvirt instance void class [mscorlib]System.Action`4<class [System.Core]System.Runtime.CompilerServices.CallSite, class [mscorlib]System.Type, object, unsigned int8[]>::Invoke(!0, !1, !2, !3)
	IL_0427:  ret 
	IL_0428:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`4<class [System.Core]System.Runtime.CompilerServices.CallSite,class [mscorlib]System.Type,object,unsigned int8[]>> McCrypt.Keys/'<>o__15'::'<>p__14'
	IL_042d:  brtrue.s IL_0478

	IL_042f:  ldc.i4 256
	IL_0434:  ldstr "handleEntitlements"
	IL_0439:  ldnull 
	IL_043a:  ldtoken McCrypt.Keys
	IL_043f:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0444:  ldc.i4.3 
	IL_0445:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_044a:  dup 
	IL_044b:  ldc.i4.0 
	IL_044c:  ldc.i4.s 0x21
	IL_044e:  ldnull 
	IL_044f:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_0454:  stelem.ref 
	IL_0455:  dup 
	IL_0456:  ldc.i4.1 
	IL_0457:  ldc.i4.0 
	IL_0458:  ldnull 
	IL_0459:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_045e:  stelem.ref 
	IL_045f:  dup 
	IL_0460:  ldc.i4.2 
	IL_0461:  ldc.i4.1 
	IL_0462:  ldnull 
	IL_0463:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_0468:  stelem.ref 
	IL_0469:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::InvokeMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [mscorlib]System.Type>, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_046e:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`4<class [System.Core]System.Runtime.CompilerServices.CallSite, class [mscorlib]System.Type, object, unsigned int8[]>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_0473:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`4<class [System.Core]System.Runtime.CompilerServices.CallSite,class [mscorlib]System.Type,object,unsigned int8[]>> McCrypt.Keys/'<>o__15'::'<>p__14'
	IL_0478:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`4<class [System.Core]System.Runtime.CompilerServices.CallSite,class [mscorlib]System.Type,object,unsigned int8[]>> McCrypt.Keys/'<>o__15'::'<>p__14'
	IL_047d:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`4<class [System.Core]System.Runtime.CompilerServices.CallSite,class [mscorlib]System.Type,object,unsigned int8[]>>::Target
	IL_0482:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`4<class [System.Core]System.Runtime.CompilerServices.CallSite,class [mscorlib]System.Type,object,unsigned int8[]>> McCrypt.Keys/'<>o__15'::'<>p__14'
	IL_0487:  ldtoken McCrypt.Keys
	IL_048c:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0491:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__15'::'<>p__13'
	IL_0496:  brtrue.s IL_04c7

	IL_0498:  ldc.i4.0 
	IL_0499:  ldstr "EntitlementReceipts"
	IL_049e:  ldtoken McCrypt.Keys
	IL_04a3:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_04a8:  ldc.i4.1 
	IL_04a9:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_04ae:  dup 
	IL_04af:  ldc.i4.0 
	IL_04b0:  ldc.i4.0 
	IL_04b1:  ldnull 
	IL_04b2:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_04b7:  stelem.ref 
	IL_04b8:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_04bd:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_04c2:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__15'::'<>p__13'
	IL_04c7:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__15'::'<>p__13'
	IL_04cc:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>>::Target
	IL_04d1:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__15'::'<>p__13'
	IL_04d6:  ldarg.0 
	IL_04d7:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>::Invoke(!0, !1)
	IL_04dc:  ldloc.2 
	IL_04dd:  callvirt instance void class [mscorlib]System.Action`4<class [System.Core]System.Runtime.CompilerServices.CallSite, class [mscorlib]System.Type, object, unsigned int8[]>::Invoke(!0, !1, !2, !3)
	IL_04e2:  ret 
    } // end of method Keys::readInnerReceipt

    // method line 13
    .method private static hidebysig 
           default void readReceipt (string receiptData)  cil managed 
    {
        // Method begins at RVA 0x2cc4
	// Code size 518 (0x206)
	.maxstack 12
	.locals init (
		object	V_0)
	IL_0000:  ldarg.0 
	IL_0001:  call object class McCrypt.Utils::JsonDecodeCloserToMinecraft(string)
	IL_0006:  stloc.0 
	IL_0007:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,bool>> McCrypt.Keys/'<>o__16'::'<>p__2'
	IL_000c:  brtrue.s IL_003a

	IL_000e:  ldc.i4.0 
	IL_000f:  ldc.i4.s 0x53
	IL_0011:  ldtoken McCrypt.Keys
	IL_0016:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_001b:  ldc.i4.1 
	IL_001c:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_0021:  dup 
	IL_0022:  ldc.i4.0 
	IL_0023:  ldc.i4.0 
	IL_0024:  ldnull 
	IL_0025:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_002a:  stelem.ref 
	IL_002b:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::UnaryOperation(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, valuetype [System.Core]System.Linq.Expressions.ExpressionType, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_0030:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, bool>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_0035:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,bool>> McCrypt.Keys/'<>o__16'::'<>p__2'
	IL_003a:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,bool>> McCrypt.Keys/'<>o__16'::'<>p__2'
	IL_003f:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,bool>>::Target
	IL_0044:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,bool>> McCrypt.Keys/'<>o__16'::'<>p__2'
	IL_0049:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object,object>> McCrypt.Keys/'<>o__16'::'<>p__1'
	IL_004e:  brtrue.s IL_0086

	IL_0050:  ldc.i4.0 
	IL_0051:  ldc.i4.s 0x23
	IL_0053:  ldtoken McCrypt.Keys
	IL_0058:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_005d:  ldc.i4.2 
	IL_005e:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_0063:  dup 
	IL_0064:  ldc.i4.0 
	IL_0065:  ldc.i4.0 
	IL_0066:  ldnull 
	IL_0067:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_006c:  stelem.ref 
	IL_006d:  dup 
	IL_006e:  ldc.i4.1 
	IL_006f:  ldc.i4.2 
	IL_0070:  ldnull 
	IL_0071:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_0076:  stelem.ref 
	IL_0077:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::BinaryOperation(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, valuetype [System.Core]System.Linq.Expressions.ExpressionType, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_007c:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_0081:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object,object>> McCrypt.Keys/'<>o__16'::'<>p__1'
	IL_0086:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object,object>> McCrypt.Keys/'<>o__16'::'<>p__1'
	IL_008b:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object,object>>::Target
	IL_0090:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object,object>> McCrypt.Keys/'<>o__16'::'<>p__1'
	IL_0095:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__16'::'<>p__0'
	IL_009a:  brtrue.s IL_00cb

	IL_009c:  ldc.i4.0 
	IL_009d:  ldstr "Receipt"
	IL_00a2:  ldtoken McCrypt.Keys
	IL_00a7:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_00ac:  ldc.i4.1 
	IL_00ad:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_00b2:  dup 
	IL_00b3:  ldc.i4.0 
	IL_00b4:  ldc.i4.0 
	IL_00b5:  ldnull 
	IL_00b6:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_00bb:  stelem.ref 
	IL_00bc:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_00c1:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_00c6:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__16'::'<>p__0'
	IL_00cb:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__16'::'<>p__0'
	IL_00d0:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>>::Target
	IL_00d5:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__16'::'<>p__0'
	IL_00da:  ldloc.0 
	IL_00db:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>::Invoke(!0, !1)
	IL_00e0:  ldnull 
	IL_00e1:  callvirt instance !3 class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object, object>::Invoke(!0, !1, !2)
	IL_00e6:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, bool>::Invoke(!0, !1)
	IL_00eb:  brfalse IL_01a0

	IL_00f0:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`3<class [System.Core]System.Runtime.CompilerServices.CallSite,class [mscorlib]System.Type,object>> McCrypt.Keys/'<>o__16'::'<>p__4'
	IL_00f5:  brtrue.s IL_0136

	IL_00f7:  ldc.i4 256
	IL_00fc:  ldstr "readInnerReceipt"
	IL_0101:  ldnull 
	IL_0102:  ldtoken McCrypt.Keys
	IL_0107:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_010c:  ldc.i4.2 
	IL_010d:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_0112:  dup 
	IL_0113:  ldc.i4.0 
	IL_0114:  ldc.i4.s 0x21
	IL_0116:  ldnull 
	IL_0117:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_011c:  stelem.ref 
	IL_011d:  dup 
	IL_011e:  ldc.i4.1 
	IL_011f:  ldc.i4.0 
	IL_0120:  ldnull 
	IL_0121:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_0126:  stelem.ref 
	IL_0127:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::InvokeMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [mscorlib]System.Type>, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_012c:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`3<class [System.Core]System.Runtime.CompilerServices.CallSite, class [mscorlib]System.Type, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_0131:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`3<class [System.Core]System.Runtime.CompilerServices.CallSite,class [mscorlib]System.Type,object>> McCrypt.Keys/'<>o__16'::'<>p__4'
	IL_0136:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`3<class [System.Core]System.Runtime.CompilerServices.CallSite,class [mscorlib]System.Type,object>> McCrypt.Keys/'<>o__16'::'<>p__4'
	IL_013b:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`3<class [System.Core]System.Runtime.CompilerServices.CallSite,class [mscorlib]System.Type,object>>::Target
	IL_0140:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`3<class [System.Core]System.Runtime.CompilerServices.CallSite,class [mscorlib]System.Type,object>> McCrypt.Keys/'<>o__16'::'<>p__4'
	IL_0145:  ldtoken McCrypt.Keys
	IL_014a:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_014f:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__16'::'<>p__3'
	IL_0154:  brtrue.s IL_0185

	IL_0156:  ldc.i4.0 
	IL_0157:  ldstr "Receipt"
	IL_015c:  ldtoken McCrypt.Keys
	IL_0161:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0166:  ldc.i4.1 
	IL_0167:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_016c:  dup 
	IL_016d:  ldc.i4.0 
	IL_016e:  ldc.i4.0 
	IL_016f:  ldnull 
	IL_0170:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_0175:  stelem.ref 
	IL_0176:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_017b:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_0180:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__16'::'<>p__3'
	IL_0185:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__16'::'<>p__3'
	IL_018a:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>>::Target
	IL_018f:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__16'::'<>p__3'
	IL_0194:  ldloc.0 
	IL_0195:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>::Invoke(!0, !1)
	IL_019a:  callvirt instance void class [mscorlib]System.Action`3<class [System.Core]System.Runtime.CompilerServices.CallSite, class [mscorlib]System.Type, object>::Invoke(!0, !1, !2)
	IL_019f:  ret 
	IL_01a0:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`3<class [System.Core]System.Runtime.CompilerServices.CallSite,class [mscorlib]System.Type,object>> McCrypt.Keys/'<>o__16'::'<>p__5'
	IL_01a5:  brtrue.s IL_01e6

	IL_01a7:  ldc.i4 256
	IL_01ac:  ldstr "readInnerReceipt"
	IL_01b1:  ldnull 
	IL_01b2:  ldtoken McCrypt.Keys
	IL_01b7:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_01bc:  ldc.i4.2 
	IL_01bd:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_01c2:  dup 
	IL_01c3:  ldc.i4.0 
	IL_01c4:  ldc.i4.s 0x21
	IL_01c6:  ldnull 
	IL_01c7:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_01cc:  stelem.ref 
	IL_01cd:  dup 
	IL_01ce:  ldc.i4.1 
	IL_01cf:  ldc.i4.0 
	IL_01d0:  ldnull 
	IL_01d1:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_01d6:  stelem.ref 
	IL_01d7:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::InvokeMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [mscorlib]System.Type>, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_01dc:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`3<class [System.Core]System.Runtime.CompilerServices.CallSite, class [mscorlib]System.Type, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_01e1:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`3<class [System.Core]System.Runtime.CompilerServices.CallSite,class [mscorlib]System.Type,object>> McCrypt.Keys/'<>o__16'::'<>p__5'
	IL_01e6:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`3<class [System.Core]System.Runtime.CompilerServices.CallSite,class [mscorlib]System.Type,object>> McCrypt.Keys/'<>o__16'::'<>p__5'
	IL_01eb:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`3<class [System.Core]System.Runtime.CompilerServices.CallSite,class [mscorlib]System.Type,object>>::Target
	IL_01f0:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`3<class [System.Core]System.Runtime.CompilerServices.CallSite,class [mscorlib]System.Type,object>> McCrypt.Keys/'<>o__16'::'<>p__5'
	IL_01f5:  ldtoken McCrypt.Keys
	IL_01fa:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_01ff:  ldloc.0 
	IL_0200:  callvirt instance void class [mscorlib]System.Action`3<class [System.Core]System.Runtime.CompilerServices.CallSite, class [mscorlib]System.Type, object>::Invoke(!0, !1, !2)
	IL_0205:  ret 
    } // end of method Keys::readReceipt

    // method line 14
    .method public static hidebysig 
           default void ReadOptionsTxt (string optionsTxtPath)  cil managed 
    {
        // Method begins at RVA 0x2ed8
	// Code size 165 (0xa5)
	.maxstack 5
	.locals init (
		string[]	V_0,
		int32	V_1,
		string[]	V_2)
	IL_0000:  ldarg.0 
	IL_0001:  call string[] class [mscorlib]System.IO.File::ReadAllLines(string)
	IL_0006:  stloc.0 
	IL_0007:  ldc.i4.0 
	IL_0008:  stloc.1 
	IL_0009:  br IL_009b

	IL_000e:  ldloc.0 
	IL_000f:  ldloc.1 
	IL_0010:  ldelem.ref 
	IL_0011:  ldstr "\r"
	IL_0016:  ldstr ""
	IL_001b:  callvirt instance string string::Replace(string, string)
	IL_0020:  ldstr "\n"
	IL_0025:  ldstr ""
	IL_002a:  callvirt instance string string::Replace(string, string)
	IL_002f:  callvirt instance string string::Trim()
	IL_0034:  ldc.i4.1 
	IL_0035:  newarr [mscorlib]System.Char
	IL_003a:  dup 
	IL_003b:  ldc.i4.0 
	IL_003c:  ldc.i4.s 0x3a
	IL_003e:  stelem.i2 
	IL_003f:  callvirt instance string[] string::Split(char[])
	IL_0044:  stloc.2 
	IL_0045:  ldloc.2 
	IL_0046:  ldlen 
	IL_0047:  conv.i4 
	IL_0048:  ldc.i4.2 
	IL_0049:  blt.s IL_0097

	IL_004b:  ldloc.2 
	IL_004c:  ldc.i4.0 
	IL_004d:  ldelem.ref 
	IL_004e:  callvirt instance string string::Trim()
	IL_0053:  ldstr "last_minecraft_id"
	IL_0058:  call bool string::op_Equality(string, string)
	IL_005d:  brfalse.s IL_0071

	IL_005f:  ldloc.2 
	IL_0060:  ldc.i4.1 
	IL_0061:  ldelem.ref 
	IL_0062:  callvirt instance string string::Trim()
	IL_0067:  callvirt instance string string::ToUpper()
	IL_006c:  stsfld string McCrypt.Keys::lastMinecraftId
	IL_0071:  ldloc.2 
	IL_0072:  ldc.i4.0 
	IL_0073:  ldelem.ref 
	IL_0074:  callvirt instance string string::Trim()
	IL_0079:  ldstr "last_title_account_id"
	IL_007e:  call bool string::op_Equality(string, string)
	IL_0083:  brfalse.s IL_0097

	IL_0085:  ldloc.2 
	IL_0086:  ldc.i4.1 
	IL_0087:  ldelem.ref 
	IL_0088:  callvirt instance string string::Trim()
	IL_008d:  callvirt instance string string::ToUpper()
	IL_0092:  stsfld string McCrypt.Keys::lastTitleAccountId
	IL_0097:  ldloc.1 
	IL_0098:  ldc.i4.1 
	IL_0099:  add 
	IL_009a:  stloc.1 
	IL_009b:  ldloc.1 
	IL_009c:  ldloc.0 
	IL_009d:  ldlen 
	IL_009e:  conv.i4 
	IL_009f:  blt IL_000e

	IL_00a4:  ret 
    } // end of method Keys::ReadOptionsTxt

    // method line 15
    .method private static hidebysig 
           default string padLastTileAccountId (string lastTitleAccountId)  cil managed 
    {
        // Method begins at RVA 0x2f8c
	// Code size 47 (0x2f)
	.maxstack 4
	.locals init (
		class [mscorlib]System.Text.StringBuilder	V_0,
		int32	V_1)
	IL_0000:  newobj instance void class [mscorlib]System.Text.StringBuilder::'.ctor'()
	IL_0005:  stloc.0 
	IL_0006:  ldc.i4.0 
	IL_0007:  stloc.1 
	IL_0008:  br.s IL_0023

	IL_000a:  ldloc.0 
	IL_000b:  ldarg.0 
	IL_000c:  ldloc.1 
	IL_000d:  ldarg.0 
	IL_000e:  callvirt instance int32 string::get_Length()
	IL_0013:  rem 
	IL_0014:  callvirt instance char string::get_Chars(int32)
	IL_0019:  callvirt instance class [mscorlib]System.Text.StringBuilder class [mscorlib]System.Text.StringBuilder::Append(char)
	IL_001e:  pop 
	IL_001f:  ldloc.1 
	IL_0020:  ldc.i4.1 
	IL_0021:  add 
	IL_0022:  stloc.1 
	IL_0023:  ldloc.1 
	IL_0024:  ldc.i4.s 0x20
	IL_0026:  blt.s IL_000a

	IL_0028:  ldloc.0 
	IL_0029:  callvirt instance string object::ToString()
	IL_002e:  ret 
    } // end of method Keys::padLastTileAccountId

    // method line 16
    .method private static hidebysig 
           default string decryptEntitlementFile (string encryptedEnt)  cil managed 
    {
        // Method begins at RVA 0x2fc8
	// Code size 90 (0x5a)
	.maxstack 3
	.locals init (
		string	V_0,
		unsigned int8[]	V_1,
		unsigned int8[]	V_2)
	IL_0000:  ldarg.0 
	IL_0001:  ldc.i4.7 
	IL_0002:  ldc.i4.1 
	IL_0003:  callvirt instance string string::Substring(int32, int32)
	IL_0008:  call int32 int32::Parse(string)
	IL_000d:  ldc.i4.2 
	IL_000e:  pop 
	IL_000f:  pop 
	IL_0010:  call class [mscorlib]System.Text.Encoding class [mscorlib]System.Text.Encoding::get_UTF8()
	IL_0015:  ldstr "X(nG*ejm&E8)m+8c;-SkLTjF)*QdN6_Y"
	IL_001a:  callvirt instance unsigned int8[] class [mscorlib]System.Text.Encoding::GetBytes(string)
	IL_001f:  ldsfld string McCrypt.Keys::lastTitleAccountId
	IL_0024:  call string class McCrypt.Keys::padLastTileAccountId(string)
	IL_0029:  stloc.0 
	IL_002a:  call class [mscorlib]System.Text.Encoding class [mscorlib]System.Text.Encoding::get_UTF8()
	IL_002f:  ldloc.0 
	IL_0030:  callvirt instance unsigned int8[] class [mscorlib]System.Text.Encoding::GetBytes(string)
	IL_0035:  call unsigned int8[] class McCrypt.Keys::deriveEntKey(unsigned int8[], unsigned int8[])
	IL_003a:  stloc.1 
	IL_003b:  ldarg.0 
	IL_003c:  ldc.i4.8 
	IL_003d:  callvirt instance string string::Substring(int32)
	IL_0042:  call unsigned int8[] class McCrypt.Utils::ForceDecodeBase64(string)
	IL_0047:  ldloc.1 
	IL_0048:  call unsigned int8[] class McCrypt.Marketplace::decryptEntitlementBuffer(unsigned int8[], unsigned int8[])
	IL_004d:  stloc.2 
	IL_004e:  call class [mscorlib]System.Text.Encoding class [mscorlib]System.Text.Encoding::get_UTF8()
	IL_0053:  ldloc.2 
	IL_0054:  callvirt instance string class [mscorlib]System.Text.Encoding::GetString(unsigned int8[])
	IL_0059:  ret 
    } // end of method Keys::decryptEntitlementFile

    // method line 17
    .method public static hidebysig 
           default void ReadEntitlementFile (string entPath)  cil managed 
    {
        // Method begins at RVA 0x3030
	// Code size 1135 (0x46f)
	.maxstack 14
	.locals init (
		string	V_0,
		object	V_1,
		string	V_2,
		string	V_3,
		int32	V_4,
		int32	V_5,
		string	V_6)
	IL_0000:  ldarg.0 
	IL_0001:  call string class [mscorlib]System.IO.File::ReadAllText(string)
	IL_0006:  stloc.0 
	IL_0007:  ldloc.0 
	IL_0008:  ldstr "Version"
	IL_000d:  callvirt instance bool string::StartsWith(string)
	IL_0012:  brfalse.s IL_001b

	IL_0014:  ldloc.0 
	IL_0015:  call string class McCrypt.Keys::decryptEntitlementFile(string)
	IL_001a:  stloc.0 
	IL_001b:  nop 
	.try { // 0
	  IL_001c:  ldloc.0 
	  IL_001d:  call object class McCrypt.Utils::JsonDecodeCloserToMinecraft(string)
	  IL_0022:  stloc.1 
	  IL_0023:  leave.s IL_002b

	} // end .try 0
	catch class [mscorlib]System.Exception { // 0
	  IL_0025:  pop 
	  IL_0026:  leave IL_046e

	} // end handler 0
	IL_002b:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Keys/'<>o__20'::'<>p__1'
	IL_0030:  brtrue.s IL_0056

	IL_0032:  ldc.i4.0 
	IL_0033:  ldtoken [mscorlib]System.String
	IL_0038:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_003d:  ldtoken McCrypt.Keys
	IL_0042:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0047:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::Convert(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, class [mscorlib]System.Type, class [mscorlib]System.Type)
	IL_004c:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, string>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_0051:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Keys/'<>o__20'::'<>p__1'
	IL_0056:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Keys/'<>o__20'::'<>p__1'
	IL_005b:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>>::Target
	IL_0060:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Keys/'<>o__20'::'<>p__1'
	IL_0065:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`5<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string,valuetype [mscorlib]System.StringComparison,object>> McCrypt.Keys/'<>o__20'::'<>p__0'
	IL_006a:  brtrue.s IL_00b0

	IL_006c:  ldc.i4.0 
	IL_006d:  ldstr "GetValue"
	IL_0072:  ldnull 
	IL_0073:  ldtoken McCrypt.Keys
	IL_0078:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_007d:  ldc.i4.3 
	IL_007e:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_0083:  dup 
	IL_0084:  ldc.i4.0 
	IL_0085:  ldc.i4.0 
	IL_0086:  ldnull 
	IL_0087:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_008c:  stelem.ref 
	IL_008d:  dup 
	IL_008e:  ldc.i4.1 
	IL_008f:  ldc.i4.3 
	IL_0090:  ldnull 
	IL_0091:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_0096:  stelem.ref 
	IL_0097:  dup 
	IL_0098:  ldc.i4.2 
	IL_0099:  ldc.i4.3 
	IL_009a:  ldnull 
	IL_009b:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_00a0:  stelem.ref 
	IL_00a1:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::InvokeMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [mscorlib]System.Type>, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_00a6:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`5<class [System.Core]System.Runtime.CompilerServices.CallSite, object, string, valuetype [mscorlib]System.StringComparison, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_00ab:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`5<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string,valuetype [mscorlib]System.StringComparison,object>> McCrypt.Keys/'<>o__20'::'<>p__0'
	IL_00b0:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`5<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string,valuetype [mscorlib]System.StringComparison,object>> McCrypt.Keys/'<>o__20'::'<>p__0'
	IL_00b5:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`5<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string,valuetype [mscorlib]System.StringComparison,object>>::Target
	IL_00ba:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`5<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string,valuetype [mscorlib]System.StringComparison,object>> McCrypt.Keys/'<>o__20'::'<>p__0'
	IL_00bf:  ldloc.1 
	IL_00c0:  ldstr "Receipt"
	IL_00c5:  ldc.i4.3 
	IL_00c6:  callvirt instance !4 class [mscorlib]System.Func`5<class [System.Core]System.Runtime.CompilerServices.CallSite, object, string, valuetype [mscorlib]System.StringComparison, object>::Invoke(!0, !1, !2, !3)
	IL_00cb:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, string>::Invoke(!0, !1)
	IL_00d0:  stloc.2 
	IL_00d1:  ldloc.2 
	IL_00d2:  brtrue.s IL_00d5

	IL_00d4:  ret 
	IL_00d5:  ldnull 
	IL_00d6:  stloc.3 
	IL_00d7:  ldloc.2 
	IL_00d8:  ldc.i4.1 
	IL_00d9:  newarr [mscorlib]System.Char
	IL_00de:  dup 
	IL_00df:  ldc.i4.0 
	IL_00e0:  ldc.i4.s 0x2e
	IL_00e2:  stelem.i2 
	IL_00e3:  callvirt instance string[] string::Split(char[])
	IL_00e8:  ldlen 
	IL_00e9:  conv.i4 
	IL_00ea:  ldc.i4.1 
	IL_00eb:  bgt.s IL_0100

	IL_00ed:  call class [mscorlib]System.Text.Encoding class [mscorlib]System.Text.Encoding::get_UTF8()
	IL_00f2:  ldloc.2 
	IL_00f3:  call unsigned int8[] class McCrypt.Utils::ForceDecodeBase64(string)
	IL_00f8:  callvirt instance string class [mscorlib]System.Text.Encoding::GetString(unsigned int8[])
	IL_00fd:  stloc.3 
	IL_00fe:  br.s IL_0123

	IL_0100:  call class [mscorlib]System.Text.Encoding class [mscorlib]System.Text.Encoding::get_UTF8()
	IL_0105:  ldloc.2 
	IL_0106:  ldc.i4.1 
	IL_0107:  newarr [mscorlib]System.Char
	IL_010c:  dup 
	IL_010d:  ldc.i4.0 
	IL_010e:  ldc.i4.s 0x2e
	IL_0110:  stelem.i2 
	IL_0111:  callvirt instance string[] string::Split(char[])
	IL_0116:  ldc.i4.1 
	IL_0117:  ldelem.ref 
	IL_0118:  call unsigned int8[] class McCrypt.Utils::ForceDecodeBase64(string)
	IL_011d:  callvirt instance string class [mscorlib]System.Text.Encoding::GetString(unsigned int8[])
	IL_0122:  stloc.3 
	IL_0123:  ldloc.3 
	IL_0124:  brtrue.s IL_0127

	IL_0126:  ret 
	IL_0127:  ldloc.3 
	IL_0128:  call void class McCrypt.Keys::readReceipt(string)
	IL_012d:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,bool>> McCrypt.Keys/'<>o__20'::'<>p__4'
	IL_0132:  brtrue.s IL_0160

	IL_0134:  ldc.i4.0 
	IL_0135:  ldc.i4.s 0x53
	IL_0137:  ldtoken McCrypt.Keys
	IL_013c:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0141:  ldc.i4.1 
	IL_0142:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_0147:  dup 
	IL_0148:  ldc.i4.0 
	IL_0149:  ldc.i4.0 
	IL_014a:  ldnull 
	IL_014b:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_0150:  stelem.ref 
	IL_0151:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::UnaryOperation(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, valuetype [System.Core]System.Linq.Expressions.ExpressionType, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_0156:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, bool>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_015b:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,bool>> McCrypt.Keys/'<>o__20'::'<>p__4'
	IL_0160:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,bool>> McCrypt.Keys/'<>o__20'::'<>p__4'
	IL_0165:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,bool>>::Target
	IL_016a:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,bool>> McCrypt.Keys/'<>o__20'::'<>p__4'
	IL_016f:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object,object>> McCrypt.Keys/'<>o__20'::'<>p__3'
	IL_0174:  brtrue.s IL_01ac

	IL_0176:  ldc.i4.0 
	IL_0177:  ldc.i4.s 0x23
	IL_0179:  ldtoken McCrypt.Keys
	IL_017e:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0183:  ldc.i4.2 
	IL_0184:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_0189:  dup 
	IL_018a:  ldc.i4.0 
	IL_018b:  ldc.i4.0 
	IL_018c:  ldnull 
	IL_018d:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_0192:  stelem.ref 
	IL_0193:  dup 
	IL_0194:  ldc.i4.1 
	IL_0195:  ldc.i4.2 
	IL_0196:  ldnull 
	IL_0197:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_019c:  stelem.ref 
	IL_019d:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::BinaryOperation(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, valuetype [System.Core]System.Linq.Expressions.ExpressionType, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_01a2:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_01a7:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object,object>> McCrypt.Keys/'<>o__20'::'<>p__3'
	IL_01ac:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object,object>> McCrypt.Keys/'<>o__20'::'<>p__3'
	IL_01b1:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object,object>>::Target
	IL_01b6:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object,object>> McCrypt.Keys/'<>o__20'::'<>p__3'
	IL_01bb:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__20'::'<>p__2'
	IL_01c0:  brtrue.s IL_01f1

	IL_01c2:  ldc.i4.0 
	IL_01c3:  ldstr "Items"
	IL_01c8:  ldtoken McCrypt.Keys
	IL_01cd:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_01d2:  ldc.i4.1 
	IL_01d3:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_01d8:  dup 
	IL_01d9:  ldc.i4.0 
	IL_01da:  ldc.i4.0 
	IL_01db:  ldnull 
	IL_01dc:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_01e1:  stelem.ref 
	IL_01e2:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_01e7:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_01ec:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__20'::'<>p__2'
	IL_01f1:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__20'::'<>p__2'
	IL_01f6:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>>::Target
	IL_01fb:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__20'::'<>p__2'
	IL_0200:  ldloc.1 
	IL_0201:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>::Invoke(!0, !1)
	IL_0206:  ldnull 
	IL_0207:  callvirt instance !3 class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object, object>::Invoke(!0, !1, !2)
	IL_020c:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, bool>::Invoke(!0, !1)
	IL_0211:  brfalse IL_046e

	IL_0216:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32>> McCrypt.Keys/'<>o__20'::'<>p__7'
	IL_021b:  brtrue.s IL_0241

	IL_021d:  ldc.i4.0 
	IL_021e:  ldtoken [mscorlib]System.Int32
	IL_0223:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0228:  ldtoken McCrypt.Keys
	IL_022d:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0232:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::Convert(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, class [mscorlib]System.Type, class [mscorlib]System.Type)
	IL_0237:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, int32>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_023c:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32>> McCrypt.Keys/'<>o__20'::'<>p__7'
	IL_0241:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32>> McCrypt.Keys/'<>o__20'::'<>p__7'
	IL_0246:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32>>::Target
	IL_024b:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32>> McCrypt.Keys/'<>o__20'::'<>p__7'
	IL_0250:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__20'::'<>p__6'
	IL_0255:  brtrue.s IL_0286

	IL_0257:  ldc.i4.0 
	IL_0258:  ldstr "Count"
	IL_025d:  ldtoken McCrypt.Keys
	IL_0262:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0267:  ldc.i4.1 
	IL_0268:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_026d:  dup 
	IL_026e:  ldc.i4.0 
	IL_026f:  ldc.i4.0 
	IL_0270:  ldnull 
	IL_0271:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_0276:  stelem.ref 
	IL_0277:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_027c:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_0281:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__20'::'<>p__6'
	IL_0286:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__20'::'<>p__6'
	IL_028b:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>>::Target
	IL_0290:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__20'::'<>p__6'
	IL_0295:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__20'::'<>p__5'
	IL_029a:  brtrue.s IL_02cb

	IL_029c:  ldc.i4.0 
	IL_029d:  ldstr "Items"
	IL_02a2:  ldtoken McCrypt.Keys
	IL_02a7:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_02ac:  ldc.i4.1 
	IL_02ad:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_02b2:  dup 
	IL_02b3:  ldc.i4.0 
	IL_02b4:  ldc.i4.0 
	IL_02b5:  ldnull 
	IL_02b6:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_02bb:  stelem.ref 
	IL_02bc:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_02c1:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_02c6:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__20'::'<>p__5'
	IL_02cb:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__20'::'<>p__5'
	IL_02d0:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>>::Target
	IL_02d5:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__20'::'<>p__5'
	IL_02da:  ldloc.1 
	IL_02db:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>::Invoke(!0, !1)
	IL_02e0:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>::Invoke(!0, !1)
	IL_02e5:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, int32>::Invoke(!0, !1)
	IL_02ea:  stloc.s 4
	IL_02ec:  ldc.i4.0 
	IL_02ed:  stloc.s 5
	IL_02ef:  br IL_0465

	IL_02f4:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Keys/'<>o__20'::'<>p__11'
	IL_02f9:  brtrue.s IL_031f

	IL_02fb:  ldc.i4.0 
	IL_02fc:  ldtoken [mscorlib]System.String
	IL_0301:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0306:  ldtoken McCrypt.Keys
	IL_030b:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0310:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::Convert(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, class [mscorlib]System.Type, class [mscorlib]System.Type)
	IL_0315:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, string>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_031a:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Keys/'<>o__20'::'<>p__11'
	IL_031f:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Keys/'<>o__20'::'<>p__11'
	IL_0324:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>>::Target
	IL_0329:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Keys/'<>o__20'::'<>p__11'
	IL_032e:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__20'::'<>p__10'
	IL_0333:  brtrue.s IL_0364

	IL_0335:  ldc.i4.0 
	IL_0336:  ldstr "Receipt"
	IL_033b:  ldtoken McCrypt.Keys
	IL_0340:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0345:  ldc.i4.1 
	IL_0346:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_034b:  dup 
	IL_034c:  ldc.i4.0 
	IL_034d:  ldc.i4.0 
	IL_034e:  ldnull 
	IL_034f:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_0354:  stelem.ref 
	IL_0355:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_035a:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_035f:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__20'::'<>p__10'
	IL_0364:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__20'::'<>p__10'
	IL_0369:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>>::Target
	IL_036e:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__20'::'<>p__10'
	IL_0373:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32,object>> McCrypt.Keys/'<>o__20'::'<>p__9'
	IL_0378:  brtrue.s IL_03ae

	IL_037a:  ldc.i4.0 
	IL_037b:  ldtoken McCrypt.Keys
	IL_0380:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0385:  ldc.i4.2 
	IL_0386:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_038b:  dup 
	IL_038c:  ldc.i4.0 
	IL_038d:  ldc.i4.0 
	IL_038e:  ldnull 
	IL_038f:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_0394:  stelem.ref 
	IL_0395:  dup 
	IL_0396:  ldc.i4.1 
	IL_0397:  ldc.i4.1 
	IL_0398:  ldnull 
	IL_0399:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_039e:  stelem.ref 
	IL_039f:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetIndex(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_03a4:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite, object, int32, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_03a9:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32,object>> McCrypt.Keys/'<>o__20'::'<>p__9'
	IL_03ae:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32,object>> McCrypt.Keys/'<>o__20'::'<>p__9'
	IL_03b3:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32,object>>::Target
	IL_03b8:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32,object>> McCrypt.Keys/'<>o__20'::'<>p__9'
	IL_03bd:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__20'::'<>p__8'
	IL_03c2:  brtrue.s IL_03f4

	IL_03c4:  ldc.i4.s 0x40
	IL_03c6:  ldstr "Items"
	IL_03cb:  ldtoken McCrypt.Keys
	IL_03d0:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_03d5:  ldc.i4.1 
	IL_03d6:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_03db:  dup 
	IL_03dc:  ldc.i4.0 
	IL_03dd:  ldc.i4.0 
	IL_03de:  ldnull 
	IL_03df:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_03e4:  stelem.ref 
	IL_03e5:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_03ea:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_03ef:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__20'::'<>p__8'
	IL_03f4:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__20'::'<>p__8'
	IL_03f9:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>>::Target
	IL_03fe:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Keys/'<>o__20'::'<>p__8'
	IL_0403:  ldloc.1 
	IL_0404:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>::Invoke(!0, !1)
	IL_0409:  ldloc.s 5
	IL_040b:  callvirt instance !3 class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite, object, int32, object>::Invoke(!0, !1, !2)
	IL_0410:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>::Invoke(!0, !1)
	IL_0415:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, string>::Invoke(!0, !1)
	IL_041a:  stloc.s 6
	IL_041c:  ldloc.s 6
	IL_041e:  brfalse.s IL_045f

	IL_0420:  ldloc.s 6
	IL_0422:  ldc.i4.1 
	IL_0423:  newarr [mscorlib]System.Char
	IL_0428:  dup 
	IL_0429:  ldc.i4.0 
	IL_042a:  ldc.i4.s 0x2e
	IL_042c:  stelem.i2 
	IL_042d:  callvirt instance string[] string::Split(char[])
	IL_0432:  ldlen 
	IL_0433:  conv.i4 
	IL_0434:  ldc.i4.1 
	IL_0435:  ble.s IL_045f

	IL_0437:  call class [mscorlib]System.Text.Encoding class [mscorlib]System.Text.Encoding::get_UTF8()
	IL_043c:  ldloc.s 6
	IL_043e:  ldc.i4.1 
	IL_043f:  newarr [mscorlib]System.Char
	IL_0444:  dup 
	IL_0445:  ldc.i4.0 
	IL_0446:  ldc.i4.s 0x2e
	IL_0448:  stelem.i2 
	IL_0449:  callvirt instance string[] string::Split(char[])
	IL_044e:  ldc.i4.1 
	IL_044f:  ldelem.ref 
	IL_0450:  call unsigned int8[] class McCrypt.Utils::ForceDecodeBase64(string)
	IL_0455:  callvirt instance string class [mscorlib]System.Text.Encoding::GetString(unsigned int8[])
	IL_045a:  call void class McCrypt.Keys::readReceipt(string)
	IL_045f:  ldloc.s 5
	IL_0461:  ldc.i4.1 
	IL_0462:  add 
	IL_0463:  stloc.s 5
	IL_0465:  ldloc.s 5
	IL_0467:  ldloc.s 4
	IL_0469:  blt IL_02f4

	IL_046e:  ret 
    } // end of method Keys::ReadEntitlementFile

    // method line 18
    .method public static hidebysig 
           default void ReadKeysDb (string keyFile)  cil managed 
    {
        // Method begins at RVA 0x34bc
	// Code size 92 (0x5c)
	.maxstack 5
	.locals init (
		string[]	V_0,
		int32	V_1,
		string	V_2,
		string[]	V_3,
		unsigned int8[]	V_4)
	IL_0000:  ldarg.0 
	IL_0001:  stsfld string McCrypt.Keys::KeyDbFile
	IL_0006:  ldarg.0 
	IL_0007:  call string[] class [mscorlib]System.IO.File::ReadAllLines(string)
	IL_000c:  stloc.0 
	IL_000d:  ldc.i4.0 
	IL_000e:  stloc.1 
	IL_000f:  br.s IL_0055

	IL_0011:  ldloc.0 
	IL_0012:  ldloc.1 
	IL_0013:  ldelem.ref 
	IL_0014:  stloc.2 
	IL_0015:  ldloc.2 
	IL_0016:  ldc.i4.s 0x3d
	IL_0018:  call bool class [System.Core]System.Linq.Enumerable::Contains<char> (class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>, !!0)
	IL_001d:  brfalse.s IL_0051

	IL_001f:  ldloc.2 
	IL_0020:  ldc.i4.1 
	IL_0021:  newarr [mscorlib]System.Char
	IL_0026:  dup 
	IL_0027:  ldc.i4.0 
	IL_0028:  ldc.i4.s 0x3d
	IL_002a:  stelem.i2 
	IL_002b:  callvirt instance string[] string::Split(char[])
	IL_0030:  stloc.3 
	IL_0031:  ldloc.3 
	IL_0032:  ldlen 
	IL_0033:  conv.i4 
	IL_0034:  ldc.i4.2 
	IL_0035:  blt.s IL_0051

	IL_0037:  ldloc.3 
	IL_0038:  ldc.i4.0 
	IL_0039:  ldelem.ref 
	IL_003a:  call class [mscorlib]System.Text.Encoding class [mscorlib]System.Text.Encoding::get_UTF8()
	IL_003f:  ldloc.3 
	IL_0040:  ldc.i4.1 
	IL_0041:  ldelem.ref 
	IL_0042:  callvirt instance unsigned int8[] class [mscorlib]System.Text.Encoding::GetBytes(string)
	IL_0047:  stloc.s 4
	IL_0049:  ldloc.s 4
	IL_004b:  ldc.i4.0 
	IL_004c:  call void class McCrypt.Keys::AddKey(string, unsigned int8[], bool)
	IL_0051:  ldloc.1 
	IL_0052:  ldc.i4.1 
	IL_0053:  add 
	IL_0054:  stloc.1 
	IL_0055:  ldloc.1 
	IL_0056:  ldloc.0 
	IL_0057:  ldlen 
	IL_0058:  conv.i4 
	IL_0059:  blt.s IL_0011

	IL_005b:  ret 
    } // end of method Keys::ReadKeysDb

    // method line 19
    .method public static hidebysig 
           default unsigned int8[] LookupKey (string FriendlyId)  cil managed 
    {
        // Method begins at RVA 0x3524
	// Code size 73 (0x49)
	.maxstack 2
	.locals init (
		valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<valuetype McCrypt.Keys/content>	V_0,
		valuetype McCrypt.Keys/content	V_1,
		unsigned int8[]	V_2)
	IL_0000:  ldsfld class [mscorlib]System.Collections.Generic.List`1<valuetype McCrypt.Keys/content> McCrypt.Keys::contentList
	IL_0005:  callvirt instance valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<!0> class [mscorlib]System.Collections.Generic.List`1<valuetype McCrypt.Keys/content>::GetEnumerator()
	IL_000a:  stloc.0 
	.try { // 0
	  IL_000b:  br.s IL_002c

	  IL_000d:  ldloca.s 0
	  IL_000f:  call instance !0 valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<valuetype McCrypt.Keys/content>::get_Current()
	  IL_0014:  stloc.1 
	  IL_0015:  ldloc.1 
	  IL_0016:  ldfld string McCrypt.Keys/content::FriendlyId
	  IL_001b:  ldarg.0 
	  IL_001c:  call bool string::op_Equality(string, string)
	  IL_0021:  brfalse.s IL_002c

	  IL_0023:  ldloc.1 
	  IL_0024:  ldfld unsigned int8[] McCrypt.Keys/content::ContentKey
	  IL_0029:  stloc.2 
	  IL_002a:  leave.s IL_0047

	  IL_002c:  ldloca.s 0
	  IL_002e:  call instance bool valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<valuetype McCrypt.Keys/content>::MoveNext()
	  IL_0033:  brtrue.s IL_000d

	  IL_0035:  leave.s IL_0045

	} // end .try 0
	finally  { // 0
	  IL_0037:  ldloca.s 0
	  IL_0039:  constrained. valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<valuetype McCrypt.Keys/content>
	  IL_003f:  callvirt instance void class [mscorlib]System.IDisposable::Dispose()
	  IL_0044:  endfinally 
	} // end handler 0
	IL_0045:  ldnull 
	IL_0046:  ret 
	IL_0047:  ldloc.2 
	IL_0048:  ret 
    } // end of method Keys::LookupKey

    // method line 20
    .method public hidebysig specialname rtspecialname 
           instance default void '.ctor' ()  cil managed 
    {
        // Method begins at RVA 0x358c
	// Code size 7 (0x7)
	.maxstack 8
	IL_0000:  ldarg.0 
	IL_0001:  call instance void object::'.ctor'()
	IL_0006:  ret 
    } // end of method Keys::.ctor

    // method line 21
    .method private static hidebysig specialname rtspecialname 
           default void '.cctor' ()  cil managed 
    {
        // Method begins at RVA 0x3594
	// Code size 61 (0x3d)
	.maxstack 8
	IL_0000:  newobj instance void class [mscorlib]System.Random::'.ctor'()
	IL_0005:  stsfld class [mscorlib]System.Random McCrypt.Keys::rng
	IL_000a:  ldstr ""
	IL_000f:  stsfld string McCrypt.Keys::KeyDbFile
	IL_0014:  ldstr ""
	IL_0019:  stsfld string McCrypt.Keys::lastTitleAccountId
	IL_001e:  ldstr ""
	IL_0023:  stsfld string McCrypt.Keys::lastMinecraftId
	IL_0028:  ldstr ""
	IL_002d:  stsfld string McCrypt.Keys::lastDeviceId
	IL_0032:  newobj instance void class [mscorlib]System.Collections.Generic.List`1<valuetype McCrypt.Keys/content>::'.ctor'()
	IL_0037:  stsfld class [mscorlib]System.Collections.Generic.List`1<valuetype McCrypt.Keys/content> McCrypt.Keys::contentList
	IL_003c:  ret 
    } // end of method Keys::.cctor

  .class nested assembly sequential ansi sealed beforefieldinit content
  	extends [mscorlib]System.ValueType
  {
    .field  public  string FriendlyId
    .field  public  unsigned int8[] ContentKey

  } // end of class content

  .class nested public sequential ansi sealed beforefieldinit keysJsonStruct
  	extends [mscorlib]System.ValueType
  {
    .field  public  string id
    .field  public  string contentKey

  } // end of class keysJsonStruct

  .class nested private auto ansi abstract sealed beforefieldinit '<>o__14'
  	extends [mscorlib]System.Object
  {
    .custom instance void class [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::'.ctor'() =  (01 00 00 00 ) // ....

    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> '<>p__0'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32>> '<>p__1'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32,object>> '<>p__2'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> '<>p__3'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> '<>p__4'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32,object>> '<>p__5'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> '<>p__6'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> '<>p__7'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32,object>> '<>p__8'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> '<>p__9'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> '<>p__10'

  } // end of class <>o__14

  .class nested private auto ansi abstract sealed beforefieldinit '<>o__15'
  	extends [mscorlib]System.Object
  {
    .custom instance void class [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::'.ctor'() =  (01 00 00 00 ) // ....

    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> '<>p__0'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> '<>p__1'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> '<>p__2'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object,object>> '<>p__3'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,bool>> '<>p__4'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> '<>p__5'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> '<>p__6'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> '<>p__7'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> '<>p__8'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object,object>> '<>p__9'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,bool>> '<>p__10'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> '<>p__11'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`4<class [System.Core]System.Runtime.CompilerServices.CallSite,class [mscorlib]System.Type,object,unsigned int8[]>> '<>p__12'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> '<>p__13'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`4<class [System.Core]System.Runtime.CompilerServices.CallSite,class [mscorlib]System.Type,object,unsigned int8[]>> '<>p__14'

  } // end of class <>o__15

  .class nested private auto ansi abstract sealed beforefieldinit '<>o__16'
  	extends [mscorlib]System.Object
  {
    .custom instance void class [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::'.ctor'() =  (01 00 00 00 ) // ....

    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> '<>p__0'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object,object>> '<>p__1'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,bool>> '<>p__2'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> '<>p__3'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`3<class [System.Core]System.Runtime.CompilerServices.CallSite,class [mscorlib]System.Type,object>> '<>p__4'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`3<class [System.Core]System.Runtime.CompilerServices.CallSite,class [mscorlib]System.Type,object>> '<>p__5'

  } // end of class <>o__16

  .class nested private auto ansi abstract sealed beforefieldinit '<>o__20'
  	extends [mscorlib]System.Object
  {
    .custom instance void class [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::'.ctor'() =  (01 00 00 00 ) // ....

    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`5<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string,valuetype [mscorlib]System.StringComparison,object>> '<>p__0'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> '<>p__1'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> '<>p__2'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object,object>> '<>p__3'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,bool>> '<>p__4'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> '<>p__5'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> '<>p__6'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32>> '<>p__7'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> '<>p__8'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32,object>> '<>p__9'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> '<>p__10'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> '<>p__11'

  } // end of class <>o__20

  } // end of class McCrypt.Keys
}

.namespace McCrypt
{
  .class public auto ansi beforefieldinit Manifest
  	extends [mscorlib]System.Object
  {

    // method line 22
    .method public static hidebysig 
           default string SignManifestString (string manifestJson, string setPath)  cil managed 
    {
        // Method begins at RVA 0x35d4
	// Code size 62 (0x3e)
	.maxstack 3
	.locals init (
		valuetype McCrypt.Manifest/signatureBlock	V_0)
	IL_0000:  ldloca.s 0
	IL_0002:  initobj McCrypt.Manifest/signatureBlock
	IL_0008:  ldloca.s 0
	IL_000a:  ldarg.1 
	IL_000b:  stfld string McCrypt.Manifest/signatureBlock::path
	IL_0010:  ldloca.s 0
	IL_0012:  call class [mscorlib]System.Text.Encoding class [mscorlib]System.Text.Encoding::get_UTF8()
	IL_0017:  ldarg.0 
	IL_0018:  callvirt instance unsigned int8[] class [mscorlib]System.Text.Encoding::GetBytes(string)
	IL_001d:  call unsigned int8[] class McCrypt.Crypto::Sha256(unsigned int8[])
	IL_0022:  call string class [mscorlib]System.Convert::ToBase64String(unsigned int8[])
	IL_0027:  stfld string McCrypt.Manifest/signatureBlock::hash
	IL_002c:  newobj instance void class [mscorlib]System.Collections.Generic.List`1<valuetype McCrypt.Manifest/signatureBlock>::'.ctor'()
	IL_0031:  dup 
	IL_0032:  ldloc.0 
	IL_0033:  callvirt instance void class [mscorlib]System.Collections.Generic.List`1<valuetype McCrypt.Manifest/signatureBlock>::Add(!0)
	IL_0038:  call string class [Newtonsoft.Json]Newtonsoft.Json.JsonConvert::SerializeObject(object)
	IL_003d:  ret 
    } // end of method Manifest::SignManifestString

    // method line 23
    .method public static hidebysig 
           default void SignManifest (string basePath)  cil managed 
    {
        // Method begins at RVA 0x3620
	// Code size 101 (0x65)
	.maxstack 5
	.locals init (
		string	V_0,
		valuetype McCrypt.Manifest/signatureBlock	V_1,
		string	V_2)
	IL_0000:  ldarg.0 
	IL_0001:  ldstr "manifest.json"
	IL_0006:  call string class [mscorlib]System.IO.Path::Combine(string, string)
	IL_000b:  stloc.0 
	IL_000c:  ldloca.s 1
	IL_000e:  initobj McCrypt.Manifest/signatureBlock
	IL_0014:  ldloca.s 1
	IL_0016:  ldloc.0 
	IL_0017:  ldc.i4.0 
	IL_0018:  ldarg.0 
	IL_0019:  callvirt instance int32 string::get_Length()
	IL_001e:  ldc.i4.1 
	IL_001f:  add 
	IL_0020:  callvirt instance string string::Remove(int32, int32)
	IL_0025:  stfld string McCrypt.Manifest/signatureBlock::path
	IL_002a:  ldloca.s 1
	IL_002c:  ldloc.0 
	IL_002d:  call unsigned int8[] class [mscorlib]System.IO.File::ReadAllBytes(string)
	IL_0032:  call unsigned int8[] class McCrypt.Crypto::Sha256(unsigned int8[])
	IL_0037:  call string class [mscorlib]System.Convert::ToBase64String(unsigned int8[])
	IL_003c:  stfld string McCrypt.Manifest/signatureBlock::hash
	IL_0041:  newobj instance void class [mscorlib]System.Collections.Generic.List`1<valuetype McCrypt.Manifest/signatureBlock>::'.ctor'()
	IL_0046:  dup 
	IL_0047:  ldloc.1 
	IL_0048:  callvirt instance void class [mscorlib]System.Collections.Generic.List`1<valuetype McCrypt.Manifest/signatureBlock>::Add(!0)
	IL_004d:  call string class [Newtonsoft.Json]Newtonsoft.Json.JsonConvert::SerializeObject(object)
	IL_0052:  stloc.2 
	IL_0053:  ldarg.0 
	IL_0054:  ldstr "signatures.json"
	IL_0059:  call string class [mscorlib]System.IO.Path::Combine(string, string)
	IL_005e:  ldloc.2 
	IL_005f:  call void class [mscorlib]System.IO.File::WriteAllText(string, string)
	IL_0064:  ret 
    } // end of method Manifest::SignManifest

    // method line 24
    .method public static hidebysig 
           default string ReadName (string manifestFile)  cil managed 
    {
        // Method begins at RVA 0x3694
	// Code size 1134 (0x46e)
	.maxstack 14
	.locals init (
		string	V_0,
		object	V_1,
		string	V_2,
		string	V_3,
		string[]	V_4,
		int32	V_5,
		string	V_6,
		string[]	V_7,
		string[]	V_8)
	IL_0000:  ldarg.0 
	IL_0001:  call string class [mscorlib]System.IO.Path::GetDirectoryName(string)
	IL_0006:  call string class [mscorlib]System.IO.Path::GetFileName(string)
	IL_000b:  stloc.0 
	IL_000c:  ldarg.0 
	IL_000d:  call bool class [mscorlib]System.IO.File::Exists(string)
	IL_0012:  brtrue.s IL_001b

	IL_0014:  ldloc.0 
	IL_0015:  call string class McCrypt.Utils::TrimName(string)
	IL_001a:  ret 
	IL_001b:  ldarg.0 
	IL_001c:  call string class [mscorlib]System.IO.File::ReadAllText(string)
	IL_0021:  call object class [Newtonsoft.Json]Newtonsoft.Json.JsonConvert::DeserializeObject(string)
	IL_0026:  stloc.1 
	IL_0027:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,bool>> McCrypt.Manifest/'<>o__3'::'<>p__2'
	IL_002c:  brtrue.s IL_005a

	IL_002e:  ldc.i4.0 
	IL_002f:  ldc.i4.s 0x53
	IL_0031:  ldtoken McCrypt.Manifest
	IL_0036:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_003b:  ldc.i4.1 
	IL_003c:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_0041:  dup 
	IL_0042:  ldc.i4.0 
	IL_0043:  ldc.i4.0 
	IL_0044:  ldnull 
	IL_0045:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_004a:  stelem.ref 
	IL_004b:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::UnaryOperation(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, valuetype [System.Core]System.Linq.Expressions.ExpressionType, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_0050:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, bool>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_0055:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,bool>> McCrypt.Manifest/'<>o__3'::'<>p__2'
	IL_005a:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,bool>> McCrypt.Manifest/'<>o__3'::'<>p__2'
	IL_005f:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,bool>>::Target
	IL_0064:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,bool>> McCrypt.Manifest/'<>o__3'::'<>p__2'
	IL_0069:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object,object>> McCrypt.Manifest/'<>o__3'::'<>p__1'
	IL_006e:  brtrue.s IL_00a6

	IL_0070:  ldc.i4.0 
	IL_0071:  ldc.i4.s 0x23
	IL_0073:  ldtoken McCrypt.Manifest
	IL_0078:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_007d:  ldc.i4.2 
	IL_007e:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_0083:  dup 
	IL_0084:  ldc.i4.0 
	IL_0085:  ldc.i4.0 
	IL_0086:  ldnull 
	IL_0087:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_008c:  stelem.ref 
	IL_008d:  dup 
	IL_008e:  ldc.i4.1 
	IL_008f:  ldc.i4.2 
	IL_0090:  ldnull 
	IL_0091:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_0096:  stelem.ref 
	IL_0097:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::BinaryOperation(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, valuetype [System.Core]System.Linq.Expressions.ExpressionType, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_009c:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_00a1:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object,object>> McCrypt.Manifest/'<>o__3'::'<>p__1'
	IL_00a6:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object,object>> McCrypt.Manifest/'<>o__3'::'<>p__1'
	IL_00ab:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object,object>>::Target
	IL_00b0:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object,object>> McCrypt.Manifest/'<>o__3'::'<>p__1'
	IL_00b5:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Manifest/'<>o__3'::'<>p__0'
	IL_00ba:  brtrue.s IL_00eb

	IL_00bc:  ldc.i4.0 
	IL_00bd:  ldstr "header"
	IL_00c2:  ldtoken McCrypt.Manifest
	IL_00c7:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_00cc:  ldc.i4.1 
	IL_00cd:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_00d2:  dup 
	IL_00d3:  ldc.i4.0 
	IL_00d4:  ldc.i4.0 
	IL_00d5:  ldnull 
	IL_00d6:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_00db:  stelem.ref 
	IL_00dc:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_00e1:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_00e6:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Manifest/'<>o__3'::'<>p__0'
	IL_00eb:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Manifest/'<>o__3'::'<>p__0'
	IL_00f0:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>>::Target
	IL_00f5:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Manifest/'<>o__3'::'<>p__0'
	IL_00fa:  ldloc.1 
	IL_00fb:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>::Invoke(!0, !1)
	IL_0100:  ldnull 
	IL_0101:  callvirt instance !3 class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object, object>::Invoke(!0, !1, !2)
	IL_0106:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, bool>::Invoke(!0, !1)
	IL_010b:  brfalse IL_0467

	IL_0110:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,bool>> McCrypt.Manifest/'<>o__3'::'<>p__6'
	IL_0115:  brtrue.s IL_0143

	IL_0117:  ldc.i4.0 
	IL_0118:  ldc.i4.s 0x53
	IL_011a:  ldtoken McCrypt.Manifest
	IL_011f:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0124:  ldc.i4.1 
	IL_0125:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_012a:  dup 
	IL_012b:  ldc.i4.0 
	IL_012c:  ldc.i4.0 
	IL_012d:  ldnull 
	IL_012e:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_0133:  stelem.ref 
	IL_0134:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::UnaryOperation(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, valuetype [System.Core]System.Linq.Expressions.ExpressionType, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_0139:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, bool>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_013e:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,bool>> McCrypt.Manifest/'<>o__3'::'<>p__6'
	IL_0143:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,bool>> McCrypt.Manifest/'<>o__3'::'<>p__6'
	IL_0148:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,bool>>::Target
	IL_014d:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,bool>> McCrypt.Manifest/'<>o__3'::'<>p__6'
	IL_0152:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object,object>> McCrypt.Manifest/'<>o__3'::'<>p__5'
	IL_0157:  brtrue.s IL_018f

	IL_0159:  ldc.i4.0 
	IL_015a:  ldc.i4.s 0x23
	IL_015c:  ldtoken McCrypt.Manifest
	IL_0161:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0166:  ldc.i4.2 
	IL_0167:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_016c:  dup 
	IL_016d:  ldc.i4.0 
	IL_016e:  ldc.i4.0 
	IL_016f:  ldnull 
	IL_0170:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_0175:  stelem.ref 
	IL_0176:  dup 
	IL_0177:  ldc.i4.1 
	IL_0178:  ldc.i4.2 
	IL_0179:  ldnull 
	IL_017a:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_017f:  stelem.ref 
	IL_0180:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::BinaryOperation(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, valuetype [System.Core]System.Linq.Expressions.ExpressionType, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_0185:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_018a:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object,object>> McCrypt.Manifest/'<>o__3'::'<>p__5'
	IL_018f:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object,object>> McCrypt.Manifest/'<>o__3'::'<>p__5'
	IL_0194:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object,object>>::Target
	IL_0199:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object,object>> McCrypt.Manifest/'<>o__3'::'<>p__5'
	IL_019e:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Manifest/'<>o__3'::'<>p__4'
	IL_01a3:  brtrue.s IL_01d4

	IL_01a5:  ldc.i4.0 
	IL_01a6:  ldstr "name"
	IL_01ab:  ldtoken McCrypt.Manifest
	IL_01b0:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_01b5:  ldc.i4.1 
	IL_01b6:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_01bb:  dup 
	IL_01bc:  ldc.i4.0 
	IL_01bd:  ldc.i4.0 
	IL_01be:  ldnull 
	IL_01bf:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_01c4:  stelem.ref 
	IL_01c5:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_01ca:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_01cf:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Manifest/'<>o__3'::'<>p__4'
	IL_01d4:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Manifest/'<>o__3'::'<>p__4'
	IL_01d9:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>>::Target
	IL_01de:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Manifest/'<>o__3'::'<>p__4'
	IL_01e3:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Manifest/'<>o__3'::'<>p__3'
	IL_01e8:  brtrue.s IL_0219

	IL_01ea:  ldc.i4.0 
	IL_01eb:  ldstr "header"
	IL_01f0:  ldtoken McCrypt.Manifest
	IL_01f5:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_01fa:  ldc.i4.1 
	IL_01fb:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_0200:  dup 
	IL_0201:  ldc.i4.0 
	IL_0202:  ldc.i4.0 
	IL_0203:  ldnull 
	IL_0204:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_0209:  stelem.ref 
	IL_020a:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_020f:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_0214:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Manifest/'<>o__3'::'<>p__3'
	IL_0219:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Manifest/'<>o__3'::'<>p__3'
	IL_021e:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>>::Target
	IL_0223:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Manifest/'<>o__3'::'<>p__3'
	IL_0228:  ldloc.1 
	IL_0229:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>::Invoke(!0, !1)
	IL_022e:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>::Invoke(!0, !1)
	IL_0233:  ldnull 
	IL_0234:  callvirt instance !3 class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object, object>::Invoke(!0, !1, !2)
	IL_0239:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, bool>::Invoke(!0, !1)
	IL_023e:  brfalse IL_0467

	IL_0243:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Manifest/'<>o__3'::'<>p__9'
	IL_0248:  brtrue.s IL_026e

	IL_024a:  ldc.i4.0 
	IL_024b:  ldtoken [mscorlib]System.String
	IL_0250:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0255:  ldtoken McCrypt.Manifest
	IL_025a:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_025f:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::Convert(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, class [mscorlib]System.Type, class [mscorlib]System.Type)
	IL_0264:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, string>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_0269:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Manifest/'<>o__3'::'<>p__9'
	IL_026e:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Manifest/'<>o__3'::'<>p__9'
	IL_0273:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>>::Target
	IL_0278:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Manifest/'<>o__3'::'<>p__9'
	IL_027d:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Manifest/'<>o__3'::'<>p__8'
	IL_0282:  brtrue.s IL_02b3

	IL_0284:  ldc.i4.0 
	IL_0285:  ldstr "name"
	IL_028a:  ldtoken McCrypt.Manifest
	IL_028f:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0294:  ldc.i4.1 
	IL_0295:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_029a:  dup 
	IL_029b:  ldc.i4.0 
	IL_029c:  ldc.i4.0 
	IL_029d:  ldnull 
	IL_029e:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_02a3:  stelem.ref 
	IL_02a4:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_02a9:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_02ae:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Manifest/'<>o__3'::'<>p__8'
	IL_02b3:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Manifest/'<>o__3'::'<>p__8'
	IL_02b8:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>>::Target
	IL_02bd:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Manifest/'<>o__3'::'<>p__8'
	IL_02c2:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Manifest/'<>o__3'::'<>p__7'
	IL_02c7:  brtrue.s IL_02f8

	IL_02c9:  ldc.i4.0 
	IL_02ca:  ldstr "header"
	IL_02cf:  ldtoken McCrypt.Manifest
	IL_02d4:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_02d9:  ldc.i4.1 
	IL_02da:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_02df:  dup 
	IL_02e0:  ldc.i4.0 
	IL_02e1:  ldc.i4.0 
	IL_02e2:  ldnull 
	IL_02e3:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_02e8:  stelem.ref 
	IL_02e9:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_02ee:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_02f3:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Manifest/'<>o__3'::'<>p__7'
	IL_02f8:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Manifest/'<>o__3'::'<>p__7'
	IL_02fd:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>>::Target
	IL_0302:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Manifest/'<>o__3'::'<>p__7'
	IL_0307:  ldloc.1 
	IL_0308:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>::Invoke(!0, !1)
	IL_030d:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>::Invoke(!0, !1)
	IL_0312:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, string>::Invoke(!0, !1)
	IL_0317:  stloc.2 
	IL_0318:  ldarg.0 
	IL_0319:  call string class [mscorlib]System.IO.Path::GetDirectoryName(string)
	IL_031e:  ldstr "texts"
	IL_0323:  ldstr "en_US.lang"
	IL_0328:  call string class [mscorlib]System.IO.Path::Combine(string, string, string)
	IL_032d:  stloc.3 
	IL_032e:  ldloc.3 
	IL_032f:  call bool class [mscorlib]System.IO.File::Exists(string)
	IL_0334:  brfalse IL_0460

	IL_0339:  ldloc.3 
	IL_033a:  call string[] class [mscorlib]System.IO.File::ReadAllLines(string)
	IL_033f:  stloc.s 4
	IL_0341:  ldc.i4.0 
	IL_0342:  stloc.s 5
	IL_0344:  br IL_043a

	IL_0349:  ldloc.s 4
	IL_034b:  ldloc.s 5
	IL_034d:  ldelem.ref 
	IL_034e:  stloc.s 6
	IL_0350:  ldloc.s 6
	IL_0352:  ldc.i4.s 0x3d
	IL_0354:  call bool class [System.Core]System.Linq.Enumerable::Contains<char> (class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>, !!0)
	IL_0359:  brfalse IL_0434

	IL_035e:  ldloc.s 6
	IL_0360:  ldc.i4.1 
	IL_0361:  newarr [mscorlib]System.Char
	IL_0366:  dup 
	IL_0367:  ldc.i4.0 
	IL_0368:  ldc.i4.s 0x3d
	IL_036a:  stelem.i2 
	IL_036b:  callvirt instance string[] string::Split(char[])
	IL_0370:  stloc.s 7
	IL_0372:  ldloc.s 7
	IL_0374:  ldlen 
	IL_0375:  brfalse IL_0434

	IL_037a:  ldloc.s 7
	IL_037c:  ldc.i4.0 
	IL_037d:  ldelem.ref 
	IL_037e:  ldloc.2 
	IL_037f:  call bool string::op_Equality(string, string)
	IL_0384:  brfalse.s IL_0390

	IL_0386:  ldloc.s 7
	IL_0388:  ldc.i4.1 
	IL_0389:  ldelem.ref 
	IL_038a:  call string class McCrypt.Utils::TrimName(string)
	IL_038f:  ret 
	IL_0390:  ldloc.s 7
	IL_0392:  ldc.i4.0 
	IL_0393:  ldelem.ref 
	IL_0394:  ldstr "pack.name"
	IL_0399:  call bool string::op_Equality(string, string)
	IL_039e:  brfalse.s IL_03aa

	IL_03a0:  ldloc.s 7
	IL_03a2:  ldc.i4.1 
	IL_03a3:  ldelem.ref 
	IL_03a4:  call string class McCrypt.Utils::TrimName(string)
	IL_03a9:  ret 
	IL_03aa:  ldloc.s 7
	IL_03ac:  ldc.i4.0 
	IL_03ad:  ldelem.ref 
	IL_03ae:  ldc.i4.s 0x2e
	IL_03b0:  call bool class [System.Core]System.Linq.Enumerable::Contains<char> (class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>, !!0)
	IL_03b5:  brfalse.s IL_041e

	IL_03b7:  ldloc.s 7
	IL_03b9:  ldc.i4.0 
	IL_03ba:  ldelem.ref 
	IL_03bb:  ldc.i4.1 
	IL_03bc:  newarr [mscorlib]System.Char
	IL_03c1:  dup 
	IL_03c2:  ldc.i4.0 
	IL_03c3:  ldc.i4.s 0x2e
	IL_03c5:  stelem.i2 
	IL_03c6:  callvirt instance string[] string::Split(char[])
	IL_03cb:  stloc.s 8
	IL_03cd:  ldloc.s 8
	IL_03cf:  ldlen 
	IL_03d0:  brtrue.s IL_03d9

	IL_03d2:  ldloc.0 
	IL_03d3:  call string class McCrypt.Utils::TrimName(string)
	IL_03d8:  ret 
	IL_03d9:  ldloc.s 7
	IL_03db:  ldc.i4.0 
	IL_03dc:  ldelem.ref 
	IL_03dd:  ldc.i4.1 
	IL_03de:  newarr [mscorlib]System.Char
	IL_03e3:  dup 
	IL_03e4:  ldc.i4.0 
	IL_03e5:  ldc.i4.s 0x2e
	IL_03e7:  stelem.i2 
	IL_03e8:  callvirt instance string[] string::Split(char[])
	IL_03ed:  call !!0 class [System.Core]System.Linq.Enumerable::Last<string> (class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
	IL_03f2:  ldloc.2 
	IL_03f3:  call bool string::op_Equality(string, string)
	IL_03f8:  brfalse.s IL_0404

	IL_03fa:  ldloc.s 7
	IL_03fc:  ldc.i4.1 
	IL_03fd:  ldelem.ref 
	IL_03fe:  call string class McCrypt.Utils::TrimName(string)
	IL_0403:  ret 
	IL_0404:  ldloc.s 8
	IL_0406:  ldc.i4.0 
	IL_0407:  ldelem.ref 
	IL_0408:  ldstr "skinpack"
	IL_040d:  call bool string::op_Equality(string, string)
	IL_0412:  brfalse.s IL_041e

	IL_0414:  ldloc.s 7
	IL_0416:  ldc.i4.1 
	IL_0417:  ldelem.ref 
	IL_0418:  call string class McCrypt.Utils::TrimName(string)
	IL_041d:  ret 
	IL_041e:  ldloc.s 7
	IL_0420:  ldc.i4.0 
	IL_0421:  ldelem.ref 
	IL_0422:  ldloc.2 
	IL_0423:  callvirt instance bool string::Contains(string)
	IL_0428:  brfalse.s IL_0434

	IL_042a:  ldloc.s 7
	IL_042c:  ldc.i4.1 
	IL_042d:  ldelem.ref 
	IL_042e:  call string class McCrypt.Utils::TrimName(string)
	IL_0433:  ret 
	IL_0434:  ldloc.s 5
	IL_0436:  ldc.i4.1 
	IL_0437:  add 
	IL_0438:  stloc.s 5
	IL_043a:  ldloc.s 5
	IL_043c:  ldloc.s 4
	IL_043e:  ldlen 
	IL_043f:  conv.i4 
	IL_0440:  blt IL_0349

	IL_0445:  ldloc.2 
	IL_0446:  ldstr "."
	IL_044b:  callvirt instance bool string::Contains(string)
	IL_0450:  brfalse.s IL_0459

	IL_0452:  ldloc.0 
	IL_0453:  call string class McCrypt.Utils::TrimName(string)
	IL_0458:  ret 
	IL_0459:  ldloc.2 
	IL_045a:  call string class McCrypt.Utils::TrimName(string)
	IL_045f:  ret 
	IL_0460:  ldloc.0 
	IL_0461:  call string class McCrypt.Utils::TrimName(string)
	IL_0466:  ret 
	IL_0467:  ldloc.0 
	IL_0468:  call string class McCrypt.Utils::TrimName(string)
	IL_046d:  ret 
    } // end of method Manifest::ReadName

    // method line 25
    .method public static hidebysig 
           default string ReadUUID (string manifestPath)  cil managed 
    {
        // Method begins at RVA 0x3b10
	// Code size 300 (0x12c)
	.maxstack 14
	.locals init (
		object	V_0)
	IL_0000:  ldarg.0 
	IL_0001:  call string class [mscorlib]System.IO.File::ReadAllText(string)
	IL_0006:  call object class [Newtonsoft.Json]Newtonsoft.Json.JsonConvert::DeserializeObject(string)
	IL_000b:  stloc.0 
	IL_000c:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Manifest/'<>o__4'::'<>p__3'
	IL_0011:  brtrue.s IL_0037

	IL_0013:  ldc.i4.0 
	IL_0014:  ldtoken [mscorlib]System.String
	IL_0019:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_001e:  ldtoken McCrypt.Manifest
	IL_0023:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0028:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::Convert(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, class [mscorlib]System.Type, class [mscorlib]System.Type)
	IL_002d:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, string>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_0032:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Manifest/'<>o__4'::'<>p__3'
	IL_0037:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Manifest/'<>o__4'::'<>p__3'
	IL_003c:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>>::Target
	IL_0041:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Manifest/'<>o__4'::'<>p__3'
	IL_0046:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Manifest/'<>o__4'::'<>p__2'
	IL_004b:  brtrue.s IL_007d

	IL_004d:  ldc.i4.0 
	IL_004e:  ldstr "ToString"
	IL_0053:  ldnull 
	IL_0054:  ldtoken McCrypt.Manifest
	IL_0059:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_005e:  ldc.i4.1 
	IL_005f:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_0064:  dup 
	IL_0065:  ldc.i4.0 
	IL_0066:  ldc.i4.0 
	IL_0067:  ldnull 
	IL_0068:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_006d:  stelem.ref 
	IL_006e:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::InvokeMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [mscorlib]System.Type>, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_0073:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_0078:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Manifest/'<>o__4'::'<>p__2'
	IL_007d:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Manifest/'<>o__4'::'<>p__2'
	IL_0082:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>>::Target
	IL_0087:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Manifest/'<>o__4'::'<>p__2'
	IL_008c:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Manifest/'<>o__4'::'<>p__1'
	IL_0091:  brtrue.s IL_00c2

	IL_0093:  ldc.i4.0 
	IL_0094:  ldstr "uuid"
	IL_0099:  ldtoken McCrypt.Manifest
	IL_009e:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_00a3:  ldc.i4.1 
	IL_00a4:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_00a9:  dup 
	IL_00aa:  ldc.i4.0 
	IL_00ab:  ldc.i4.0 
	IL_00ac:  ldnull 
	IL_00ad:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_00b2:  stelem.ref 
	IL_00b3:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_00b8:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_00bd:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Manifest/'<>o__4'::'<>p__1'
	IL_00c2:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Manifest/'<>o__4'::'<>p__1'
	IL_00c7:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>>::Target
	IL_00cc:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Manifest/'<>o__4'::'<>p__1'
	IL_00d1:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Manifest/'<>o__4'::'<>p__0'
	IL_00d6:  brtrue.s IL_0107

	IL_00d8:  ldc.i4.0 
	IL_00d9:  ldstr "header"
	IL_00de:  ldtoken McCrypt.Manifest
	IL_00e3:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_00e8:  ldc.i4.1 
	IL_00e9:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_00ee:  dup 
	IL_00ef:  ldc.i4.0 
	IL_00f0:  ldc.i4.0 
	IL_00f1:  ldnull 
	IL_00f2:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_00f7:  stelem.ref 
	IL_00f8:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_00fd:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_0102:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Manifest/'<>o__4'::'<>p__0'
	IL_0107:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Manifest/'<>o__4'::'<>p__0'
	IL_010c:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>>::Target
	IL_0111:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Manifest/'<>o__4'::'<>p__0'
	IL_0116:  ldloc.0 
	IL_0117:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>::Invoke(!0, !1)
	IL_011c:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>::Invoke(!0, !1)
	IL_0121:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>::Invoke(!0, !1)
	IL_0126:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, string>::Invoke(!0, !1)
	IL_012b:  ret 
    } // end of method Manifest::ReadUUID

    // method line 26
    .method public static hidebysig 
           default void ChangeUUID (string manifestPath, string newUUID)  cil managed 
    {
        // Method begins at RVA 0x3c48
	// Code size 382 (0x17e)
	.maxstack 13
	.locals init (
		object	V_0)
	IL_0000:  ldarg.0 
	IL_0001:  call string class [mscorlib]System.IO.File::ReadAllText(string)
	IL_0006:  call object class [Newtonsoft.Json]Newtonsoft.Json.JsonConvert::DeserializeObject(string)
	IL_000b:  stloc.0 
	IL_000c:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string,object>> McCrypt.Manifest/'<>o__5'::'<>p__1'
	IL_0011:  brtrue.s IL_004c

	IL_0013:  ldc.i4.0 
	IL_0014:  ldstr "uuid"
	IL_0019:  ldtoken McCrypt.Manifest
	IL_001e:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0023:  ldc.i4.2 
	IL_0024:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_0029:  dup 
	IL_002a:  ldc.i4.0 
	IL_002b:  ldc.i4.0 
	IL_002c:  ldnull 
	IL_002d:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_0032:  stelem.ref 
	IL_0033:  dup 
	IL_0034:  ldc.i4.1 
	IL_0035:  ldc.i4.1 
	IL_0036:  ldnull 
	IL_0037:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_003c:  stelem.ref 
	IL_003d:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::SetMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_0042:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite, object, string, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_0047:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string,object>> McCrypt.Manifest/'<>o__5'::'<>p__1'
	IL_004c:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string,object>> McCrypt.Manifest/'<>o__5'::'<>p__1'
	IL_0051:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string,object>>::Target
	IL_0056:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string,object>> McCrypt.Manifest/'<>o__5'::'<>p__1'
	IL_005b:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Manifest/'<>o__5'::'<>p__0'
	IL_0060:  brtrue.s IL_0091

	IL_0062:  ldc.i4.0 
	IL_0063:  ldstr "header"
	IL_0068:  ldtoken McCrypt.Manifest
	IL_006d:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0072:  ldc.i4.1 
	IL_0073:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_0078:  dup 
	IL_0079:  ldc.i4.0 
	IL_007a:  ldc.i4.0 
	IL_007b:  ldnull 
	IL_007c:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_0081:  stelem.ref 
	IL_0082:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_0087:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_008c:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Manifest/'<>o__5'::'<>p__0'
	IL_0091:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Manifest/'<>o__5'::'<>p__0'
	IL_0096:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>>::Target
	IL_009b:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Manifest/'<>o__5'::'<>p__0'
	IL_00a0:  ldloc.0 
	IL_00a1:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>::Invoke(!0, !1)
	IL_00a6:  ldarg.1 
	IL_00a7:  callvirt instance !3 class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite, object, string, object>::Invoke(!0, !1, !2)
	IL_00ac:  pop 
	IL_00ad:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`4<class [System.Core]System.Runtime.CompilerServices.CallSite,class [mscorlib]System.Type,string,object>> McCrypt.Manifest/'<>o__5'::'<>p__3'
	IL_00b2:  brtrue.s IL_00fd

	IL_00b4:  ldc.i4 256
	IL_00b9:  ldstr "WriteAllText"
	IL_00be:  ldnull 
	IL_00bf:  ldtoken McCrypt.Manifest
	IL_00c4:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_00c9:  ldc.i4.3 
	IL_00ca:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_00cf:  dup 
	IL_00d0:  ldc.i4.0 
	IL_00d1:  ldc.i4.s 0x21
	IL_00d3:  ldnull 
	IL_00d4:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_00d9:  stelem.ref 
	IL_00da:  dup 
	IL_00db:  ldc.i4.1 
	IL_00dc:  ldc.i4.1 
	IL_00dd:  ldnull 
	IL_00de:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_00e3:  stelem.ref 
	IL_00e4:  dup 
	IL_00e5:  ldc.i4.2 
	IL_00e6:  ldc.i4.0 
	IL_00e7:  ldnull 
	IL_00e8:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_00ed:  stelem.ref 
	IL_00ee:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::InvokeMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [mscorlib]System.Type>, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_00f3:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`4<class [System.Core]System.Runtime.CompilerServices.CallSite, class [mscorlib]System.Type, string, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_00f8:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`4<class [System.Core]System.Runtime.CompilerServices.CallSite,class [mscorlib]System.Type,string,object>> McCrypt.Manifest/'<>o__5'::'<>p__3'
	IL_00fd:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`4<class [System.Core]System.Runtime.CompilerServices.CallSite,class [mscorlib]System.Type,string,object>> McCrypt.Manifest/'<>o__5'::'<>p__3'
	IL_0102:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`4<class [System.Core]System.Runtime.CompilerServices.CallSite,class [mscorlib]System.Type,string,object>>::Target
	IL_0107:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`4<class [System.Core]System.Runtime.CompilerServices.CallSite,class [mscorlib]System.Type,string,object>> McCrypt.Manifest/'<>o__5'::'<>p__3'
	IL_010c:  ldtoken [mscorlib]System.IO.File
	IL_0111:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0116:  ldarg.0 
	IL_0117:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,class [mscorlib]System.Type,object,object>> McCrypt.Manifest/'<>o__5'::'<>p__2'
	IL_011c:  brtrue.s IL_0159

	IL_011e:  ldc.i4.0 
	IL_011f:  ldstr "SerializeObject"
	IL_0124:  ldnull 
	IL_0125:  ldtoken McCrypt.Manifest
	IL_012a:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_012f:  ldc.i4.2 
	IL_0130:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_0135:  dup 
	IL_0136:  ldc.i4.0 
	IL_0137:  ldc.i4.s 0x21
	IL_0139:  ldnull 
	IL_013a:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_013f:  stelem.ref 
	IL_0140:  dup 
	IL_0141:  ldc.i4.1 
	IL_0142:  ldc.i4.0 
	IL_0143:  ldnull 
	IL_0144:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_0149:  stelem.ref 
	IL_014a:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::InvokeMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [mscorlib]System.Type>, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_014f:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite, class [mscorlib]System.Type, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_0154:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,class [mscorlib]System.Type,object,object>> McCrypt.Manifest/'<>o__5'::'<>p__2'
	IL_0159:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,class [mscorlib]System.Type,object,object>> McCrypt.Manifest/'<>o__5'::'<>p__2'
	IL_015e:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,class [mscorlib]System.Type,object,object>>::Target
	IL_0163:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,class [mscorlib]System.Type,object,object>> McCrypt.Manifest/'<>o__5'::'<>p__2'
	IL_0168:  ldtoken [Newtonsoft.Json]Newtonsoft.Json.JsonConvert
	IL_016d:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0172:  ldloc.0 
	IL_0173:  callvirt instance !3 class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite, class [mscorlib]System.Type, object, object>::Invoke(!0, !1, !2)
	IL_0178:  callvirt instance void class [mscorlib]System.Action`4<class [System.Core]System.Runtime.CompilerServices.CallSite, class [mscorlib]System.Type, string, object>::Invoke(!0, !1, !2, !3)
	IL_017d:  ret 
    } // end of method Manifest::ChangeUUID

    // method line 27
    .method public hidebysig specialname rtspecialname 
           instance default void '.ctor' ()  cil managed 
    {
        // Method begins at RVA 0x3dd2
	// Code size 7 (0x7)
	.maxstack 8
	IL_0000:  ldarg.0 
	IL_0001:  call instance void object::'.ctor'()
	IL_0006:  ret 
    } // end of method Manifest::.ctor

  .class nested private sequential ansi sealed beforefieldinit signatureBlock
  	extends [mscorlib]System.ValueType
  {
    .field  public  string hash
    .field  public  string path

  } // end of class signatureBlock

  .class nested private auto ansi abstract sealed beforefieldinit '<>o__3'
  	extends [mscorlib]System.Object
  {
    .custom instance void class [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::'.ctor'() =  (01 00 00 00 ) // ....

    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> '<>p__0'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object,object>> '<>p__1'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,bool>> '<>p__2'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> '<>p__3'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> '<>p__4'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object,object>> '<>p__5'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,bool>> '<>p__6'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> '<>p__7'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> '<>p__8'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> '<>p__9'

  } // end of class <>o__3

  .class nested private auto ansi abstract sealed beforefieldinit '<>o__4'
  	extends [mscorlib]System.Object
  {
    .custom instance void class [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::'.ctor'() =  (01 00 00 00 ) // ....

    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> '<>p__0'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> '<>p__1'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> '<>p__2'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> '<>p__3'

  } // end of class <>o__4

  .class nested private auto ansi abstract sealed beforefieldinit '<>o__5'
  	extends [mscorlib]System.Object
  {
    .custom instance void class [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::'.ctor'() =  (01 00 00 00 ) // ....

    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> '<>p__0'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string,object>> '<>p__1'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,class [mscorlib]System.Type,object,object>> '<>p__2'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`4<class [System.Core]System.Runtime.CompilerServices.CallSite,class [mscorlib]System.Type,string,object>> '<>p__3'

  } // end of class <>o__5

  } // end of class McCrypt.Manifest
}

.namespace McCrypt
{
  .class public auto ansi beforefieldinit Marketplace
  	extends [mscorlib]System.Object
  {
    .field  private static  string[] dontEncrypt

    // method line 28
    .method private static hidebysig 
           default bool shouldEncrypt (string relPath)  cil managed 
    {
        // Method begins at RVA 0x3ddc
	// Code size 53 (0x35)
	.maxstack 5
	.locals init (
		string[]	V_0,
		int32	V_1,
		string	V_2)
	IL_0000:  ldarg.0 
	IL_0001:  ldc.i4.1 
	IL_0002:  newarr [mscorlib]System.Char
	IL_0007:  dup 
	IL_0008:  ldc.i4.0 
	IL_0009:  ldc.i4.s 0x2f
	IL_000b:  stelem.i2 
	IL_000c:  callvirt instance string[] string::Split(char[])
	IL_0011:  stloc.0 
	IL_0012:  ldc.i4.0 
	IL_0013:  stloc.1 
	IL_0014:  br.s IL_002d

	IL_0016:  ldloc.0 
	IL_0017:  ldloc.1 
	IL_0018:  ldelem.ref 
	IL_0019:  stloc.2 
	IL_001a:  ldsfld string[] McCrypt.Marketplace::dontEncrypt
	IL_001f:  ldloc.2 
	IL_0020:  call bool class [System.Core]System.Linq.Enumerable::Contains<string> (class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>, !!0)
	IL_0025:  brfalse.s IL_0029

	IL_0027:  ldc.i4.0 
	IL_0028:  ret 
	IL_0029:  ldloc.1 
	IL_002a:  ldc.i4.1 
	IL_002b:  add 
	IL_002c:  stloc.1 
	IL_002d:  ldloc.1 
	IL_002e:  ldloc.0 
	IL_002f:  ldlen 
	IL_0030:  conv.i4 
	IL_0031:  blt.s IL_0016

	IL_0033:  ldc.i4.1 
	IL_0034:  ret 
    } // end of method Marketplace::shouldEncrypt

    // method line 29
    .method public static hidebysig 
           default void CrackLevelDat (string levelDatFile)  cil managed 
    {
        // Method begins at RVA 0x3e20
	// Code size 68 (0x44)
	.maxstack 4
	.locals init (
		unsigned int8[]	V_0,
		int64	V_1)
	IL_0000:  call class [mscorlib]System.Text.Encoding class [mscorlib]System.Text.Encoding::get_UTF8()
	IL_0005:  ldstr "prid"
	IL_000a:  callvirt instance unsigned int8[] class [mscorlib]System.Text.Encoding::GetBytes(string)
	IL_000f:  stloc.0 
	IL_0010:  ldarg.0 
	IL_0011:  call unsigned int8[] class [mscorlib]System.IO.File::ReadAllBytes(string)
	IL_0016:  ldloc.0 
	IL_0017:  call int64 class McCrypt.Utils::FindData(unsigned int8[], unsigned int8[])
	IL_001c:  stloc.1 
	IL_001d:  ldloc.1 
	IL_001e:  ldc.i4.m1 
	IL_001f:  conv.i8 
	IL_0020:  beq.s IL_0043

	IL_0022:  ldarg.0 
	IL_0023:  ldc.i4.3 
	IL_0024:  ldc.i4.3 
	IL_0025:  call class [mscorlib]System.IO.FileStream class [mscorlib]System.IO.File::Open(string, valuetype [mscorlib]System.IO.FileMode, valuetype [mscorlib]System.IO.FileAccess)
	IL_002a:  dup 
	IL_002b:  ldloc.1 
	IL_002c:  ldc.i4.3 
	IL_002d:  conv.i8 
	IL_002e:  add 
	IL_002f:  ldc.i4.0 
	IL_0030:  callvirt instance int64 class [mscorlib]System.IO.Stream::Seek(int64, valuetype [mscorlib]System.IO.SeekOrigin)
	IL_0035:  pop 
	IL_0036:  dup 
	IL_0037:  ldc.i4.s 0x61
	IL_0039:  callvirt instance void class [mscorlib]System.IO.Stream::WriteByte(unsigned int8)
	IL_003e:  callvirt instance void class [mscorlib]System.IO.Stream::Close()
	IL_0043:  ret 
    } // end of method Marketplace::CrackLevelDat

    // method line 30
    .method public static hidebysig 
           default void CrackSkinsJson (string skinsJsonFile)  cil managed 
    {
        // Method begins at RVA 0x3e70
	// Code size 28 (0x1c)
	.maxstack 8
	IL_0000:  ldarg.0 
	IL_0001:  ldarg.0 
	IL_0002:  call string class [mscorlib]System.IO.File::ReadAllText(string)
	IL_0007:  ldstr "\"paid\""
	IL_000c:  ldstr "\"free\""
	IL_0011:  callvirt instance string string::Replace(string, string)
	IL_0016:  call void class [mscorlib]System.IO.File::WriteAllText(string, string)
	IL_001b:  ret 
    } // end of method Marketplace::CrackSkinsJson

    // method line 31
    .method public static hidebysig 
           default void CrackZipe (string zipeFile)  cil managed 
    {
        // Method begins at RVA 0x3e8d
	// Code size 19 (0x13)
	.maxstack 8
	IL_0000:  ldarg.0 
	IL_0001:  ldarg.0 
	IL_0002:  call string class [mscorlib]System.IO.Path::GetDirectoryName(string)
	IL_0007:  call void class [System.IO.Compression.FileSystem]System.IO.Compression.ZipFile::ExtractToDirectory(string, string)
	IL_000c:  ldarg.0 
	IL_000d:  call void class [mscorlib]System.IO.File::Delete(string)
	IL_0012:  ret 
    } // end of method Marketplace::CrackZipe

    // method line 32
    .method public static hidebysig 
           default string EncryptContents (string basePath, string uuid)  cil managed 
    {
        // Method begins at RVA 0x3ea1
	// Code size 13 (0xd)
	.maxstack 8
	IL_0000:  ldarg.0 
	IL_0001:  ldarg.1 
	IL_0002:  call string class McCrypt.Keys::GenerateKey()
	IL_0007:  call string class McCrypt.Marketplace::EncryptContents(string, string, string)
	IL_000c:  ret 
    } // end of method Marketplace::EncryptContents

    // method line 33
    .method public static hidebysig 
           default string EncryptContents (string basePath, string uuid, string ContentKey)  cil managed 
    {
        // Method begins at RVA 0x3eb0
	// Code size 449 (0x1c1)
	.maxstack 5
	.locals init (
		string	V_0,
		valuetype McCrypt.Marketplace/contentsJson	V_1,
		string	V_2,
		unsigned int8[]	V_3,
		unsigned int8[]	V_4,
		string[]	V_5,
		int32	V_6,
		string	V_7,
		string	V_8,
		bool	V_9,
		valuetype McCrypt.Marketplace/contentKeys	V_10,
		unsigned int8[]	V_11,
		unsigned int8[]	V_12,
		valuetype McCrypt.Marketplace/content	V_13)
	IL_0000:  ldarg.0 
	IL_0001:  ldstr "contents.json"
	IL_0006:  call string class [mscorlib]System.IO.Path::Combine(string, string)
	IL_000b:  stloc.0 
	IL_000c:  ldloca.s 1
	IL_000e:  initobj McCrypt.Marketplace/contentsJson
	IL_0014:  ldloca.s 1
	IL_0016:  ldc.i4.1 
	IL_0017:  stfld int32 McCrypt.Marketplace/contentsJson::version
	IL_001c:  ldloca.s 1
	IL_001e:  newobj instance void class [mscorlib]System.Collections.Generic.List`1<object>::'.ctor'()
	IL_0023:  stfld class [mscorlib]System.Collections.Generic.List`1<object> McCrypt.Marketplace/contentsJson::content
	IL_0028:  ldarg.0 
	IL_0029:  ldstr "*"
	IL_002e:  ldc.i4.1 
	IL_002f:  call string[] class [mscorlib]System.IO.Directory::GetFileSystemEntries(string, string, valuetype [mscorlib]System.IO.SearchOption)
	IL_0034:  stloc.s 5
	IL_0036:  ldc.i4.0 
	IL_0037:  stloc.s 6
	IL_0039:  br IL_0128

	IL_003e:  ldloc.s 5
	IL_0040:  ldloc.s 6
	IL_0042:  ldelem.ref 
	IL_0043:  stloc.s 7
	IL_0045:  ldloc.s 7
	IL_0047:  ldc.i4.0 
	IL_0048:  ldarg.0 
	IL_0049:  callvirt instance int32 string::get_Length()
	IL_004e:  ldc.i4.1 
	IL_004f:  add 
	IL_0050:  callvirt instance string string::Remove(int32, int32)
	IL_0055:  stloc.s 8
	IL_0057:  ldloc.s 8
	IL_0059:  ldstr "\\"
	IL_005e:  ldstr "/"
	IL_0063:  callvirt instance string string::Replace(string, string)
	IL_0068:  stloc.s 8
	IL_006a:  ldloc.s 8
	IL_006c:  call bool class McCrypt.Marketplace::shouldEncrypt(string)
	IL_0071:  stloc.s 9
	IL_0073:  ldloc.s 7
	IL_0075:  call bool class McCrypt.Utils::IsDirectory(string)
	IL_007a:  brfalse.s IL_008d

	IL_007c:  ldloc.s 8
	IL_007e:  ldstr "/"
	IL_0083:  call string string::Concat(string, string)
	IL_0088:  stloc.s 8
	IL_008a:  ldc.i4.0 
	IL_008b:  stloc.s 9
	IL_008d:  ldloc.s 9
	IL_008f:  brfalse.s IL_00ff

	IL_0091:  ldloca.s 10
	IL_0093:  initobj McCrypt.Marketplace/contentKeys
	IL_0099:  ldloca.s 10
	IL_009b:  ldloc.s 8
	IL_009d:  stfld string McCrypt.Marketplace/contentKeys::path
	IL_00a2:  ldloca.s 10
	IL_00a4:  call string class McCrypt.Keys::GenerateKey()
	IL_00a9:  stfld string McCrypt.Marketplace/contentKeys::key
	IL_00ae:  call class [mscorlib]System.Text.Encoding class [mscorlib]System.Text.Encoding::get_UTF8()
	IL_00b3:  ldloc.s 10
	IL_00b5:  ldfld string McCrypt.Marketplace/contentKeys::key
	IL_00ba:  callvirt instance unsigned int8[] class [mscorlib]System.Text.Encoding::GetBytes(string)
	IL_00bf:  ldc.i4.s 0x10
	IL_00c1:  newarr [mscorlib]System.Byte
	IL_00c6:  stloc.s 11
	IL_00c8:  dup 
	IL_00c9:  ldloc.s 11
	IL_00cb:  ldc.i4.s 0x10
	IL_00cd:  call void class [mscorlib]System.Array::Copy(class [mscorlib]System.Array, class [mscorlib]System.Array, int32)
	IL_00d2:  ldloc.s 11
	IL_00d4:  ldloc.s 7
	IL_00d6:  call unsigned int8[] class [mscorlib]System.IO.File::ReadAllBytes(string)
	IL_00db:  call unsigned int8[] class McCrypt.Crypto::Aes256CfbEncrypt(unsigned int8[], unsigned int8[], unsigned int8[])
	IL_00e0:  stloc.s 12
	IL_00e2:  ldloc.s 7
	IL_00e4:  ldloc.s 12
	IL_00e6:  call void class [mscorlib]System.IO.File::WriteAllBytes(string, unsigned int8[])
	IL_00eb:  ldloc.1 
	IL_00ec:  ldfld class [mscorlib]System.Collections.Generic.List`1<object> McCrypt.Marketplace/contentsJson::content
	IL_00f1:  ldloc.s 10
	IL_00f3:  box McCrypt.Marketplace/contentKeys
	IL_00f8:  callvirt instance void class [mscorlib]System.Collections.Generic.List`1<object>::Add(!0)
	IL_00fd:  br.s IL_0122

	IL_00ff:  ldloca.s 13
	IL_0101:  initobj McCrypt.Marketplace/content
	IL_0107:  ldloca.s 13
	IL_0109:  ldloc.s 8
	IL_010b:  stfld string McCrypt.Marketplace/content::path
	IL_0110:  ldloc.1 
	IL_0111:  ldfld class [mscorlib]System.Collections.Generic.List`1<object> McCrypt.Marketplace/contentsJson::content
	IL_0116:  ldloc.s 13
	IL_0118:  box McCrypt.Marketplace/content
	IL_011d:  callvirt instance void class [mscorlib]System.Collections.Generic.List`1<object>::Add(!0)
	IL_0122:  ldloc.s 6
	IL_0124:  ldc.i4.1 
	IL_0125:  add 
	IL_0126:  stloc.s 6
	IL_0128:  ldloc.s 6
	IL_012a:  ldloc.s 5
	IL_012c:  ldlen 
	IL_012d:  conv.i4 
	IL_012e:  blt IL_003e

	IL_0133:  ldloc.1 
	IL_0134:  box McCrypt.Marketplace/contentsJson
	IL_0139:  call string class [Newtonsoft.Json]Newtonsoft.Json.JsonConvert::SerializeObject(object)
	IL_013e:  stloc.2 
	IL_013f:  call class [mscorlib]System.Text.Encoding class [mscorlib]System.Text.Encoding::get_UTF8()
	IL_0144:  ldarg.2 
	IL_0145:  callvirt instance unsigned int8[] class [mscorlib]System.Text.Encoding::GetBytes(string)
	IL_014a:  ldc.i4.s 0x10
	IL_014c:  newarr [mscorlib]System.Byte
	IL_0151:  stloc.3 
	IL_0152:  dup 
	IL_0153:  ldloc.3 
	IL_0154:  ldc.i4.s 0x10
	IL_0156:  call void class [mscorlib]System.Array::Copy(class [mscorlib]System.Array, class [mscorlib]System.Array, int32)
	IL_015b:  ldloc.3 
	IL_015c:  call class [mscorlib]System.Text.Encoding class [mscorlib]System.Text.Encoding::get_UTF8()
	IL_0161:  ldloc.2 
	IL_0162:  callvirt instance unsigned int8[] class [mscorlib]System.Text.Encoding::GetBytes(string)
	IL_0167:  call unsigned int8[] class McCrypt.Crypto::Aes256CfbEncrypt(unsigned int8[], unsigned int8[], unsigned int8[])
	IL_016c:  stloc.s 4
	IL_016e:  ldloc.0 
	IL_016f:  call class [mscorlib]System.IO.FileStream class [mscorlib]System.IO.File::OpenWrite(string)
	IL_0174:  dup 
	IL_0175:  newobj instance void class [mscorlib]System.IO.BinaryWriter::'.ctor'(class [mscorlib]System.IO.Stream)
	IL_017a:  dup 
	IL_017b:  ldc.i4.0 
	IL_017c:  callvirt instance void class [mscorlib]System.IO.BinaryWriter::Write(unsigned int32)
	IL_0181:  dup 
	IL_0182:  ldc.i4 -1680885252
	IL_0187:  callvirt instance void class [mscorlib]System.IO.BinaryWriter::Write(unsigned int32)
	IL_018c:  ldc.i4.0 
	IL_018d:  conv.i8 
	IL_018e:  callvirt instance void class [mscorlib]System.IO.BinaryWriter::Write(unsigned int64)
	IL_0193:  dup 
	IL_0194:  ldarg.1 
	IL_0195:  callvirt instance int32 string::get_Length()
	IL_019a:  conv.u1 
	IL_019b:  callvirt instance void class [mscorlib]System.IO.Stream::WriteByte(unsigned int8)
	IL_01a0:  dup 
	IL_01a1:  ldarg.1 
	IL_01a2:  ldc.i4 239
	IL_01a7:  conv.i8 
	IL_01a8:  call void class McCrypt.Utils::WriteString(class [mscorlib]System.IO.Stream, string, int64)
	IL_01ad:  dup 
	IL_01ae:  ldloc.s 4
	IL_01b0:  ldc.i4.0 
	IL_01b1:  ldloc.s 4
	IL_01b3:  ldlen 
	IL_01b4:  conv.i4 
	IL_01b5:  callvirt instance void class [mscorlib]System.IO.Stream::Write(unsigned int8[], int32, int32)
	IL_01ba:  callvirt instance void class [mscorlib]System.IO.Stream::Close()
	IL_01bf:  ldarg.2 
	IL_01c0:  ret 
    } // end of method Marketplace::EncryptContents

    // method line 34
    .method assembly static hidebysig 
           default unsigned int8[] decryptEntitlementBuffer (unsigned int8[] EntCiphertext, unsigned int8[] EntKey)  cil managed 
    {
        // Method begins at RVA 0x4080
	// Code size 27 (0x1b)
	.maxstack 3
	.locals init (
		unsigned int8[]	V_0)
	IL_0000:  ldc.i4.s 0x10
	IL_0002:  newarr [mscorlib]System.Byte
	IL_0007:  stloc.0 
	IL_0008:  ldarg.1 
	IL_0009:  ldloc.0 
	IL_000a:  ldloc.0 
	IL_000b:  ldlen 
	IL_000c:  conv.i4 
	IL_000d:  call void class [mscorlib]System.Array::Copy(class [mscorlib]System.Array, class [mscorlib]System.Array, int32)
	IL_0012:  ldarg.1 
	IL_0013:  ldloc.0 
	IL_0014:  ldarg.0 
	IL_0015:  call unsigned int8[] class McCrypt.Crypto::Aes256CfbDecrypt(unsigned int8[], unsigned int8[], unsigned int8[])
	IL_001a:  ret 
    } // end of method Marketplace::decryptEntitlementBuffer

    // method line 35
    .method private static hidebysig 
           default unsigned int8[] worldOrContentsJsonDecrypt (string file)  cil managed 
    {
        // Method begins at RVA 0x40a8
	// Code size 225 (0xe1)
	.maxstack 4
	.locals init (
		class [mscorlib]System.IO.FileStream	V_0,
		class [mscorlib]System.IO.BinaryReader	V_1,
		unsigned int32	V_2,
		unsigned int32	V_3,
		int32	V_4,
		unsigned int8[]	V_5,
		unsigned int8[]	V_6,
		unsigned int8[]	V_7)
	IL_0000:  ldarg.0 
	IL_0001:  call class [mscorlib]System.IO.FileStream class [mscorlib]System.IO.File::OpenRead(string)
	IL_0006:  stloc.0 
	IL_0007:  ldloc.0 
	IL_0008:  newobj instance void class [mscorlib]System.IO.BinaryReader::'.ctor'(class [mscorlib]System.IO.Stream)
	IL_000d:  stloc.1 
	IL_000e:  ldloc.0 
	IL_000f:  callvirt instance int64 class [mscorlib]System.IO.Stream::get_Length()
	IL_0014:  ldc.i4.0 
	IL_0015:  conv.i8 
	IL_0016:  bgt.s IL_0025

	IL_0018:  ldloc.0 
	IL_0019:  callvirt instance void class [mscorlib]System.IO.Stream::Dispose()
	IL_001e:  ldc.i4.0 
	IL_001f:  newarr [mscorlib]System.Byte
	IL_0024:  ret 
	IL_0025:  ldloc.1 
	IL_0026:  callvirt instance unsigned int32 class [mscorlib]System.IO.BinaryReader::ReadUInt32()
	IL_002b:  stloc.2 
	IL_002c:  ldloc.1 
	IL_002d:  callvirt instance unsigned int32 class [mscorlib]System.IO.BinaryReader::ReadUInt32()
	IL_0032:  stloc.3 
	IL_0033:  ldloc.1 
	IL_0034:  callvirt instance unsigned int64 class [mscorlib]System.IO.BinaryReader::ReadUInt64()
	IL_0039:  pop 
	IL_003a:  ldloc.2 
	IL_003b:  brtrue IL_00d0

	IL_0040:  ldloc.3 
	IL_0041:  ldc.i4 -1680885252
	IL_0046:  bne.un IL_00d0

	IL_004b:  ldloc.0 
	IL_004c:  callvirt instance int32 class [mscorlib]System.IO.Stream::ReadByte()
	IL_0051:  stloc.s 4
	IL_0053:  ldloc.0 
	IL_0054:  ldloc.s 4
	IL_0056:  call string class McCrypt.Utils::ReadString(class [mscorlib]System.IO.Stream, int32)
	IL_005b:  call unsigned int8[] class McCrypt.Keys::LookupKey(string)
	IL_0060:  stloc.s 5
	IL_0062:  ldloc.s 5
	IL_0064:  brtrue.s IL_0077

	IL_0066:  call class [mscorlib]System.Text.Encoding class [mscorlib]System.Text.Encoding::get_UTF8()
	IL_006b:  ldstr "s5s5ejuDru4uchuF2drUFuthaspAbepE"
	IL_0070:  callvirt instance unsigned int8[] class [mscorlib]System.Text.Encoding::GetBytes(string)
	IL_0075:  stloc.s 5
	IL_0077:  ldloc.0 
	IL_0078:  ldc.i4 256
	IL_007d:  conv.i8 
	IL_007e:  ldc.i4.0 
	IL_007f:  callvirt instance int64 class [mscorlib]System.IO.Stream::Seek(int64, valuetype [mscorlib]System.IO.SeekOrigin)
	IL_0084:  pop 
	IL_0085:  ldloc.0 
	IL_0086:  callvirt instance int64 class [mscorlib]System.IO.Stream::get_Length()
	IL_008b:  ldc.i4 256
	IL_0090:  conv.i8 
	IL_0091:  sub 
	IL_0092:  conv.ovf.i 
	IL_0093:  newarr [mscorlib]System.Byte
	IL_0098:  stloc.s 6
	IL_009a:  ldloc.0 
	IL_009b:  ldloc.s 6
	IL_009d:  ldc.i4.0 
	IL_009e:  ldloc.s 6
	IL_00a0:  ldlen 
	IL_00a1:  conv.i4 
	IL_00a2:  callvirt instance int32 class [mscorlib]System.IO.Stream::Read(unsigned int8[], int32, int32)
	IL_00a7:  pop 
	IL_00a8:  ldc.i4.s 0x10
	IL_00aa:  newarr [mscorlib]System.Byte
	IL_00af:  stloc.s 7
	IL_00b1:  ldloc.s 5
	IL_00b3:  ldloc.s 7
	IL_00b5:  ldloc.s 7
	IL_00b7:  ldlen 
	IL_00b8:  conv.i4 
	IL_00b9:  call void class [mscorlib]System.Array::Copy(class [mscorlib]System.Array, class [mscorlib]System.Array, int32)
	IL_00be:  ldloc.s 5
	IL_00c0:  ldloc.s 7
	IL_00c2:  ldloc.s 6
	IL_00c4:  call unsigned int8[] class McCrypt.Crypto::Aes256CfbDecrypt(unsigned int8[], unsigned int8[], unsigned int8[])
	IL_00c9:  ldloc.0 
	IL_00ca:  callvirt instance void class [mscorlib]System.IO.Stream::Dispose()
	IL_00cf:  ret 
	IL_00d0:  ldloc.0 
	IL_00d1:  callvirt instance void class [mscorlib]System.IO.Stream::Dispose()
	IL_00d6:  ldstr "Not a valid LEVELDB or CONTENTS.JSON file."
	IL_00db:  newobj instance void class [System]System.IO.InvalidDataException::'.ctor'(string)
	IL_00e0:  throw 
    } // end of method Marketplace::worldOrContentsJsonDecrypt

    // method line 36
    .method private static hidebysig 
           default void decryptContentsJsonFiles (string contentsJsonPath, class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.Threading.Thread> threadList)  cil managed 
    {
        // Method begins at RVA 0x4198
	// Code size 958 (0x3be)
	.maxstack 15
	.locals init (
		class McCrypt.Marketplace/'<>c__DisplayClass12_0'	V_0,
		object	V_1,
		int32	V_2,
		int32	V_3,
		class McCrypt.Marketplace/'<>c__DisplayClass12_1'	V_4,
		class [mscorlib]System.Threading.Thread	V_5)
	IL_0000:  newobj instance void class McCrypt.Marketplace/'<>c__DisplayClass12_0'::'.ctor'()
	IL_0005:  stloc.0 
	IL_0006:  ldloc.0 
	IL_0007:  ldarg.0 
	IL_0008:  call string class [mscorlib]System.IO.Path::GetDirectoryName(string)
	IL_000d:  stfld string McCrypt.Marketplace/'<>c__DisplayClass12_0'::baseDirectory
	IL_0012:  ldarg.0 
	IL_0013:  call string class [mscorlib]System.IO.File::ReadAllText(string)
	IL_0018:  call object class McCrypt.Utils::JsonDecodeCloserToMinecraft(string)
	IL_001d:  stloc.1 
	IL_001e:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32>> McCrypt.Marketplace/'<>o__12'::'<>p__2'
	IL_0023:  brtrue.s IL_0049

	IL_0025:  ldc.i4.0 
	IL_0026:  ldtoken [mscorlib]System.Int32
	IL_002b:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0030:  ldtoken McCrypt.Marketplace
	IL_0035:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_003a:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::Convert(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, class [mscorlib]System.Type, class [mscorlib]System.Type)
	IL_003f:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, int32>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_0044:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32>> McCrypt.Marketplace/'<>o__12'::'<>p__2'
	IL_0049:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32>> McCrypt.Marketplace/'<>o__12'::'<>p__2'
	IL_004e:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32>>::Target
	IL_0053:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32>> McCrypt.Marketplace/'<>o__12'::'<>p__2'
	IL_0058:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Marketplace/'<>o__12'::'<>p__1'
	IL_005d:  brtrue.s IL_008e

	IL_005f:  ldc.i4.0 
	IL_0060:  ldstr "Count"
	IL_0065:  ldtoken McCrypt.Marketplace
	IL_006a:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_006f:  ldc.i4.1 
	IL_0070:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_0075:  dup 
	IL_0076:  ldc.i4.0 
	IL_0077:  ldc.i4.0 
	IL_0078:  ldnull 
	IL_0079:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_007e:  stelem.ref 
	IL_007f:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_0084:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_0089:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Marketplace/'<>o__12'::'<>p__1'
	IL_008e:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Marketplace/'<>o__12'::'<>p__1'
	IL_0093:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>>::Target
	IL_0098:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Marketplace/'<>o__12'::'<>p__1'
	IL_009d:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Marketplace/'<>o__12'::'<>p__0'
	IL_00a2:  brtrue.s IL_00d3

	IL_00a4:  ldc.i4.0 
	IL_00a5:  ldstr "content"
	IL_00aa:  ldtoken McCrypt.Marketplace
	IL_00af:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_00b4:  ldc.i4.1 
	IL_00b5:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_00ba:  dup 
	IL_00bb:  ldc.i4.0 
	IL_00bc:  ldc.i4.0 
	IL_00bd:  ldnull 
	IL_00be:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_00c3:  stelem.ref 
	IL_00c4:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_00c9:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_00ce:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Marketplace/'<>o__12'::'<>p__0'
	IL_00d3:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Marketplace/'<>o__12'::'<>p__0'
	IL_00d8:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>>::Target
	IL_00dd:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Marketplace/'<>o__12'::'<>p__0'
	IL_00e2:  ldloc.1 
	IL_00e3:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>::Invoke(!0, !1)
	IL_00e8:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>::Invoke(!0, !1)
	IL_00ed:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, int32>::Invoke(!0, !1)
	IL_00f2:  stloc.2 
	IL_00f3:  ldc.i4.0 
	IL_00f4:  stloc.3 
	IL_00f5:  br IL_03b6

	IL_00fa:  newobj instance void class McCrypt.Marketplace/'<>c__DisplayClass12_1'::'.ctor'()
	IL_00ff:  stloc.s 4
	IL_0101:  ldloc.s 4
	IL_0103:  ldloc.0 
	IL_0104:  stfld class McCrypt.Marketplace/'<>c__DisplayClass12_0' McCrypt.Marketplace/'<>c__DisplayClass12_1'::'CS$<>8__locals1'
	IL_0109:  ldloc.s 4
	IL_010b:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Marketplace/'<>o__12'::'<>p__6'
	IL_0110:  brtrue.s IL_0136

	IL_0112:  ldc.i4.0 
	IL_0113:  ldtoken [mscorlib]System.String
	IL_0118:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_011d:  ldtoken McCrypt.Marketplace
	IL_0122:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0127:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::Convert(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, class [mscorlib]System.Type, class [mscorlib]System.Type)
	IL_012c:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, string>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_0131:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Marketplace/'<>o__12'::'<>p__6'
	IL_0136:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Marketplace/'<>o__12'::'<>p__6'
	IL_013b:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>>::Target
	IL_0140:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Marketplace/'<>o__12'::'<>p__6'
	IL_0145:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Marketplace/'<>o__12'::'<>p__5'
	IL_014a:  brtrue.s IL_017b

	IL_014c:  ldc.i4.0 
	IL_014d:  ldstr "path"
	IL_0152:  ldtoken McCrypt.Marketplace
	IL_0157:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_015c:  ldc.i4.1 
	IL_015d:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_0162:  dup 
	IL_0163:  ldc.i4.0 
	IL_0164:  ldc.i4.0 
	IL_0165:  ldnull 
	IL_0166:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_016b:  stelem.ref 
	IL_016c:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_0171:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_0176:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Marketplace/'<>o__12'::'<>p__5'
	IL_017b:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Marketplace/'<>o__12'::'<>p__5'
	IL_0180:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>>::Target
	IL_0185:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Marketplace/'<>o__12'::'<>p__5'
	IL_018a:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32,object>> McCrypt.Marketplace/'<>o__12'::'<>p__4'
	IL_018f:  brtrue.s IL_01c5

	IL_0191:  ldc.i4.0 
	IL_0192:  ldtoken McCrypt.Marketplace
	IL_0197:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_019c:  ldc.i4.2 
	IL_019d:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_01a2:  dup 
	IL_01a3:  ldc.i4.0 
	IL_01a4:  ldc.i4.0 
	IL_01a5:  ldnull 
	IL_01a6:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_01ab:  stelem.ref 
	IL_01ac:  dup 
	IL_01ad:  ldc.i4.1 
	IL_01ae:  ldc.i4.1 
	IL_01af:  ldnull 
	IL_01b0:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_01b5:  stelem.ref 
	IL_01b6:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetIndex(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_01bb:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite, object, int32, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_01c0:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32,object>> McCrypt.Marketplace/'<>o__12'::'<>p__4'
	IL_01c5:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32,object>> McCrypt.Marketplace/'<>o__12'::'<>p__4'
	IL_01ca:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32,object>>::Target
	IL_01cf:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32,object>> McCrypt.Marketplace/'<>o__12'::'<>p__4'
	IL_01d4:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Marketplace/'<>o__12'::'<>p__3'
	IL_01d9:  brtrue.s IL_020b

	IL_01db:  ldc.i4.s 0x40
	IL_01dd:  ldstr "content"
	IL_01e2:  ldtoken McCrypt.Marketplace
	IL_01e7:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_01ec:  ldc.i4.1 
	IL_01ed:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_01f2:  dup 
	IL_01f3:  ldc.i4.0 
	IL_01f4:  ldc.i4.0 
	IL_01f5:  ldnull 
	IL_01f6:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_01fb:  stelem.ref 
	IL_01fc:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_0201:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_0206:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Marketplace/'<>o__12'::'<>p__3'
	IL_020b:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Marketplace/'<>o__12'::'<>p__3'
	IL_0210:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>>::Target
	IL_0215:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Marketplace/'<>o__12'::'<>p__3'
	IL_021a:  ldloc.1 
	IL_021b:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>::Invoke(!0, !1)
	IL_0220:  ldloc.3 
	IL_0221:  callvirt instance !3 class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite, object, int32, object>::Invoke(!0, !1, !2)
	IL_0226:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>::Invoke(!0, !1)
	IL_022b:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, string>::Invoke(!0, !1)
	IL_0230:  stfld string McCrypt.Marketplace/'<>c__DisplayClass12_1'::relPath
	IL_0235:  ldloc.s 4
	IL_0237:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Marketplace/'<>o__12'::'<>p__10'
	IL_023c:  brtrue.s IL_0262

	IL_023e:  ldc.i4.0 
	IL_023f:  ldtoken [mscorlib]System.String
	IL_0244:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0249:  ldtoken McCrypt.Marketplace
	IL_024e:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0253:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::Convert(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, class [mscorlib]System.Type, class [mscorlib]System.Type)
	IL_0258:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, string>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_025d:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Marketplace/'<>o__12'::'<>p__10'
	IL_0262:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Marketplace/'<>o__12'::'<>p__10'
	IL_0267:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>>::Target
	IL_026c:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> McCrypt.Marketplace/'<>o__12'::'<>p__10'
	IL_0271:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Marketplace/'<>o__12'::'<>p__9'
	IL_0276:  brtrue.s IL_02a7

	IL_0278:  ldc.i4.0 
	IL_0279:  ldstr "key"
	IL_027e:  ldtoken McCrypt.Marketplace
	IL_0283:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0288:  ldc.i4.1 
	IL_0289:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_028e:  dup 
	IL_028f:  ldc.i4.0 
	IL_0290:  ldc.i4.0 
	IL_0291:  ldnull 
	IL_0292:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_0297:  stelem.ref 
	IL_0298:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_029d:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_02a2:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Marketplace/'<>o__12'::'<>p__9'
	IL_02a7:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Marketplace/'<>o__12'::'<>p__9'
	IL_02ac:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>>::Target
	IL_02b1:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Marketplace/'<>o__12'::'<>p__9'
	IL_02b6:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32,object>> McCrypt.Marketplace/'<>o__12'::'<>p__8'
	IL_02bb:  brtrue.s IL_02f1

	IL_02bd:  ldc.i4.0 
	IL_02be:  ldtoken McCrypt.Marketplace
	IL_02c3:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_02c8:  ldc.i4.2 
	IL_02c9:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_02ce:  dup 
	IL_02cf:  ldc.i4.0 
	IL_02d0:  ldc.i4.0 
	IL_02d1:  ldnull 
	IL_02d2:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_02d7:  stelem.ref 
	IL_02d8:  dup 
	IL_02d9:  ldc.i4.1 
	IL_02da:  ldc.i4.1 
	IL_02db:  ldnull 
	IL_02dc:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_02e1:  stelem.ref 
	IL_02e2:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetIndex(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_02e7:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite, object, int32, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_02ec:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32,object>> McCrypt.Marketplace/'<>o__12'::'<>p__8'
	IL_02f1:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32,object>> McCrypt.Marketplace/'<>o__12'::'<>p__8'
	IL_02f6:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32,object>>::Target
	IL_02fb:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32,object>> McCrypt.Marketplace/'<>o__12'::'<>p__8'
	IL_0300:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Marketplace/'<>o__12'::'<>p__7'
	IL_0305:  brtrue.s IL_0337

	IL_0307:  ldc.i4.s 0x40
	IL_0309:  ldstr "content"
	IL_030e:  ldtoken McCrypt.Marketplace
	IL_0313:  call class [mscorlib]System.Type class [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
	IL_0318:  ldc.i4.1 
	IL_0319:  newarr [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
	IL_031e:  dup 
	IL_031f:  ldc.i4.0 
	IL_0320:  ldc.i4.0 
	IL_0321:  ldnull 
	IL_0322:  call class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags, string)
	IL_0327:  stelem.ref 
	IL_0328:  call class [System.Core]System.Runtime.CompilerServices.CallSiteBinder class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::GetMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags, string, class [mscorlib]System.Type, class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
	IL_032d:  call class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
	IL_0332:  stsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Marketplace/'<>o__12'::'<>p__7'
	IL_0337:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Marketplace/'<>o__12'::'<>p__7'
	IL_033c:  ldfld !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>>::Target
	IL_0341:  ldsfld class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> McCrypt.Marketplace/'<>o__12'::'<>p__7'
	IL_0346:  ldloc.1 
	IL_0347:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>::Invoke(!0, !1)
	IL_034c:  ldloc.3 
	IL_034d:  callvirt instance !3 class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite, object, int32, object>::Invoke(!0, !1, !2)
	IL_0352:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, object>::Invoke(!0, !1)
	IL_0357:  callvirt instance !2 class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite, object, string>::Invoke(!0, !1)
	IL_035c:  stfld string McCrypt.Marketplace/'<>c__DisplayClass12_1'::decKey
	IL_0361:  ldloc.s 4
	IL_0363:  ldfld string McCrypt.Marketplace/'<>c__DisplayClass12_1'::decKey
	IL_0368:  brfalse.s IL_03b2

	IL_036a:  ldloc.s 4
	IL_036c:  ldfld string McCrypt.Marketplace/'<>c__DisplayClass12_1'::relPath
	IL_0371:  call string class [mscorlib]System.IO.Path::GetFileName(string)
	IL_0376:  callvirt instance string string::ToLowerInvariant()
	IL_037b:  ldstr "manifest.json"
	IL_0380:  call bool string::op_Equality(string, string)
	IL_0385:  brtrue.s IL_03b2

	IL_0387:  ldloc.s 4
	IL_0389:  ldftn instance void class McCrypt.Marketplace/'<>c__DisplayClass12_1'::'<decryptContentsJsonFiles>b__0'()
	IL_038f:  newobj instance void class [mscorlib]System.Threading.ThreadStart::'.ctor'(object, native int)
	IL_0394:  newobj instance void class [mscorlib]System.Threading.Thread::'.ctor'(class [mscorlib]System.Threading.ThreadStart)
	IL_0399:  stloc.s 5
	IL_039b:  ldloc.s 5
	IL_039d:  ldc.i4.4 
	IL_039e:  callvirt instance void class [mscorlib]System.Threading.Thread::set_Priority(valuetype [mscorlib]System.Threading.ThreadPriority)
	IL_03a3:  ldarg.1 
	IL_03a4:  ldloc.s 5
	IL_03a6:  callvirt instance void class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.Threading.Thread>::Add(!0)
	IL_03ab:  ldloc.s 5
	IL_03ad:  callvirt instance void class [mscorlib]System.Threading.Thread::Start()
	IL_03b2:  ldloc.3 
	IL_03b3:  ldc.i4.1 
	IL_03b4:  add 
	IL_03b5:  stloc.3 
	IL_03b6:  ldloc.3 
	IL_03b7:  ldloc.2 
	IL_03b8:  blt IL_00fa

	IL_03bd:  ret 
    } // end of method Marketplace::decryptContentsJsonFiles

    // method line 37
    .method public static hidebysig 
           default void DecryptContents (string contentsPath)  cil managed 
    {
        // Method begins at RVA 0x4564
	// Code size 514 (0x202)
	.maxstack 4
	.locals init (
		class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.Threading.Thread>	V_0,
		string	V_1,
		string	V_2,
		unsigned int8[]	V_3,
		string	V_4,
		unsigned int8[]	V_5,
		string[]	V_6,
		int32	V_7,
		string	V_8,
		class McCrypt.Marketplace/'<>c__DisplayClass13_0'	V_9,
		string	V_10,
		string	V_11,
		string	V_12,
		string	V_13,
		class [mscorlib]System.Threading.Thread	V_14,
		class [mscorlib]System.Threading.Thread[]	V_15)
	IL_0000:  newobj instance void class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.Threading.Thread>::'.ctor'()
	IL_0005:  stloc.0 
	IL_0006:  ldarg.0 
	IL_0007:  ldstr "content.zipe"
	IL_000c:  call string class [mscorlib]System.IO.Path::Combine(string, string)
	IL_0011:  stloc.1 
	IL_0012:  ldarg.0 
	IL_0013:  ldstr "contents.json"
	IL_0018:  call string class [mscorlib]System.IO.Path::Combine(string, string)
	IL_001d:  stloc.2 
	IL_001e:  ldloc.1 
	IL_001f:  call bool class [mscorlib]System.IO.File::Exists(string)
	IL_0024:  brfalse.s IL_0039

	IL_0026:  ldloc.1 
	IL_0027:  call unsigned int8[] class McCrypt.Marketplace::worldOrContentsJsonDecrypt(string)
	IL_002c:  stloc.3 
	IL_002d:  ldloc.1 
	IL_002e:  ldloc.3 
	IL_002f:  call void class [mscorlib]System.IO.File::WriteAllBytes(string, unsigned int8[])
	IL_0034:  br IL_01d6

	IL_0039:  ldloc.2 
	IL_003a:  call bool class [mscorlib]System.IO.File::Exists(string)
	IL_003f:  brfalse.s IL_00ad

	IL_0041:  ldarg.0 
	IL_0042:  ldstr "subpacks"
	IL_0047:  call string class [mscorlib]System.IO.Path::Combine(string, string)
	IL_004c:  stloc.s 4
	IL_004e:  ldloc.2 
	IL_004f:  call unsigned int8[] class McCrypt.Marketplace::worldOrContentsJsonDecrypt(string)
	IL_0054:  stloc.s 5
	IL_0056:  ldloc.2 
	IL_0057:  ldloc.s 5
	IL_0059:  call void class [mscorlib]System.IO.File::WriteAllBytes(string, unsigned int8[])
	IL_005e:  ldloc.2 
	IL_005f:  ldloc.0 
	IL_0060:  call void class McCrypt.Marketplace::decryptContentsJsonFiles(string, class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.Threading.Thread>)
	IL_0065:  ldloc.s 4
	IL_0067:  call bool class [mscorlib]System.IO.Directory::Exists(string)
	IL_006c:  brfalse IL_01d6

	IL_0071:  ldloc.s 4
	IL_0073:  ldstr "*"
	IL_0078:  ldc.i4.0 
	IL_0079:  call string[] class [mscorlib]System.IO.Directory::GetDirectories(string, string, valuetype [mscorlib]System.IO.SearchOption)
	IL_007e:  stloc.s 6
	IL_0080:  ldc.i4.0 
	IL_0081:  stloc.s 7
	IL_0083:  br.s IL_00a0

	IL_0085:  ldloc.s 6
	IL_0087:  ldloc.s 7
	IL_0089:  ldelem.ref 
	IL_008a:  stloc.s 8
	IL_008c:  ldloc.s 4
	IL_008e:  ldloc.s 8
	IL_0090:  call string class [mscorlib]System.IO.Path::Combine(string, string)
	IL_0095:  call void class McCrypt.Marketplace::DecryptContents(string)
	IL_009a:  ldloc.s 7
	IL_009c:  ldc.i4.1 
	IL_009d:  add 
	IL_009e:  stloc.s 7
	IL_00a0:  ldloc.s 7
	IL_00a2:  ldloc.s 6
	IL_00a4:  ldlen 
	IL_00a5:  conv.i4 
	IL_00a6:  blt.s IL_0085

	IL_00a8:  br IL_01d6

	IL_00ad:  newobj instance void class McCrypt.Marketplace/'<>c__DisplayClass13_0'::'.ctor'()
	IL_00b2:  stloc.s 9
	IL_00b4:  ldarg.0 
	IL_00b5:  ldstr "behavior_packs"
	IL_00ba:  call string class [mscorlib]System.IO.Path::Combine(string, string)
	IL_00bf:  stloc.s 10
	IL_00c1:  ldarg.0 
	IL_00c2:  ldstr "resource_packs"
	IL_00c7:  call string class [mscorlib]System.IO.Path::Combine(string, string)
	IL_00cc:  stloc.s 11
	IL_00ce:  ldloc.s 9
	IL_00d0:  ldarg.0 
	IL_00d1:  ldstr "db"
	IL_00d6:  call string class [mscorlib]System.IO.Path::Combine(string, string)
	IL_00db:  stfld string McCrypt.Marketplace/'<>c__DisplayClass13_0'::levelDbFolder
	IL_00e0:  ldloc.s 10
	IL_00e2:  call bool class [mscorlib]System.IO.Directory::Exists(string)
	IL_00e7:  brfalse.s IL_0120

	IL_00e9:  ldloc.s 10
	IL_00eb:  ldstr "*"
	IL_00f0:  ldc.i4.0 
	IL_00f1:  call string[] class [mscorlib]System.IO.Directory::GetDirectories(string, string, valuetype [mscorlib]System.IO.SearchOption)
	IL_00f6:  stloc.s 6
	IL_00f8:  ldc.i4.0 
	IL_00f9:  stloc.s 7
	IL_00fb:  br.s IL_0118

	IL_00fd:  ldloc.s 6
	IL_00ff:  ldloc.s 7
	IL_0101:  ldelem.ref 
	IL_0102:  stloc.s 12
	IL_0104:  ldloc.s 10
	IL_0106:  ldloc.s 12
	IL_0108:  call string class [mscorlib]System.IO.Path::Combine(string, string)
	IL_010d:  call void class McCrypt.Marketplace::DecryptContents(string)
	IL_0112:  ldloc.s 7
	IL_0114:  ldc.i4.1 
	IL_0115:  add 
	IL_0116:  stloc.s 7
	IL_0118:  ldloc.s 7
	IL_011a:  ldloc.s 6
	IL_011c:  ldlen 
	IL_011d:  conv.i4 
	IL_011e:  blt.s IL_00fd

	IL_0120:  ldloc.s 11
	IL_0122:  call bool class [mscorlib]System.IO.Directory::Exists(string)
	IL_0127:  brfalse.s IL_0160

	IL_0129:  ldloc.s 11
	IL_012b:  ldstr "*"
	IL_0130:  ldc.i4.0 
	IL_0131:  call string[] class [mscorlib]System.IO.Directory::GetDirectories(string, string, valuetype [mscorlib]System.IO.SearchOption)
	IL_0136:  stloc.s 6
	IL_0138:  ldc.i4.0 
	IL_0139:  stloc.s 7
	IL_013b:  br.s IL_0158

	IL_013d:  ldloc.s 6
	IL_013f:  ldloc.s 7
	IL_0141:  ldelem.ref 
	IL_0142:  stloc.s 13
	IL_0144:  ldloc.s 11
	IL_0146:  ldloc.s 13
	IL_0148:  call string class [mscorlib]System.IO.Path::Combine(string, string)
	IL_014d:  call void class McCrypt.Marketplace::DecryptContents(string)
	IL_0152:  ldloc.s 7
	IL_0154:  ldc.i4.1 
	IL_0155:  add 
	IL_0156:  stloc.s 7
	IL_0158:  ldloc.s 7
	IL_015a:  ldloc.s 6
	IL_015c:  ldlen 
	IL_015d:  conv.i4 
	IL_015e:  blt.s IL_013d

	IL_0160:  ldloc.s 9
	IL_0162:  ldfld string McCrypt.Marketplace/'<>c__DisplayClass13_0'::levelDbFolder
	IL_0167:  call bool class [mscorlib]System.IO.Directory::Exists(string)
	IL_016c:  brfalse.s IL_01d6

	IL_016e:  ldloc.s 9
	IL_0170:  ldfld string McCrypt.Marketplace/'<>c__DisplayClass13_0'::levelDbFolder
	IL_0175:  ldstr "*"
	IL_017a:  ldc.i4.1 
	IL_017b:  call string[] class [mscorlib]System.IO.Directory::GetFiles(string, string, valuetype [mscorlib]System.IO.SearchOption)
	IL_0180:  stloc.s 6
	IL_0182:  ldc.i4.0 
	IL_0183:  stloc.s 7
	IL_0185:  br.s IL_01ce

	IL_0187:  newobj instance void class McCrypt.Marketplace/'<>c__DisplayClass13_1'::'.ctor'()
	IL_018c:  dup 
	IL_018d:  ldloc.s 9
	IL_018f:  stfld class McCrypt.Marketplace/'<>c__DisplayClass13_0' McCrypt.Marketplace/'<>c__DisplayClass13_1'::'CS$<>8__locals1'
	IL_0194:  dup 
	IL_0195:  ldloc.s 6
	IL_0197:  ldloc.s 7
	IL_0199:  ldelem.ref 
	IL_019a:  stfld string McCrypt.Marketplace/'<>c__DisplayClass13_1'::levelDbFile
	IL_019f:  ldftn instance void class McCrypt.Marketplace/'<>c__DisplayClass13_1'::'<DecryptContents>b__0'()
	IL_01a5:  newobj instance void class [mscorlib]System.Threading.ThreadStart::'.ctor'(object, native int)
	IL_01aa:  newobj instance void class [mscorlib]System.Threading.Thread::'.ctor'(class [mscorlib]System.Threading.ThreadStart)
	IL_01af:  stloc.s 14
	IL_01b1:  ldloc.s 14
	IL_01b3:  ldc.i4.4 
	IL_01b4:  callvirt instance void class [mscorlib]System.Threading.Thread::set_Priority(valuetype [mscorlib]System.Threading.ThreadPriority)
	IL_01b9:  ldloc.0 
	IL_01ba:  ldloc.s 14
	IL_01bc:  callvirt instance void class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.Threading.Thread>::Add(!0)
	IL_01c1:  ldloc.s 14
	IL_01c3:  callvirt instance void class [mscorlib]System.Threading.Thread::Start()
	IL_01c8:  ldloc.s 7
	IL_01ca:  ldc.i4.1 
	IL_01cb:  add 
	IL_01cc:  stloc.s 7
	IL_01ce:  ldloc.s 7
	IL_01d0:  ldloc.s 6
	IL_01d2:  ldlen 
	IL_01d3:  conv.i4 
	IL_01d4:  blt.s IL_0187

	IL_01d6:  ldloc.0 
	IL_01d7:  callvirt instance !0[] class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.Threading.Thread>::ToArray()
	IL_01dc:  ldloc.0 
	IL_01dd:  callvirt instance void class [mscorlib]System.Collections.Generic.List`1<class [mscorlib]System.Threading.Thread>::Clear()
	IL_01e2:  stloc.s 15
	IL_01e4:  ldc.i4.0 
	IL_01e5:  stloc.s 7
	IL_01e7:  br.s IL_01f9

	IL_01e9:  ldloc.s 15
	IL_01eb:  ldloc.s 7
	IL_01ed:  ldelem.ref 
	IL_01ee:  callvirt instance void class [mscorlib]System.Threading.Thread::Join()
	IL_01f3:  ldloc.s 7
	IL_01f5:  ldc.i4.1 
	IL_01f6:  add 
	IL_01f7:  stloc.s 7
	IL_01f9:  ldloc.s 7
	IL_01fb:  ldloc.s 15
	IL_01fd:  ldlen 
	IL_01fe:  conv.i4 
	IL_01ff:  blt.s IL_01e9

	IL_0201:  ret 
    } // end of method Marketplace::DecryptContents

    // method line 38
    .method public hidebysig specialname rtspecialname 
           instance default void '.ctor' ()  cil managed 
    {
        // Method begins at RVA 0x4772
	// Code size 7 (0x7)
	.maxstack 8
	IL_0000:  ldarg.0 
	IL_0001:  call instance void object::'.ctor'()
	IL_0006:  ret 
    } // end of method Marketplace::.ctor

    // method line 39
    .method private static hidebysig specialname rtspecialname 
           default void '.cctor' ()  cil managed 
    {
        // Method begins at RVA 0x477a
	// Code size 52 (0x34)
	.maxstack 8
	IL_0000:  ldc.i4.5 
	IL_0001:  newarr [mscorlib]System.String
	IL_0006:  dup 
	IL_0007:  ldc.i4.0 
	IL_0008:  ldstr "manifest.json"
	IL_000d:  stelem.ref 
	IL_000e:  dup 
	IL_000f:  ldc.i4.1 
	IL_0010:  ldstr "contents.json"
	IL_0015:  stelem.ref 
	IL_0016:  dup 
	IL_0017:  ldc.i4.2 
	IL_0018:  ldstr "texts"
	IL_001d:  stelem.ref 
	IL_001e:  dup 
	IL_001f:  ldc.i4.3 
	IL_0020:  ldstr "pack_icon.png"
	IL_0025:  stelem.ref 
	IL_0026:  dup 
	IL_0027:  ldc.i4.4 
	IL_0028:  ldstr "ui"
	IL_002d:  stelem.ref 
	IL_002e:  stsfld string[] McCrypt.Marketplace::dontEncrypt
	IL_0033:  ret 
    } // end of method Marketplace::.cctor

  .class nested private sequential ansi sealed beforefieldinit contentsJson
  	extends [mscorlib]System.ValueType
  {
    .field  public  int32 version
    .field  public  class [mscorlib]System.Collections.Generic.List`1<object> content

  } // end of class contentsJson

  .class nested private sequential ansi sealed beforefieldinit contentKeys
  	extends [mscorlib]System.ValueType
  {
    .field  public  string key
    .field  public  string path

  } // end of class contentKeys

  .class nested private sequential ansi sealed beforefieldinit content
  	extends [mscorlib]System.ValueType
  {
    .field  public  string path

  } // end of class content

  .class nested private auto ansi sealed beforefieldinit '<>c__DisplayClass12_0'
  	extends [mscorlib]System.Object
  {
    .custom instance void class [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::'.ctor'() =  (01 00 00 00 ) // ....

    .field  public  string baseDirectory

    // method line 48
    .method public hidebysig specialname rtspecialname 
           instance default void '.ctor' ()  cil managed 
    {
        // Method begins at RVA 0x4955
	// Code size 7 (0x7)
	.maxstack 8
	IL_0000:  ldarg.0 
	IL_0001:  call instance void object::'.ctor'()
	IL_0006:  ret 
    } // end of method <>c__DisplayClass12_0::.ctor

  } // end of class <>c__DisplayClass12_0

  .class nested private auto ansi sealed beforefieldinit '<>c__DisplayClass12_1'
  	extends [mscorlib]System.Object
  {
    .custom instance void class [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::'.ctor'() =  (01 00 00 00 ) // ....

    .field  public  string relPath
    .field  public  string decKey
    .field  public  class McCrypt.Marketplace/'<>c__DisplayClass12_0' 'CS$<>8__locals1'

    // method line 49
    .method public hidebysig specialname rtspecialname 
           instance default void '.ctor' ()  cil managed 
    {
        // Method begins at RVA 0x495d
	// Code size 7 (0x7)
	.maxstack 8
	IL_0000:  ldarg.0 
	IL_0001:  call instance void object::'.ctor'()
	IL_0006:  ret 
    } // end of method <>c__DisplayClass12_1::.ctor

    // method line 50
    .method assembly hidebysig 
           instance default void '<decryptContentsJsonFiles>b__0' ()  cil managed 
    {
        // Method begins at RVA 0x4968
	// Code size 80 (0x50)
	.maxstack 4
	.locals init (
		unsigned int8[]	V_0,
		unsigned int8[]	V_1,
		unsigned int8[]	V_2,
		unsigned int8[]	V_3)
	IL_0000:  ldarg.0 
	IL_0001:  ldfld class McCrypt.Marketplace/'<>c__DisplayClass12_0' McCrypt.Marketplace/'<>c__DisplayClass12_1'::'CS$<>8__locals1'
	IL_0006:  ldfld string McCrypt.Marketplace/'<>c__DisplayClass12_0'::baseDirectory
	IL_000b:  ldarg.0 
	IL_000c:  ldfld string McCrypt.Marketplace/'<>c__DisplayClass12_1'::relPath
	IL_0011:  call string class [mscorlib]System.IO.Path::Combine(string, string)
	IL_0016:  call class [mscorlib]System.Text.Encoding class [mscorlib]System.Text.Encoding::get_UTF8()
	IL_001b:  ldarg.0 
	IL_001c:  ldfld string McCrypt.Marketplace/'<>c__DisplayClass12_1'::decKey
	IL_0021:  callvirt instance unsigned int8[] class [mscorlib]System.Text.Encoding::GetBytes(string)
	IL_0026:  stloc.0 
	IL_0027:  ldc.i4.s 0x10
	IL_0029:  newarr [mscorlib]System.Byte
	IL_002e:  stloc.1 
	IL_002f:  ldloc.0 
	IL_0030:  ldloc.1 
	IL_0031:  ldloc.1 
	IL_0032:  ldlen 
	IL_0033:  conv.i4 
	IL_0034:  call void class [mscorlib]System.Array::Copy(class [mscorlib]System.Array, class [mscorlib]System.Array, int32)
	IL_0039:  dup 
	IL_003a:  call unsigned int8[] class [mscorlib]System.IO.File::ReadAllBytes(string)
	IL_003f:  stloc.2 
	IL_0040:  ldloc.0 
	IL_0041:  ldloc.1 
	IL_0042:  ldloc.2 
	IL_0043:  call unsigned int8[] class McCrypt.Crypto::Aes256CfbDecrypt(unsigned int8[], unsigned int8[], unsigned int8[])
	IL_0048:  stloc.3 
	IL_0049:  ldloc.3 
	IL_004a:  call void class [mscorlib]System.IO.File::WriteAllBytes(string, unsigned int8[])
	IL_004f:  ret 
    } // end of method <>c__DisplayClass12_1::<decryptContentsJsonFiles>b__0

  } // end of class <>c__DisplayClass12_1

  .class nested private auto ansi sealed beforefieldinit '<>c__DisplayClass13_0'
  	extends [mscorlib]System.Object
  {
    .custom instance void class [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::'.ctor'() =  (01 00 00 00 ) // ....

    .field  public  string levelDbFolder

    // method line 51
    .method public hidebysig specialname rtspecialname 
           instance default void '.ctor' ()  cil managed 
    {
        // Method begins at RVA 0x49c4
	// Code size 7 (0x7)
	.maxstack 8
	IL_0000:  ldarg.0 
	IL_0001:  call instance void object::'.ctor'()
	IL_0006:  ret 
    } // end of method <>c__DisplayClass13_0::.ctor

  } // end of class <>c__DisplayClass13_0

  .class nested private auto ansi sealed beforefieldinit '<>c__DisplayClass13_1'
  	extends [mscorlib]System.Object
  {
    .custom instance void class [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::'.ctor'() =  (01 00 00 00 ) // ....

    .field  public  string levelDbFile
    .field  public  class McCrypt.Marketplace/'<>c__DisplayClass13_0' 'CS$<>8__locals1'

    // method line 52
    .method public hidebysig specialname rtspecialname 
           instance default void '.ctor' ()  cil managed 
    {
        // Method begins at RVA 0x49cc
	// Code size 7 (0x7)
	.maxstack 8
	IL_0000:  ldarg.0 
	IL_0001:  call instance void object::'.ctor'()
	IL_0006:  ret 
    } // end of method <>c__DisplayClass13_1::.ctor

    // method line 53
    .method assembly hidebysig 
           instance default void '<DecryptContents>b__0' ()  cil managed 
    {
        // Method begins at RVA 0x49d4
	// Code size 74 (0x4a)
	.maxstack 3
	.locals init (
		string	V_0,
		unsigned int8[]	V_1)
	IL_0000:  ldarg.0 
	IL_0001:  ldfld class McCrypt.Marketplace/'<>c__DisplayClass13_0' McCrypt.Marketplace/'<>c__DisplayClass13_1'::'CS$<>8__locals1'
	IL_0006:  ldfld string McCrypt.Marketplace/'<>c__DisplayClass13_0'::levelDbFolder
	IL_000b:  ldarg.0 
	IL_000c:  ldfld string McCrypt.Marketplace/'<>c__DisplayClass13_1'::levelDbFile
	IL_0011:  call string class [mscorlib]System.IO.Path::Combine(string, string)
	IL_0016:  stloc.0 
	.try { // 0
	  IL_0017:  ldloc.0 
	  IL_0018:  call unsigned int8[] class McCrypt.Marketplace::worldOrContentsJsonDecrypt(string)
	  IL_001d:  stloc.1 
	  IL_001e:  ldloc.0 
	  IL_001f:  ldloc.1 
	  IL_0020:  call void class [mscorlib]System.IO.File::WriteAllBytes(string, unsigned int8[])
	  IL_0025:  leave.s IL_0049

	} // end .try 0
	catch class [System]System.IO.InvalidDataException { // 0
	  IL_0027:  pop 
	  IL_0028:  call class [mscorlib]System.IO.TextWriter class [mscorlib]System.Console::get_Error()
	  IL_002d:  ldstr "Failed to decrypt db/"
	  IL_0032:  ldarg.0 
	  IL_0033:  ldfld string McCrypt.Marketplace/'<>c__DisplayClass13_1'::levelDbFile
	  IL_0038:  call string class [mscorlib]System.IO.Path::GetFileName(string)
	  IL_003d:  call string string::Concat(string, string)
	  IL_0042:  callvirt instance void class [mscorlib]System.IO.TextWriter::WriteLine(string)
	  IL_0047:  leave.s IL_0049

	} // end handler 0
	IL_0049:  ret 
    } // end of method <>c__DisplayClass13_1::<DecryptContents>b__0

  } // end of class <>c__DisplayClass13_1

  .class nested private auto ansi abstract sealed beforefieldinit '<>o__12'
  	extends [mscorlib]System.Object
  {
    .custom instance void class [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::'.ctor'() =  (01 00 00 00 ) // ....

    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> '<>p__0'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> '<>p__1'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32>> '<>p__2'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> '<>p__3'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32,object>> '<>p__4'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> '<>p__5'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> '<>p__6'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> '<>p__7'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,int32,object>> '<>p__8'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,object>> '<>p__9'
    .field  public static  class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`3<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string>> '<>p__10'

  } // end of class <>o__12

  } // end of class McCrypt.Marketplace
}

.namespace McCrypt
{
  .class private auto ansi beforefieldinit Utils
  	extends [mscorlib]System.Object
  {

    // method line 40
    .method assembly static hidebysig 
           default object JsonDecodeCloserToMinecraft (string json)  cil managed 
    {
        // Method begins at RVA 0x47b0
	// Code size 45 (0x2d)
	.maxstack 3
	.locals init (
		int32	V_0,
		object	V_1)
	IL_0000:  ldarg.0 
	IL_0001:  callvirt instance int32 string::get_Length()
	IL_0006:  stloc.0 
	IL_0007:  br.s IL_0021

	IL_0009:  nop 
	.try { // 0
	  IL_000a:  ldarg.0 
	  IL_000b:  ldc.i4.0 
	  IL_000c:  ldloc.0 
	  IL_000d:  callvirt instance string string::Substring(int32, int32)
	  IL_0012:  call object class [Newtonsoft.Json]Newtonsoft.Json.JsonConvert::DeserializeObject(string)
	  IL_0017:  stloc.1 
	  IL_0018:  leave.s IL_002b

	} // end .try 0
	catch class [mscorlib]System.Exception { // 0
	  IL_001a:  pop 
	  IL_001b:  leave.s IL_001d

	} // end handler 0
	IL_001d:  ldloc.0 
	IL_001e:  ldc.i4.1 
	IL_001f:  sub 
	IL_0020:  stloc.0 
	IL_0021:  ldloc.0 
	IL_0022:  ldc.i4.0 
	IL_0023:  bgt.s IL_0009

	IL_0025:  newobj instance void class [mscorlib]System.Exception::'.ctor'()
	IL_002a:  throw 
	IL_002b:  ldloc.1 
	IL_002c:  ret 
    } // end of method Utils::JsonDecodeCloserToMinecraft

    // method line 41
    .method assembly static hidebysig 
           default bool IsDirectory (string path)  cil managed 
    {
        // Method begins at RVA 0x47fc
	// Code size 37 (0x25)
	.maxstack 8
	IL_0000:  ldarg.0 
	IL_0001:  call bool class [mscorlib]System.IO.Directory::Exists(string)
	IL_0006:  brfalse.s IL_000a

	IL_0008:  ldc.i4.1 
	IL_0009:  ret 
	IL_000a:  ldarg.0 
	IL_000b:  call bool class [mscorlib]System.IO.File::Exists(string)
	IL_0010:  brfalse.s IL_0014

	IL_0012:  ldc.i4.0 
	IL_0013:  ret 
	IL_0014:  ldstr "Cannot find file: "
	IL_0019:  ldarg.0 
	IL_001a:  call string string::Concat(string, string)
	IL_001f:  newobj instance void class [mscorlib]System.IO.FileNotFoundException::'.ctor'(string)
	IL_0024:  throw 
    } // end of method Utils::IsDirectory

    // method line 42
    .method assembly static hidebysig 
           default int64 FindData (unsigned int8[] data, unsigned int8[] pattern)  cil managed 
    {
        // Method begins at RVA 0x4824
	// Code size 62 (0x3e)
	.maxstack 3
	.locals init (
		int64	V_0,
		bool	V_1,
		int64	V_2)
	IL_0000:  ldc.i4.0 
	IL_0001:  conv.i8 
	IL_0002:  stloc.0 
	IL_0003:  br.s IL_0031

	IL_0005:  ldc.i4.1 
	IL_0006:  stloc.1 
	IL_0007:  ldc.i4.0 
	IL_0008:  conv.i8 
	IL_0009:  stloc.2 
	IL_000a:  br.s IL_0021

	IL_000c:  ldarg.0 
	IL_000d:  ldloc.0 
	IL_000e:  ldloc.2 
	IL_000f:  add 
	IL_0010:  conv.ovf.i 
	IL_0011:  ldelem.u1 
	IL_0012:  ldarg.1 
	IL_0013:  ldloc.2 
	IL_0014:  conv.ovf.i 
	IL_0015:  ldelem.u1 
	IL_0016:  beq.s IL_001c

	IL_0018:  ldc.i4.0 
	IL_0019:  stloc.1 
	IL_001a:  br.s IL_0027

	IL_001c:  ldloc.2 
	IL_001d:  ldc.i4.1 
	IL_001e:  conv.i8 
	IL_001f:  add 
	IL_0020:  stloc.2 
	IL_0021:  ldloc.2 
	IL_0022:  ldarg.1 
	IL_0023:  ldlen 
	IL_0024:  conv.i8 
	IL_0025:  blt.s IL_000c

	IL_0027:  ldloc.1 
	IL_0028:  brfalse.s IL_002c

	IL_002a:  ldloc.0 
	IL_002b:  ret 
	IL_002c:  ldloc.0 
	IL_002d:  ldc.i4.1 
	IL_002e:  conv.i8 
	IL_002f:  add 
	IL_0030:  stloc.0 
	IL_0031:  ldloc.0 
	IL_0032:  ldarg.0 
	IL_0033:  ldlen 
	IL_0034:  conv.i8 
	IL_0035:  ldarg.1 
	IL_0036:  ldlen 
	IL_0037:  conv.i8 
	IL_0038:  sub 
	IL_0039:  blt.s IL_0005

	IL_003b:  ldc.i4.m1 
	IL_003c:  conv.i8 
	IL_003d:  ret 
    } // end of method Utils::FindData

    // method line 43
    .method assembly static hidebysig 
           default string ReadString (class [mscorlib]System.IO.Stream str, int32 len)  cil managed 
    {
        // Method begins at RVA 0x4870
	// Code size 29 (0x1d)
	.maxstack 4
	.locals init (
		unsigned int8[]	V_0)
	IL_0000:  ldarg.1 
	IL_0001:  newarr [mscorlib]System.Byte
	IL_0006:  stloc.0 
	IL_0007:  ldarg.0 
	IL_0008:  ldloc.0 
	IL_0009:  ldc.i4.0 
	IL_000a:  ldarg.1 
	IL_000b:  callvirt instance int32 class [mscorlib]System.IO.Stream::Read(unsigned int8[], int32, int32)
	IL_0010:  pop 
	IL_0011:  call class [mscorlib]System.Text.Encoding class [mscorlib]System.Text.Encoding::get_UTF8()
	IL_0016:  ldloc.0 
	IL_0017:  callvirt instance string class [mscorlib]System.Text.Encoding::GetString(unsigned int8[])
	IL_001c:  ret 
    } // end of method Utils::ReadString

    // method line 44
    .method assembly static hidebysig 
           default void WriteString (class [mscorlib]System.IO.Stream 'stream', string str, int64 totalLength)  cil managed 
    {
        // Method begins at RVA 0x489c
	// Code size 48 (0x30)
	.maxstack 4
	.locals init (
		unsigned int8[]	V_0,
		unsigned int8[]	V_1)
	IL_0000:  call class [mscorlib]System.Text.Encoding class [mscorlib]System.Text.Encoding::get_UTF8()
	IL_0005:  ldarg.1 
	IL_0006:  callvirt instance unsigned int8[] class [mscorlib]System.Text.Encoding::GetBytes(string)
	IL_000b:  stloc.0 
	IL_000c:  ldarg.2 
	IL_000d:  ldloc.0 
	IL_000e:  ldlen 
	IL_000f:  conv.i4 
	IL_0010:  conv.i8 
	IL_0011:  sub 
	IL_0012:  conv.ovf.i 
	IL_0013:  newarr [mscorlib]System.Byte
	IL_0018:  stloc.1 
	IL_0019:  ldarg.0 
	IL_001a:  ldloc.0 
	IL_001b:  ldc.i4.0 
	IL_001c:  ldloc.0 
	IL_001d:  ldlen 
	IL_001e:  conv.i4 
	IL_001f:  callvirt instance void class [mscorlib]System.IO.Stream::Write(unsigned int8[], int32, int32)
	IL_0024:  ldarg.0 
	IL_0025:  ldloc.1 
	IL_0026:  ldc.i4.0 
	IL_0027:  ldloc.1 
	IL_0028:  ldlen 
	IL_0029:  conv.i4 
	IL_002a:  callvirt instance void class [mscorlib]System.IO.Stream::Write(unsigned int8[], int32, int32)
	IL_002f:  ret 
    } // end of method Utils::WriteString

    // method line 45
    .method assembly static hidebysig 
           default unsigned int8[] ForceDecodeBase64 (string base64Data)  cil managed 
    {
        // Method begins at RVA 0x48d8
	// Code size 43 (0x2b)
	.maxstack 2
	.locals init (
		int32	V_0,
		unsigned int8[]	V_1)
	IL_0000:  ldc.i4.0 
	IL_0001:  stloc.0 
	IL_0002:  br.s IL_0022

	IL_0004:  nop 
	.try { // 0
	  IL_0005:  ldarg.0 
	  IL_0006:  call unsigned int8[] class [mscorlib]System.Convert::FromBase64String(string)
	  IL_000b:  stloc.1 
	  IL_000c:  leave.s IL_0029

	} // end .try 0
	catch class [mscorlib]System.Exception { // 0
	  IL_000e:  pop 
	  IL_000f:  ldarg.0 
	  IL_0010:  ldstr "="
	  IL_0015:  call string string::Concat(string, string)
	  IL_001a:  starg.s 0
	  IL_001c:  leave.s IL_001e

	} // end handler 0
	IL_001e:  ldloc.0 
	IL_001f:  ldc.i4.1 
	IL_0020:  add 
	IL_0021:  stloc.0 
	IL_0022:  ldloc.0 
	IL_0023:  ldc.i4.s 0x14
	IL_0025:  blt.s IL_0004

	IL_0027:  ldnull 
	IL_0028:  ret 
	IL_0029:  ldloc.1 
	IL_002a:  ret 
    } // end of method Utils::ForceDecodeBase64

    // method line 46
    .method assembly static hidebysig 
           default string TrimName (string name)  cil managed 
    {
        // Method begins at RVA 0x4920
	// Code size 44 (0x2c)
	.maxstack 8
	IL_0000:  ldarg.0 
	IL_0001:  ldstr "#"
	IL_0006:  callvirt instance bool string::Contains(string)
	IL_000b:  brfalse.s IL_0025

	IL_000d:  ldarg.0 
	IL_000e:  ldc.i4.0 
	IL_000f:  ldarg.0 
	IL_0010:  ldstr "#"
	IL_0015:  callvirt instance int32 string::IndexOf(string)
	IL_001a:  callvirt instance string string::Substring(int32, int32)
	IL_001f:  callvirt instance string string::Trim()
	IL_0024:  ret 
	IL_0025:  ldarg.0 
	IL_0026:  callvirt instance string string::Trim()
	IL_002b:  ret 
    } // end of method Utils::TrimName

    // method line 47
    .method public hidebysig specialname rtspecialname 
           instance default void '.ctor' ()  cil managed 
    {
        // Method begins at RVA 0x494d
	// Code size 7 (0x7)
	.maxstack 8
	IL_0000:  ldarg.0 
	IL_0001:  call instance void object::'.ctor'()
	IL_0006:  ret 
    } // end of method Utils::.ctor

  } // end of class McCrypt.Utils
}

