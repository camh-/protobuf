
�
,google/protobuf/unittest_import_public.protoprotobuf_unittest_import"#
PublicImportMessage
e (ReB
com.google.protobuf.test
�
%google/protobuf/unittest_import.protoprotobuf_unittest_import,google/protobuf/unittest_import_public.proto"
ImportMessage
d (Rd*<

ImportEnum

IMPORT_FOO

IMPORT_BAR

IMPORT_BAZ	*1
ImportEnumForMap
UNKNOWN 
FOO
BARB
com.google.protobuf.testH�P 
��
google/protobuf/unittest.protoprotobuf_unittest%google/protobuf/unittest_import.proto"�"
TestAllTypes%
optional_int32 (RoptionalInt32%
optional_int64 (RoptionalInt64'
optional_uint32 (RoptionalUint32'
optional_uint64 (RoptionalUint64'
optional_sint32 (RoptionalSint32'
optional_sint64 (RoptionalSint64)
optional_fixed32 (RoptionalFixed32)
optional_fixed64 (RoptionalFixed64+
optional_sfixed32	 (RoptionalSfixed32+
optional_sfixed64
 (RoptionalSfixed64%
optional_float (RoptionalFloat'
optional_double (RoptionalDouble#
optional_bool (RoptionalBool'
optional_string (	RoptionalString%
optional_bytes (RoptionalBytesS
optionalgroup (
2-.protobuf_unittest.TestAllTypes.OptionalGroupRoptionalgroupe
optional_nested_message (2-.protobuf_unittest.TestAllTypes.NestedMessageRoptionalNestedMessage[
optional_foreign_message (2!.protobuf_unittest.ForeignMessageRoptionalForeignMessage_
optional_import_message (2'.protobuf_unittest_import.ImportMessageRoptionalImportMessage\
optional_nested_enum (2*.protobuf_unittest.TestAllTypes.NestedEnumRoptionalNestedEnumR
optional_foreign_enum (2.protobuf_unittest.ForeignEnumRoptionalForeignEnumV
optional_import_enum (2$.protobuf_unittest_import.ImportEnumRoptionalImportEnum6
optional_string_piece (	BRoptionalStringPiece'
optional_cord (	BRoptionalCordr
optional_public_import_message (2-.protobuf_unittest_import.PublicImportMessageRoptionalPublicImportMessagee
optional_lazy_message (2-.protobuf_unittest.TestAllTypes.NestedMessageB(RoptionalLazyMessage%
repeated_int32 (RrepeatedInt32%
repeated_int64  (RrepeatedInt64'
repeated_uint32! (RrepeatedUint32'
repeated_uint64" (RrepeatedUint64'
repeated_sint32# (RrepeatedSint32'
repeated_sint64$ (RrepeatedSint64)
repeated_fixed32% (RrepeatedFixed32)
repeated_fixed64& (RrepeatedFixed64+
repeated_sfixed32' (RrepeatedSfixed32+
repeated_sfixed64( (RrepeatedSfixed64%
repeated_float) (RrepeatedFloat'
repeated_double* (RrepeatedDouble#
repeated_bool+ (RrepeatedBool'
repeated_string, (	RrepeatedString%
repeated_bytes- (RrepeatedBytesS
repeatedgroup. (
2-.protobuf_unittest.TestAllTypes.RepeatedGroupRrepeatedgroupe
repeated_nested_message0 (2-.protobuf_unittest.TestAllTypes.NestedMessageRrepeatedNestedMessage[
repeated_foreign_message1 (2!.protobuf_unittest.ForeignMessageRrepeatedForeignMessage_
repeated_import_message2 (2'.protobuf_unittest_import.ImportMessageRrepeatedImportMessage\
repeated_nested_enum3 (2*.protobuf_unittest.TestAllTypes.NestedEnumRrepeatedNestedEnumR
repeated_foreign_enum4 (2.protobuf_unittest.ForeignEnumRrepeatedForeignEnumV
repeated_import_enum5 (2$.protobuf_unittest_import.ImportEnumRrepeatedImportEnum6
repeated_string_piece6 (	BRrepeatedStringPiece'
repeated_cord7 (	BRrepeatedCorde
repeated_lazy_message9 (2-.protobuf_unittest.TestAllTypes.NestedMessageB(RrepeatedLazyMessage'
default_int32= (:41RdefaultInt32'
default_int64> (:42RdefaultInt64)
default_uint32? (:43RdefaultUint32)
default_uint64@ (:44RdefaultUint64*
default_sint32A (:-45RdefaultSint32)
default_sint64B (:46RdefaultSint64+
default_fixed32C (:47RdefaultFixed32+
default_fixed64D (:48RdefaultFixed64-
default_sfixed32E (:49RdefaultSfixed32.
default_sfixed64F (:-50RdefaultSfixed64)
default_floatG (:51.5RdefaultFloat,
default_doubleH (:52000RdefaultDouble'
default_boolI (:trueRdefaultBool,
default_stringJ (	:helloRdefaultString*
default_bytesK (:worldRdefaultBytes_
default_nested_enumQ (2*.protobuf_unittest.TestAllTypes.NestedEnum:BARRdefaultNestedEnum]
default_foreign_enumR (2.protobuf_unittest.ForeignEnum:FOREIGN_BARRdefaultForeignEnum`
default_import_enumS (2$.protobuf_unittest_import.ImportEnum:
IMPORT_BARRdefaultImportEnum9
default_string_pieceT (	:abcBRdefaultStringPiece*
default_cordU (	:123BRdefaultCord#
oneof_uint32o (H RoneofUint32a
oneof_nested_messagep (2-.protobuf_unittest.TestAllTypes.NestedMessageH RoneofNestedMessage#
oneof_stringq (	H RoneofString!
oneof_bytesr (H R
oneofBytes
NestedMessage
bb (Rbb
OptionalGroup
a (Ra
RepeatedGroup
a/ (Ra"9

NestedEnum
FOO
BAR
BAZ
NEG���������B
oneof_field"�
NestedTestAllTypes;
child (2%.protobuf_unittest.NestedTestAllTypesRchild9
payload (2.protobuf_unittest.TestAllTypesRpayloadL
repeated_child (2%.protobuf_unittest.NestedTestAllTypesRrepeatedChildH

lazy_child (2%.protobuf_unittest.NestedTestAllTypesB(R	lazyChildD
eager_child (2.protobuf_unittest.TestAllTypesB( R
eagerChild"�
TestDeprecatedFields-
deprecated_int32 (BRdeprecatedInt32?
deprecated_int32_in_oneof (BH RdeprecatedInt32InOneofB
oneof_fields"
TestDeprecatedMessage:",
ForeignMessage
c (Rc
d (Rd"0
TestReservedFieldsJJJ	RbarRbaz"
TestAllExtensions*����"'
OptionalGroup_extension
a (Ra"'
RepeatedGroup_extension
a/ (Ra"�
	TestGroupP
optionalgroup (
2*.protobuf_unittest.TestGroup.OptionalGroupRoptionalgroupR
optional_foreign_enum (2.protobuf_unittest.ForeignEnumRoptionalForeignEnum
OptionalGroup
a (Ra"
TestGroupExtension*����"�
TestNestedExtension'
OptionalGroup_extension
a (Ra2?
test$.protobuf_unittest.TestAllExtensions� (	:testRtest2]
nested_string_extension$.protobuf_unittest.TestAllExtensions� (	RnestedStringExtension2�
optionalgroup_extension%.protobuf_unittest.TestGroupExtension (
2>.protobuf_unittest.TestNestedExtension.OptionalGroup_extensionRoptionalgroupExtension2�
optional_foreign_enum_extension%.protobuf_unittest.TestGroupExtension (2.protobuf_unittest.ForeignEnumRoptionalForeignEnumExtension"�
TestChildExtension
a (	Ra
b (	RbS
optional_extension (2$.protobuf_unittest.TestAllExtensionsRoptionalExtension"�
TestChildExtensionData
a (	Ra
b (	Rbt
optional_extension (2E.protobuf_unittest.TestChildExtensionData.NestedTestAllExtensionsDataRoptionalExtension�
NestedTestAllExtensionsData{
dynamic�Į� (2].protobuf_unittest.TestChildExtensionData.NestedTestAllExtensionsData.NestedDynamicExtensionsRdynamic5
NestedDynamicExtensions
a (Ra
b (Rb"e
TestNestedChildExtension
a (Ra;
child (2%.protobuf_unittest.TestChildExtensionRchild"m
TestNestedChildExtensionData
a (Ra?
child (2).protobuf_unittest.TestChildExtensionDataRchild"�
TestRequired
a (Ra
dummy2 (Rdummy2
b (Rb
dummy4 (Rdummy4
dummy5 (Rdummy5
dummy6 (Rdummy6
dummy7 (Rdummy7
dummy8 (Rdummy8
dummy9	 (Rdummy9
dummy10
 (Rdummy10
dummy11 (Rdummy11
dummy12 (Rdummy12
dummy13 (Rdummy13
dummy14 (Rdummy14
dummy15 (Rdummy15
dummy16 (Rdummy16
dummy17 (Rdummy17
dummy18 (Rdummy18
dummy19 (Rdummy19
dummy20 (Rdummy20
dummy21 (Rdummy21
dummy22 (Rdummy22
dummy23 (Rdummy23
dummy24 (Rdummy24
dummy25 (Rdummy25
dummy26 (Rdummy26
dummy27 (Rdummy27
dummy28 (Rdummy28
dummy29 (Rdummy29
dummy30 (Rdummy30
dummy31 (Rdummy31
dummy32  (Rdummy32
c! (RcL
optional_foreign" (2!.protobuf_unittest.ForeignMessageRoptionalForeign2^
single$.protobuf_unittest.TestAllExtensions� (2.protobuf_unittest.TestRequiredRsingle2\
multi$.protobuf_unittest.TestAllExtensions� (2.protobuf_unittest.TestRequiredRmulti"�
TestRequiredForeignJ
optional_message (2.protobuf_unittest.TestRequiredRoptionalMessageJ
repeated_message (2.protobuf_unittest.TestRequiredRrepeatedMessage
dummy (Rdummy"�
TestRequiredMessageJ
optional_message (2.protobuf_unittest.TestRequiredRoptionalMessageJ
repeated_message (2.protobuf_unittest.TestRequiredRrepeatedMessageJ
required_message (2.protobuf_unittest.TestRequiredRrequiredMessage"�
TestNestedRequiredForeignB
child (2,.protobuf_unittest.TestNestedRequiredForeignRchild@
payload (2&.protobuf_unittest.TestRequiredForeignRpayload
dummy (Rdummy"i
TestForeignNestedT
foreign_nested (2-.protobuf_unittest.TestAllTypes.NestedMessageRforeignNested"
TestEmptyMessage"*
TestEmptyMessageWithExtensions*����"a
TestPickleNestedMessageF
NestedMessage
bb (Rbb%
NestedNestedMessage
cc (Rcc"7
TestMultipleExtensionRanges**+*� �!*
������";
TestReallyLargeTagNumber
a (Ra
bb��� (Rbb"[
TestRecursiveMessage5
a (2'.protobuf_unittest.TestRecursiveMessageRa
i (Ri"�
TestMutualRecursionA7
bb (2'.protobuf_unittest.TestMutualRecursionBRbbL
subgroup (
20.protobuf_unittest.TestMutualRecursionA.SubGroupRsubgroupC

SubMessage5
b (2'.protobuf_unittest.TestMutualRecursionBRb�
SubGroupS
sub_message (22.protobuf_unittest.TestMutualRecursionA.SubMessageR
subMessageF
not_in_this_scc (2.protobuf_unittest.TestAllTypesRnotInThisScc"t
TestMutualRecursionB5
a (2'.protobuf_unittest.TestMutualRecursionARa%
optional_int32 (RoptionalInt32"�
TestIsInitializedP
sub_message (2/.protobuf_unittest.TestIsInitialized.SubMessageR
subMessage|

SubMessageT
subgroup (
28.protobuf_unittest.TestIsInitialized.SubMessage.SubGroupRsubgroup
SubGroup
i (Ri"�
TestDupFieldNumber
a (Ra;
foo (
2).protobuf_unittest.TestDupFieldNumber.FooRfoo;
bar (
2).protobuf_unittest.TestDupFieldNumber.BarRbar
Foo
a (Ra
Bar
a (Ra"X
TestEagerMessageD
sub_message (2.protobuf_unittest.TestAllTypesB( R
subMessage"W
TestLazyMessageD
sub_message (2.protobuf_unittest.TestAllTypesB(R
subMessage"�
TestEagerMaybeLazy@
message_foo (2.protobuf_unittest.TestAllTypesR
messageFoo@
message_bar (2.protobuf_unittest.TestAllTypesR
messageBarT
message_baz (23.protobuf_unittest.TestEagerMaybeLazy.NestedMessageR
messageBazK
NestedMessage:
packed (2".protobuf_unittest.TestPackedTypesRpacked"�
TestNestedMessageHasBitsq
optional_nested_message (29.protobuf_unittest.TestNestedMessageHasBits.NestedMessageRoptionalNestedMessage�
NestedMessage@
nestedmessage_repeated_int32 (RnestedmessageRepeatedInt32u
%nestedmessage_repeated_foreignmessage (2!.protobuf_unittest.ForeignMessageR#nestedmessageRepeatedForeignmessage"�
TestCamelCaseFieldNames&
PrimitiveField (RPrimitiveField 
StringField (	RStringField<
	EnumField (2.protobuf_unittest.ForeignEnumR	EnumFieldE
MessageField (2!.protobuf_unittest.ForeignMessageRMessageField.
StringPieceField (	BRStringPieceField 
	CordField (	BR	CordField6
RepeatedPrimitiveField (RRepeatedPrimitiveField0
RepeatedStringField (	RRepeatedStringFieldL
RepeatedEnumField	 (2.protobuf_unittest.ForeignEnumRRepeatedEnumFieldU
RepeatedMessageField
 (2!.protobuf_unittest.ForeignMessageRRepeatedMessageField>
RepeatedStringPieceField (	BRRepeatedStringPieceField0
RepeatedCordField (	BRRepeatedCordField"�
TestFieldOrderings
	my_string (	RmyString
my_int (RmyInt
my_floate (RmyFloatl
optional_nested_message� (23.protobuf_unittest.TestFieldOrderings.NestedMessageRoptionalNestedMessage/
NestedMessage
oo (Roo
bb (Rbb**e"�
TestExtensionOrderings1
	my_string (	RmyString2�
test_ext_orderings1%.protobuf_unittest.TestFieldOrderings (2*.protobuf_unittest.TestExtensionOrderings1RtestExtOrderings1"�
TestExtensionOrderings2
	my_string (	RmyString�
TestExtensionOrderings3
	my_string (	RmyString2�
test_ext_orderings3%.protobuf_unittest.TestFieldOrderings (2B.protobuf_unittest.TestExtensionOrderings2.TestExtensionOrderings3RtestExtOrderings32�
test_ext_orderings2%.protobuf_unittest.TestFieldOrderings (2*.protobuf_unittest.TestExtensionOrderings2RtestExtOrderings2"�

TestExtremeDefaultValuesM
escaped_bytes (:(\000\001\007\010\014\n\r\t\013\\\'\"\376RescapedBytes-
large_uint32 (:
4294967295RlargeUint327
large_uint64 (:18446744073709551615RlargeUint64,
small_int32 (:-2147483647R
smallInt325
small_int64 (:-9223372036854775807R
smallInt649
really_small_int32 (:-2147483648RreallySmallInt32B
really_small_int64 (:-9223372036854775808RreallySmallInt64$
utf8_string (	:ሴR
utf8String 

zero_float (:0R	zeroFloat
	one_float (:1RoneFloat$
small_float	 (:1.5R
smallFloat0
negative_one_float
 (:-1RnegativeOneFloat+
negative_float (:-1.5RnegativeFloat&
large_float (:2e+08R
largeFloat8
small_negative_float (:-8e-28RsmallNegativeFloat"

inf_double (:infR	infDouble*
neg_inf_double (:-infRnegInfDouble"

nan_double (:nanR	nanDouble 
	inf_float (:infRinfFloat(
neg_inf_float (:-infRnegInfFloat 
	nan_float (:nanRnanFloat8
cpp_trigraph (	:? ? ?? ?? ??? ??/ ??-RcppTrigraph0
string_with_zero (	:hel loRstringWithZero1
bytes_with_zero (:	wor\000ldRbytesWithZero=
string_piece_with_zero (	:ab cBRstringPieceWithZero.
cord_with_zero (	:12 3BRcordWithZero9
replacement_string (	:
${unknown}RreplacementString"W
SparseEnumMessageB
sparse_enum (2!.protobuf_unittest.TestSparseEnumR
sparseEnum"
	OneString
data (	Rdata" 

MoreString
data (	Rdata"
OneBytes
data (Rdata"
	MoreBytes
data (Rdata"�
ManyOptionalString
str1 (	Rstr1
str2 (	Rstr2
str3 (	Rstr3
str4 (	Rstr4
str5 (	Rstr5
str6 (	Rstr6
str7 (	Rstr7
str8 (	Rstr8
str9	 (	Rstr9
str10
 (	Rstr10
str11 (	Rstr11
str12 (	Rstr12
str13 (	Rstr13
str14 (	Rstr14
str15 (	Rstr15
str16 (	Rstr16
str17 (	Rstr17
str18 (	Rstr18
str19 (	Rstr19
str20 (	Rstr20
str21 (	Rstr21
str22 (	Rstr22
str23 (	Rstr23
str24 (	Rstr24
str25 (	Rstr25
str26 (	Rstr26
str27 (	Rstr27
str28 (	Rstr28
str29 (	Rstr29
str30 (	Rstr30
str31 (	Rstr31
str32  (	Rstr32""
Int32Message
data (Rdata"#
Uint32Message
data (Rdata""
Int64Message
data (Rdata"#
Uint64Message
data (Rdata"!
BoolMessage
data (Rdata"�
	TestOneof
foo_int (H RfooInt

foo_string (	H R	fooStringB
foo_message (2.protobuf_unittest.TestAllTypesH R
fooMessageC
foogroup (
2%.protobuf_unittest.TestOneof.FooGroupH Rfoogroup&
FooGroup
a (Ra
b (	RbB
foo"�
TestOneofBackwardsCompatible
foo_int (RfooInt

foo_string (	R	fooString@
foo_message (2.protobuf_unittest.TestAllTypesR
fooMessageT
foogroup (
28.protobuf_unittest.TestOneofBackwardsCompatible.FooGroupRfoogroup&
FooGroup
a (Ra
b (	Rb"�


TestOneof2
foo_int (H RfooInt

foo_string (	H R	fooString
foo_cord (	BH RfooCord.
foo_string_piece (	BH RfooStringPiece
	foo_bytes (H RfooBytesE
foo_enum (2(.protobuf_unittest.TestOneof2.NestedEnumH RfooEnumN
foo_message (2+.protobuf_unittest.TestOneof2.NestedMessageH R
fooMessageD
foogroup (
2&.protobuf_unittest.TestOneof2.FooGroupH Rfoogroup[
foo_lazy_message (2+.protobuf_unittest.TestOneof2.NestedMessageB(H RfooLazyMessage
bar_int (:5HRbarInt'

bar_string (	:STRINGHR	barString%
bar_cord (	:CORDBHRbarCord6
bar_string_piece (	:SPIECEBHRbarStringPiece$
	bar_bytes (:BYTESHRbarBytesJ
bar_enum (2(.protobuf_unittest.TestOneof2.NestedEnum:BARHRbarEnumD
bar_string_with_empty_default (	: HRbarStringWithEmptyDefaultD
bar_cord_with_empty_default (	: BHRbarCordWithEmptyDefaultS
#bar_string_piece_with_empty_default (	: BHRbarStringPieceWithEmptyDefaultB
bar_bytes_with_empty_default (: HRbarBytesWithEmptyDefault
baz_int (RbazInt"

baz_string (	:BAZR	bazString&
FooGroup
a	 (Ra
b
 (	RbE
NestedMessage
qux_int (RquxInt
	corge_int (RcorgeInt"'

NestedEnum
FOO
BAR
BAZB
fooB
bar"�
TestRequiredOneof
foo_int (H RfooInt

foo_string (	H R	fooStringU
foo_message (22.protobuf_unittest.TestRequiredOneof.NestedMessageH R
fooMessage8
NestedMessage'
required_double (RrequiredDoubleB
foo"�
TestPackedTypes%
packed_int32Z (BRpackedInt32%
packed_int64[ (BRpackedInt64'
packed_uint32\ (BRpackedUint32'
packed_uint64] (BRpackedUint64'
packed_sint32^ (BRpackedSint32'
packed_sint64_ (BRpackedSint64)
packed_fixed32` (BRpackedFixed32)
packed_fixed64a (BRpackedFixed64+
packed_sfixed32b (BRpackedSfixed32+
packed_sfixed64c (BRpackedSfixed64%
packed_floatd (BRpackedFloat'
packed_doublee (BRpackedDouble#
packed_boolf (BR
packedBoolC
packed_enumg (2.protobuf_unittest.ForeignEnumBR
packedEnum"�
TestUnpackedTypes)
unpacked_int32Z (B RunpackedInt32)
unpacked_int64[ (B RunpackedInt64+
unpacked_uint32\ (B RunpackedUint32+
unpacked_uint64] (B RunpackedUint64+
unpacked_sint32^ (B RunpackedSint32+
unpacked_sint64_ (B RunpackedSint64-
unpacked_fixed32` (B RunpackedFixed32-
unpacked_fixed64a (B RunpackedFixed64/
unpacked_sfixed32b (B RunpackedSfixed32/
unpacked_sfixed64c (B RunpackedSfixed64)
unpacked_floatd (B RunpackedFloat+
unpacked_doublee (B RunpackedDouble'
unpacked_boolf (B RunpackedBoolG
unpacked_enumg (2.protobuf_unittest.ForeignEnumB RunpackedEnum" 
TestPackedExtensions*����""
TestUnpackedExtensions*����"�
TestDynamicExtensions*
scalar_extension� (RscalarExtensionF
enum_extension� (2.protobuf_unittest.ForeignEnumRenumExtensiono
dynamic_enum_extension� (28.protobuf_unittest.TestDynamicExtensions.DynamicEnumTypeRdynamicEnumExtensionO
message_extension� (2!.protobuf_unittest.ForeignMessageRmessageExtensionx
dynamic_message_extension� (2;.protobuf_unittest.TestDynamicExtensions.DynamicMessageTypeRdynamicMessageExtension.
repeated_extension� (	RrepeatedExtension.
packed_extension� (BRpackedExtension:
DynamicMessageType$
dynamic_field� (RdynamicField"G
DynamicEnumType
DYNAMIC_FOO�
DYNAMIC_BAR�
DYNAMIC_BAZ�"�
#TestRepeatedScalarDifferentTagSizes)
repeated_fixed32 (RrepeatedFixed32%
repeated_int32 (RrepeatedInt32*
repeated_fixed64� (RrepeatedFixed64&
repeated_int64� (RrepeatedInt64'
repeated_float�� (RrepeatedFloat)
repeated_uint64�� (RrepeatedUint64"�
TestParsingMergeM
required_all_types (2.protobuf_unittest.TestAllTypesRrequiredAllTypesM
optional_all_types (2.protobuf_unittest.TestAllTypesRoptionalAllTypesM
repeated_all_types (2.protobuf_unittest.TestAllTypesRrepeatedAllTypesW
optionalgroup
 (
21.protobuf_unittest.TestParsingMerge.OptionalGroupRoptionalgroupW
repeatedgroup (
21.protobuf_unittest.TestParsingMerge.RepeatedGroupRrepeatedgroup�
RepeatedFieldsGenerator7
field1 (2.protobuf_unittest.TestAllTypesRfield17
field2 (2.protobuf_unittest.TestAllTypesRfield27
field3 (2.protobuf_unittest.TestAllTypesRfield3Z
group1
 (
2B.protobuf_unittest.TestParsingMerge.RepeatedFieldsGenerator.Group1Rgroup1Z
group2 (
2B.protobuf_unittest.TestParsingMerge.RepeatedFieldsGenerator.Group2Rgroup24
ext1� (2.protobuf_unittest.TestAllTypesRext14
ext2� (2.protobuf_unittest.TestAllTypesRext2A
Group17
field1 (2.protobuf_unittest.TestAllTypesRfield1A
Group27
field1 (2.protobuf_unittest.TestAllTypesRfield1i
OptionalGroupX
optional_group_all_types (2.protobuf_unittest.TestAllTypesRoptionalGroupAllTypesi
RepeatedGroupX
repeated_group_all_types (2.protobuf_unittest.TestAllTypesRrepeatedGroupAllTypes*	�����2h
optional_ext#.protobuf_unittest.TestParsingMerge� (2.protobuf_unittest.TestAllTypesRoptionalExt2h
repeated_ext#.protobuf_unittest.TestParsingMerge� (2.protobuf_unittest.TestAllTypesRrepeatedExt"a
TestMergeExceptionK
all_extensions (2$.protobuf_unittest.TestAllExtensionsRallExtensions"G
TestCommentInjectionMessage(
a (	:*/ <- Neither should this.Ra"

FooRequest"
FooResponse"
FooClientMessage"
FooServerMessage"

BarRequest"
BarResponse"�
TestJsonName
field_name1 (R
fieldName1

fieldName2 (R
fieldName2

FieldName3 (R
FieldName3 
_field_name4 (R
FieldName4
FIELD_NAME5 (R
FIELDNAME5
field_name6 (R@type

fieldname7 (R
fieldname7"�
TestHugeFieldNumbers)
optional_int32���� (RoptionalInt32
fixed_32���� (Rfixed32-
repeated_int32���� (B RrepeatedInt32)
packed_int32���� (BRpackedInt32G
optional_enum���� (2.protobuf_unittest.ForeignEnumRoptionalEnum+
optional_string���� (	RoptionalString)
optional_bytes���� (RoptionalBytesP
optional_message���� (2!.protobuf_unittest.ForeignMessageRoptionalMessage_
optionalgroup���� (
25.protobuf_unittest.TestHugeFieldNumbers.OptionalGroupRoptionalgroupl
string_string_map���� (2<.protobuf_unittest.TestHugeFieldNumbers.StringStringMapEntryRstringStringMap'
oneof_uint32���� (H RoneofUint32V
oneof_test_all_types���� (2.protobuf_unittest.TestAllTypesH RoneofTestAllTypes'
oneof_string���� (	H RoneofString%
oneof_bytes���� (H R
oneofBytes,
OptionalGroup
group_a���� (RgroupAB
StringStringMapEntry
key (	Rkey
value (	Rvalue:8*�������B
oneof_field"�
TestExtensionInsideTable
field1 (Rfield1
field2 (Rfield2
field3 (Rfield3
field4 (Rfield4
field6 (Rfield6
field7 (Rfield7
field8 (Rfield8
field9	 (Rfield9
field10
 (Rfield10*"�
TestNestedGroupExtensionOuterv
layer1optionalgroup (
2D.protobuf_unittest.TestNestedGroupExtensionOuter.Layer1OptionalGroupRlayer1optionalgroup�
Layer1OptionalGroup�
layer2repeatedgroup (
2X.protobuf_unittest.TestNestedGroupExtensionOuter.Layer1OptionalGroup.Layer2RepeatedGroupRlayer2repeatedgroup�
"layer2anotheroptionalrepeatedgroup (
2g.protobuf_unittest.TestNestedGroupExtensionOuter.Layer1OptionalGroup.Layer2AnotherOptionalRepeatedGroupR"layer2anotheroptionalrepeatedgroup@
Layer2RepeatedGroup#
another_field (	RanotherField*D
"Layer2AnotherOptionalRepeatedGroup
but_why_tho (	R	butWhyTho"G
&TestNestedGroupExtensionInnerExtension

inner_name (	R	innerName"�
TestExtensionRangeSerialize
foo_one (RfooOne
foo_two (RfooTwo
	foo_three (RfooThree
foo_four (RfooFour***	***2G
bar_one..protobuf_unittest.TestExtensionRangeSerialize (RbarOne2G
bar_two..protobuf_unittest.TestExtensionRangeSerialize (RbarTwo2K
	bar_three..protobuf_unittest.TestExtensionRangeSerialize
 (RbarThree2I
bar_four..protobuf_unittest.TestExtensionRangeSerialize (RbarFour2I
bar_five..protobuf_unittest.TestExtensionRangeSerialize (RbarFive*@
ForeignEnum
FOREIGN_FOO
FOREIGN_BAR
FOREIGN_BAZ*K
TestEnumWithDupValue
FOO1
BAR1
BAZ
FOO2
BAR2*�
TestSparseEnum
SPARSE_A{
SPARSE_B��
SPARSE_C���
SPARSE_D���������
SPARSE_E���������
SPARSE_F 
SPARSE_G*�
VeryLargeEnum
ENUM_LABEL_DEFAULT 
ENUM_LABEL_1
ENUM_LABEL_2
ENUM_LABEL_3
ENUM_LABEL_4
ENUM_LABEL_5
ENUM_LABEL_6
ENUM_LABEL_7
ENUM_LABEL_8
ENUM_LABEL_9	
ENUM_LABEL_10

ENUM_LABEL_11
ENUM_LABEL_12
ENUM_LABEL_13
ENUM_LABEL_14
ENUM_LABEL_15
ENUM_LABEL_16
ENUM_LABEL_17
ENUM_LABEL_18
ENUM_LABEL_19
ENUM_LABEL_20
ENUM_LABEL_21
ENUM_LABEL_22
ENUM_LABEL_23
ENUM_LABEL_24
ENUM_LABEL_25
ENUM_LABEL_26
ENUM_LABEL_27
ENUM_LABEL_28
ENUM_LABEL_29
ENUM_LABEL_30
ENUM_LABEL_31
ENUM_LABEL_32 
ENUM_LABEL_33!
ENUM_LABEL_34"
ENUM_LABEL_35#
ENUM_LABEL_36$
ENUM_LABEL_37%
ENUM_LABEL_38&
ENUM_LABEL_39'
ENUM_LABEL_40(
ENUM_LABEL_41)
ENUM_LABEL_42*
ENUM_LABEL_43+
ENUM_LABEL_44,
ENUM_LABEL_45-
ENUM_LABEL_46.
ENUM_LABEL_47/
ENUM_LABEL_480
ENUM_LABEL_491
ENUM_LABEL_502
ENUM_LABEL_513
ENUM_LABEL_524
ENUM_LABEL_535
ENUM_LABEL_546
ENUM_LABEL_557
ENUM_LABEL_568
ENUM_LABEL_579
ENUM_LABEL_58:
ENUM_LABEL_59;
ENUM_LABEL_60<
ENUM_LABEL_61=
ENUM_LABEL_62>
ENUM_LABEL_63?
ENUM_LABEL_64@
ENUM_LABEL_65A
ENUM_LABEL_66B
ENUM_LABEL_67C
ENUM_LABEL_68D
ENUM_LABEL_69E
ENUM_LABEL_70F
ENUM_LABEL_71G
ENUM_LABEL_72H
ENUM_LABEL_73I
ENUM_LABEL_74J
ENUM_LABEL_75K
ENUM_LABEL_76L
ENUM_LABEL_77M
ENUM_LABEL_78N
ENUM_LABEL_79O
ENUM_LABEL_80P
ENUM_LABEL_81Q
ENUM_LABEL_82R
ENUM_LABEL_83S
ENUM_LABEL_84T
ENUM_LABEL_85U
ENUM_LABEL_86V
ENUM_LABEL_87W
ENUM_LABEL_88X
ENUM_LABEL_89Y
ENUM_LABEL_90Z
ENUM_LABEL_91[
ENUM_LABEL_92\
ENUM_LABEL_93]
ENUM_LABEL_94^
ENUM_LABEL_95_
ENUM_LABEL_96`
ENUM_LABEL_97a
ENUM_LABEL_98b
ENUM_LABEL_99c
ENUM_LABEL_100d2�
TestServiceD
Foo.protobuf_unittest.FooRequest.protobuf_unittest.FooResponseD
Bar.protobuf_unittest.BarRequest.protobuf_unittest.BarResponse:^
optional_int32_extension$.protobuf_unittest.TestAllExtensions (RoptionalInt32Extension:^
optional_int64_extension$.protobuf_unittest.TestAllExtensions (RoptionalInt64Extension:`
optional_uint32_extension$.protobuf_unittest.TestAllExtensions (RoptionalUint32Extension:`
optional_uint64_extension$.protobuf_unittest.TestAllExtensions (RoptionalUint64Extension:`
optional_sint32_extension$.protobuf_unittest.TestAllExtensions (RoptionalSint32Extension:`
optional_sint64_extension$.protobuf_unittest.TestAllExtensions (RoptionalSint64Extension:b
optional_fixed32_extension$.protobuf_unittest.TestAllExtensions (RoptionalFixed32Extension:b
optional_fixed64_extension$.protobuf_unittest.TestAllExtensions (RoptionalFixed64Extension:d
optional_sfixed32_extension$.protobuf_unittest.TestAllExtensions	 (RoptionalSfixed32Extension:d
optional_sfixed64_extension$.protobuf_unittest.TestAllExtensions
 (RoptionalSfixed64Extension:^
optional_float_extension$.protobuf_unittest.TestAllExtensions (RoptionalFloatExtension:`
optional_double_extension$.protobuf_unittest.TestAllExtensions (RoptionalDoubleExtension:\
optional_bool_extension$.protobuf_unittest.TestAllExtensions (RoptionalBoolExtension:`
optional_string_extension$.protobuf_unittest.TestAllExtensions (	RoptionalStringExtension:^
optional_bytes_extension$.protobuf_unittest.TestAllExtensions (RoptionalBytesExtension:�
optionalgroup_extension$.protobuf_unittest.TestAllExtensions (
2*.protobuf_unittest.OptionalGroup_extensionRoptionalgroupExtension:�
!optional_nested_message_extension$.protobuf_unittest.TestAllExtensions (2-.protobuf_unittest.TestAllTypes.NestedMessageRoptionalNestedMessageExtension:�
"optional_foreign_message_extension$.protobuf_unittest.TestAllExtensions (2!.protobuf_unittest.ForeignMessageRoptionalForeignMessageExtension:�
!optional_import_message_extension$.protobuf_unittest.TestAllExtensions (2'.protobuf_unittest_import.ImportMessageRoptionalImportMessageExtension:�
optional_nested_enum_extension$.protobuf_unittest.TestAllExtensions (2*.protobuf_unittest.TestAllTypes.NestedEnumRoptionalNestedEnumExtension:�
optional_foreign_enum_extension$.protobuf_unittest.TestAllExtensions (2.protobuf_unittest.ForeignEnumRoptionalForeignEnumExtension:�
optional_import_enum_extension$.protobuf_unittest.TestAllExtensions (2$.protobuf_unittest_import.ImportEnumRoptionalImportEnumExtension:o
optional_string_piece_extension$.protobuf_unittest.TestAllExtensions (	BRoptionalStringPieceExtension:`
optional_cord_extension$.protobuf_unittest.TestAllExtensions (	BRoptionalCordExtension:�
(optional_public_import_message_extension$.protobuf_unittest.TestAllExtensions (2-.protobuf_unittest_import.PublicImportMessageR$optionalPublicImportMessageExtension:�
optional_lazy_message_extension$.protobuf_unittest.TestAllExtensions (2-.protobuf_unittest.TestAllTypes.NestedMessageB(RoptionalLazyMessageExtension:^
repeated_int32_extension$.protobuf_unittest.TestAllExtensions (RrepeatedInt32Extension:^
repeated_int64_extension$.protobuf_unittest.TestAllExtensions  (RrepeatedInt64Extension:`
repeated_uint32_extension$.protobuf_unittest.TestAllExtensions! (RrepeatedUint32Extension:`
repeated_uint64_extension$.protobuf_unittest.TestAllExtensions" (RrepeatedUint64Extension:`
repeated_sint32_extension$.protobuf_unittest.TestAllExtensions# (RrepeatedSint32Extension:`
repeated_sint64_extension$.protobuf_unittest.TestAllExtensions$ (RrepeatedSint64Extension:b
repeated_fixed32_extension$.protobuf_unittest.TestAllExtensions% (RrepeatedFixed32Extension:b
repeated_fixed64_extension$.protobuf_unittest.TestAllExtensions& (RrepeatedFixed64Extension:d
repeated_sfixed32_extension$.protobuf_unittest.TestAllExtensions' (RrepeatedSfixed32Extension:d
repeated_sfixed64_extension$.protobuf_unittest.TestAllExtensions( (RrepeatedSfixed64Extension:^
repeated_float_extension$.protobuf_unittest.TestAllExtensions) (RrepeatedFloatExtension:`
repeated_double_extension$.protobuf_unittest.TestAllExtensions* (RrepeatedDoubleExtension:\
repeated_bool_extension$.protobuf_unittest.TestAllExtensions+ (RrepeatedBoolExtension:`
repeated_string_extension$.protobuf_unittest.TestAllExtensions, (	RrepeatedStringExtension:^
repeated_bytes_extension$.protobuf_unittest.TestAllExtensions- (RrepeatedBytesExtension:�
repeatedgroup_extension$.protobuf_unittest.TestAllExtensions. (
2*.protobuf_unittest.RepeatedGroup_extensionRrepeatedgroupExtension:�
!repeated_nested_message_extension$.protobuf_unittest.TestAllExtensions0 (2-.protobuf_unittest.TestAllTypes.NestedMessageRrepeatedNestedMessageExtension:�
"repeated_foreign_message_extension$.protobuf_unittest.TestAllExtensions1 (2!.protobuf_unittest.ForeignMessageRrepeatedForeignMessageExtension:�
!repeated_import_message_extension$.protobuf_unittest.TestAllExtensions2 (2'.protobuf_unittest_import.ImportMessageRrepeatedImportMessageExtension:�
repeated_nested_enum_extension$.protobuf_unittest.TestAllExtensions3 (2*.protobuf_unittest.TestAllTypes.NestedEnumRrepeatedNestedEnumExtension:�
repeated_foreign_enum_extension$.protobuf_unittest.TestAllExtensions4 (2.protobuf_unittest.ForeignEnumRrepeatedForeignEnumExtension:�
repeated_import_enum_extension$.protobuf_unittest.TestAllExtensions5 (2$.protobuf_unittest_import.ImportEnumRrepeatedImportEnumExtension:o
repeated_string_piece_extension$.protobuf_unittest.TestAllExtensions6 (	BRrepeatedStringPieceExtension:`
repeated_cord_extension$.protobuf_unittest.TestAllExtensions7 (	BRrepeatedCordExtension:�
repeated_lazy_message_extension$.protobuf_unittest.TestAllExtensions9 (2-.protobuf_unittest.TestAllTypes.NestedMessageB(RrepeatedLazyMessageExtension:`
default_int32_extension$.protobuf_unittest.TestAllExtensions= (:41RdefaultInt32Extension:`
default_int64_extension$.protobuf_unittest.TestAllExtensions> (:42RdefaultInt64Extension:b
default_uint32_extension$.protobuf_unittest.TestAllExtensions? (:43RdefaultUint32Extension:b
default_uint64_extension$.protobuf_unittest.TestAllExtensions@ (:44RdefaultUint64Extension:c
default_sint32_extension$.protobuf_unittest.TestAllExtensionsA (:-45RdefaultSint32Extension:b
default_sint64_extension$.protobuf_unittest.TestAllExtensionsB (:46RdefaultSint64Extension:d
default_fixed32_extension$.protobuf_unittest.TestAllExtensionsC (:47RdefaultFixed32Extension:d
default_fixed64_extension$.protobuf_unittest.TestAllExtensionsD (:48RdefaultFixed64Extension:f
default_sfixed32_extension$.protobuf_unittest.TestAllExtensionsE (:49RdefaultSfixed32Extension:g
default_sfixed64_extension$.protobuf_unittest.TestAllExtensionsF (:-50RdefaultSfixed64Extension:b
default_float_extension$.protobuf_unittest.TestAllExtensionsG (:51.5RdefaultFloatExtension:e
default_double_extension$.protobuf_unittest.TestAllExtensionsH (:52000RdefaultDoubleExtension:`
default_bool_extension$.protobuf_unittest.TestAllExtensionsI (:trueRdefaultBoolExtension:e
default_string_extension$.protobuf_unittest.TestAllExtensionsJ (	:helloRdefaultStringExtension:c
default_bytes_extension$.protobuf_unittest.TestAllExtensionsK (:worldRdefaultBytesExtension:�
default_nested_enum_extension$.protobuf_unittest.TestAllExtensionsQ (2*.protobuf_unittest.TestAllTypes.NestedEnum:BARRdefaultNestedEnumExtension:�
default_foreign_enum_extension$.protobuf_unittest.TestAllExtensionsR (2.protobuf_unittest.ForeignEnum:FOREIGN_BARRdefaultForeignEnumExtension:�
default_import_enum_extension$.protobuf_unittest.TestAllExtensionsS (2$.protobuf_unittest_import.ImportEnum:
IMPORT_BARRdefaultImportEnumExtension:r
default_string_piece_extension$.protobuf_unittest.TestAllExtensionsT (	:abcBRdefaultStringPieceExtension:c
default_cord_extension$.protobuf_unittest.TestAllExtensionsU (	:123BRdefaultCordExtension:Z
oneof_uint32_extension$.protobuf_unittest.TestAllExtensionso (RoneofUint32Extension:�
oneof_nested_message_extension$.protobuf_unittest.TestAllExtensionsp (2-.protobuf_unittest.TestAllTypes.NestedMessageRoneofNestedMessageExtension:Z
oneof_string_extension$.protobuf_unittest.TestAllExtensionsq (	RoneofStringExtension:X
oneof_bytes_extension$.protobuf_unittest.TestAllExtensionsr (RoneofBytesExtension:U
my_extension_string%.protobuf_unittest.TestFieldOrderings2 (	RmyExtensionString:O
my_extension_int%.protobuf_unittest.TestFieldOrderings (RmyExtensionInt:a
packed_int32_extension'.protobuf_unittest.TestPackedExtensionsZ (BRpackedInt32Extension:a
packed_int64_extension'.protobuf_unittest.TestPackedExtensions[ (BRpackedInt64Extension:c
packed_uint32_extension'.protobuf_unittest.TestPackedExtensions\ (BRpackedUint32Extension:c
packed_uint64_extension'.protobuf_unittest.TestPackedExtensions] (BRpackedUint64Extension:c
packed_sint32_extension'.protobuf_unittest.TestPackedExtensions^ (BRpackedSint32Extension:c
packed_sint64_extension'.protobuf_unittest.TestPackedExtensions_ (BRpackedSint64Extension:e
packed_fixed32_extension'.protobuf_unittest.TestPackedExtensions` (BRpackedFixed32Extension:e
packed_fixed64_extension'.protobuf_unittest.TestPackedExtensionsa (BRpackedFixed64Extension:g
packed_sfixed32_extension'.protobuf_unittest.TestPackedExtensionsb (BRpackedSfixed32Extension:g
packed_sfixed64_extension'.protobuf_unittest.TestPackedExtensionsc (BRpackedSfixed64Extension:a
packed_float_extension'.protobuf_unittest.TestPackedExtensionsd (BRpackedFloatExtension:c
packed_double_extension'.protobuf_unittest.TestPackedExtensionse (BRpackedDoubleExtension:_
packed_bool_extension'.protobuf_unittest.TestPackedExtensionsf (BRpackedBoolExtension:
packed_enum_extension'.protobuf_unittest.TestPackedExtensionsg (2.protobuf_unittest.ForeignEnumBRpackedEnumExtension:g
unpacked_int32_extension).protobuf_unittest.TestUnpackedExtensionsZ (B RunpackedInt32Extension:g
unpacked_int64_extension).protobuf_unittest.TestUnpackedExtensions[ (B RunpackedInt64Extension:i
unpacked_uint32_extension).protobuf_unittest.TestUnpackedExtensions\ (B RunpackedUint32Extension:i
unpacked_uint64_extension).protobuf_unittest.TestUnpackedExtensions] (B RunpackedUint64Extension:i
unpacked_sint32_extension).protobuf_unittest.TestUnpackedExtensions^ (B RunpackedSint32Extension:i
unpacked_sint64_extension).protobuf_unittest.TestUnpackedExtensions_ (B RunpackedSint64Extension:k
unpacked_fixed32_extension).protobuf_unittest.TestUnpackedExtensions` (B RunpackedFixed32Extension:k
unpacked_fixed64_extension).protobuf_unittest.TestUnpackedExtensionsa (B RunpackedFixed64Extension:m
unpacked_sfixed32_extension).protobuf_unittest.TestUnpackedExtensionsb (B RunpackedSfixed32Extension:m
unpacked_sfixed64_extension).protobuf_unittest.TestUnpackedExtensionsc (B RunpackedSfixed64Extension:g
unpacked_float_extension).protobuf_unittest.TestUnpackedExtensionsd (B RunpackedFloatExtension:i
unpacked_double_extension).protobuf_unittest.TestUnpackedExtensionse (B RunpackedDoubleExtension:e
unpacked_bool_extension).protobuf_unittest.TestUnpackedExtensionsf (B RunpackedBoolExtension:�
unpacked_enum_extension).protobuf_unittest.TestUnpackedExtensionsg (2.protobuf_unittest.ForeignEnumB RunpackedEnumExtension:r
test_all_types'.protobuf_unittest.TestHugeFieldNumbers��� (2.protobuf_unittest.TestAllTypesRtestAllTypes:}
%test_extension_inside_table_extension+.protobuf_unittest.TestExtensionInsideTable (R!testExtensionInsideTableExtension:�
innerX.protobuf_unittest.TestNestedGroupExtensionOuter.Layer1OptionalGroup.Layer2RepeatedGroup (29.protobuf_unittest.TestNestedGroupExtensionInnerExtensionRinnerBBUnittestProtoH����
�
unittest_optimize_for.protoprotobuf_unittestgoogle/protobuf/unittest.proto"�
TestOptimizedForSize
i (Ri3
msg (2!.protobuf_unittest.ForeignMessageRmsg%
integer_field (H RintegerField#
string_field (	H RstringField*	�����2O
test_extension'.protobuf_unittest.TestOptimizedForSize�	 (RtestExtension2�
test_extension2'.protobuf_unittest.TestOptimizedForSize�	 (2/.protobuf_unittest.TestRequiredOptimizedForSizeRtestExtension2B
foo",
TestRequiredOptimizedForSize
x (Rx"]
TestOptionalOptimizedForSize=
o (2/.protobuf_unittest.TestRequiredOptimizedForSizeRoBH