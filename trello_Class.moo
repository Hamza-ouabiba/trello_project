<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{59A261FC-D8A1-4940-8549-4E5C489EDA0F}" Label="" LastModificationDate="1699302608" Name="trello_Class" Objects="107" Symbols="17" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="16.6.6.5721"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<a:SessionID>00000000-0000-0000-0000-000000000000</a:SessionID>
<c:Children>
<o:Model Id="o2">
<a:ObjectID>59A261FC-D8A1-4940-8549-4E5C489EDA0F</a:ObjectID>
<a:Name>trello_Class</a:Name>
<a:Code>trello_Class</a:Code>
<a:CreationDate>1699299968</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699302355</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
UseTerm=No
EnableRequirements=No
EnableFullShortcut=Yes
SynchroCode=Yes
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\AREA]

[ModelOptions\Cld\ClssNamingOptions\AREA\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\AREA\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Generate]

[ModelOptions\Generate\Xsm]
GenRootElement=Yes
GenComplexType=No
GenAttribute=Yes
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No</a:ModelOptionsText>
<a:RepositoryFilename>C:\Users\MT\Documents\PowerDesigner\trello_Class.moo</a:RepositoryFilename>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>966EAA88-EA0E-4AB2-A5AD-225C3D125948</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1699299966</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699299966</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>3B30D009-F117-4BD9-8B78-F0E741FFB801</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1699299968</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699299968</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:ClassDiagrams>
<o:ClassDiagram Id="o5">
<a:ObjectID>79A25158-7C6C-4F69-8573-9CE372C56014</a:ObjectID>
<a:Name>trello_Class</a:Name>
<a:Code>trello_Class</a:Code>
<a:CreationDate>1699299968</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699302355</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Show Links intersections=Yes
Activate automatic link routing=Yes
Grid size=800
Graphic unit=2
Window color=255 255 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255 255 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=No
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;#$%&amp;&#39;)*+,-./:;=&gt;?@\]^_`|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
Area.IconPicture=Yes
Area.Stereotype=Yes
Area.Comment=No
Area.TextStyle=No
Area.SubSymbols=Yes
Area_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de zone&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
ExtDpdShowStrn=Yes
ExtendedDependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Display Model Version=Yes
Generalization.DisplayedStereotype=Yes
Generalization.DisplayName=No
Generalization.DisplayedRules=Yes
Generalization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Realization.DisplayedStereotype=Yes
Realization.DisplayName=No
Realization.DisplayedRules=Yes
Realization_SymbolLayout=
Dependency.DisplayedStereotype=Yes
Dependency.DisplayName=No
Dependency.DisplayedRules=Yes
Dependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Class.Stereotype=Yes
Class.Constraint=Yes
Class.Attributes=Yes
Class.Attributes._Columns=DisplayVisibilityMarker Stereotype DataType InitialValue
Class.Attributes._Limit=-3
Class.Operations=Yes
Class.Operations._Columns=DisplayVisibilityMarker Stereotype SignatureWithParameters ReturnType
Class.Operations._Limit=-3
Class.InnerClassifiers=Yes
Class.Comment=No
Class.IconPicture=No
Class.TextStyle=No
Class_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de classe&quot; Attribute=&quot;DisplayedQualifiedName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;Constraint&quot; Prefix=&quot;{&quot; Suffix=&quot;}&quot; Alignment=&quot;RGHT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Attributs&quot; Collection=&quot;Attributes&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nDisplayName Yes\r\nDataType No\r\nDomain No\r\nInitialValue No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Opérations&quot; Collection=&quot;Operations&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nSignatureWithoutParameters No\r\nSignatureWithParameters No\r\nReturnType No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Classificateurs internes&quot; Collection=&quot;InnerClassifiers&quot; Columns=&quot;DisplayInnerIcon Yes\r\nDisplayNameGeneric Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Interface.Stereotype=Yes
Interface.Constraint=Yes
Interface.Attributes=Yes
Interface.Attributes._Columns=DisplayVisibilityMarker Stereotype DataType InitialValue
Interface.Attributes._Limit=-3
Interface.Operations=Yes
Interface.Operations._Columns=DisplayVisibilityMarker Stereotype SignatureWithParameters ReturnType
Interface.Operations._Limit=-3
Interface.InnerClassifiers=Yes
Interface.Comment=No
Interface.IconPicture=No
Interface.TextStyle=No
Interface_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom d&amp;#39;interface&quot; Attribute=&quot;DisplayedQualifiedName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;Constraint&quot; Prefix=&quot;{&quot; Suffix=&quot;}&quot; Alignment=&quot;RGHT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Attributs&quot; Collection=&quot;Attributes&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nDisplayName Yes\r\nDataType No\r\nDomain No\r\nInitialValue No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Opérations&quot; Collection=&quot;Operations&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nSignatureWithoutParameters No\r\nSignatureWithParameters No\r\nReturnType No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Classificateurs internes&quot; Collection=&quot;InnerClassifiers&quot; Columns=&quot;DisplayInnerIcon Yes\r\nDisplayNameGeneric Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Port.IconPicture=No
Port.TextStyle=No
Port_SymbolLayout=
Association.RoleAMultiplicity=Yes
Association.RoleAName=Yes
Association.RoleAOrdering=Yes
Association.DisplayedStereotype=No
Association.DisplayName=No
Association.DisplayedRules=Yes
Association.RoleBMultiplicity=Yes
Association.RoleBName=Yes
Association.RoleBOrdering=Yes
Association.RoleMultiplicitySymbol=No
Association_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Multiplicité A&quot; Attribute=&quot;RoleAMultiplicity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle A&quot; Attribute=&quot;RoleAName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Ordre A&quot; Attribute=&quot;RoleAOrdering&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Multiplicité B&quot; Attribute=&quot;RoleBMultiplicity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle B&quot; Attribute=&quot;RoleBName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Ordre B&quot; Attribute=&quot;RoleBOrdering&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
RequireLink.DisplayedStereotype=Yes
RequireLink.DisplayName=No
RequireLink.DisplayedRules=Yes
RequireLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
PortShowName=Yes
PortShowType=No
PortShowMult=No

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\AREA]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=9600
Height=8000
Brush color=253 249 234
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=16
Brush gradient color=245 230 173
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 121 98 6
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LCNMFont=Arial,8,N
LCNMFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=4000
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=6
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=6
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=3 0 0 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
QDNMFont=Arial,8,N
QDNMFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
QDNMFont=Arial,8,N
QDNMFont color=0 0 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
SOURCEFont=Arial,8,N
SOURCEFont color=0 0 0
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0 0 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=24
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Source Arrow=14
Center Arrow=24
Target Arrow=24
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=24
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=6
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=0
Source Arrow=24
Center Arrow=24
Target Arrow=24
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8267, 11692)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o6">
<a:CreationDate>1699300697</a:CreationDate>
<a:ModificationDate>1699302942</a:ModificationDate>
<a:Rect>((7581,27395), (14538,29342))</a:Rect>
<a:ListOfPoints>((7981,28384),(14138,28384))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o9"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o10">
<a:CreationDate>1699301952</a:CreationDate>
<a:ModificationDate>1699302685</a:ModificationDate>
<a:Rect>((-13303,15989), (-7010,17936))</a:Rect>
<a:ListOfPoints>((-12903,16979),(-7410,16979))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>2048</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o13"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o14">
<a:CreationDate>1699302092</a:CreationDate>
<a:ModificationDate>1699302358</a:ModificationDate>
<a:SourceTextOffset>(-59, 542)</a:SourceTextOffset>
<a:Rect>((-3115,27161), (3433,29163))</a:Rect>
<a:ListOfPoints>((-2715,28162),(3033,28162))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o16"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o17">
<a:CreationDate>1699302223</a:CreationDate>
<a:ModificationDate>1699302564</a:ModificationDate>
<a:Rect>((-3011,15923), (3367,17870))</a:Rect>
<a:ListOfPoints>((-2611,16916),(2967,16916))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o19"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o20">
<a:CreationDate>1699302355</a:CreationDate>
<a:ModificationDate>1699302564</a:ModificationDate>
<a:Rect>((-6884,18489), (-3136,26824))</a:Rect>
<a:ListOfPoints>((-5010,26424),(-5010,18889))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o21"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o7">
<a:CreationDate>1699299991</a:CreationDate>
<a:ModificationDate>1699302358</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((3033,26252), (7981,30072))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o22"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o8">
<a:CreationDate>1699299993</a:CreationDate>
<a:ModificationDate>1699302942</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((14138,26474), (18937,30294))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o23"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o12">
<a:CreationDate>1699299993</a:CreationDate>
<a:ModificationDate>1699302564</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-7410,15069), (-2611,18889))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o24"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o11">
<a:CreationDate>1699299993</a:CreationDate>
<a:ModificationDate>1699302685</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-18332,15154), (-12903,18974))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o25"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o26">
<a:CreationDate>1699299994</a:CreationDate>
<a:ModificationDate>1699303035</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-15853,21213), (-10755,25033))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o27"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o18">
<a:CreationDate>1699299994</a:CreationDate>
<a:ModificationDate>1699302564</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((2967,15006), (7767,18826))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o28"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o29">
<a:CreationDate>1699299994</a:CreationDate>
<a:ModificationDate>1699302358</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-7559,34084), (-2760,37904))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o30"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o15">
<a:CreationDate>1699299995</a:CreationDate>
<a:ModificationDate>1699302358</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-7514,26424), (-2715,30244))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o31"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o32">
<a:CreationDate>1699300472</a:CreationDate>
<a:ModificationDate>1699302358</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((15813,32859), (21211,36679))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o33"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o22">
<a:ObjectID>E26150EC-FB50-4FD7-94E5-91EC0C069643</a:ObjectID>
<a:Name>Work_Space</a:Name>
<a:Code>WorkSpace</a:Code>
<a:CreationDate>1699299992</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699300021</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o23">
<a:ObjectID>DDF246F6-D38E-4F4B-8830-844A4B7EB4AA</a:ObjectID>
<a:Name>Board</a:Name>
<a:Code>Board</a:Code>
<a:CreationDate>1699299993</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699300029</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o24">
<a:ObjectID>314E7124-D3D3-419B-99C6-2934A3F419E0</a:ObjectID>
<a:Name>Card</a:Name>
<a:Code>Card</a:Code>
<a:CreationDate>1699299993</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699302560</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o25">
<a:ObjectID>BB410D6A-8BA2-465D-A5D5-E1753CE09587</a:ObjectID>
<a:Name>List</a:Name>
<a:Code>List</a:Code>
<a:CreationDate>1699299993</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699302028</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o27">
<a:ObjectID>BEB143C0-9165-4EA4-B46D-58ADBDAF3671</a:ObjectID>
<a:Name>Attachement</a:Name>
<a:Code>Attachement</a:Code>
<a:CreationDate>1699299994</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699302608</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o28">
<a:ObjectID>9EE0B922-CE7B-4224-B1EE-C56962E88767</a:ObjectID>
<a:Name>Label</a:Name>
<a:Code>Label</a:Code>
<a:CreationDate>1699299994</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699300362</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o30">
<a:ObjectID>39E35906-3259-4D5F-A7AB-39FB0BAB172A</a:ObjectID>
<a:Name>Role</a:Name>
<a:Code>Role</a:Code>
<a:CreationDate>1699299994</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699300048</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o31">
<a:ObjectID>0EC67127-D3B1-4535-A8ED-EACAC1C46FA1</a:ObjectID>
<a:Name>user</a:Name>
<a:Code>User</a:Code>
<a:CreationDate>1699299995</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699302560</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
<o:Class Id="o33">
<a:ObjectID>F5A569D3-3A0F-436F-B5A3-A9A0A3E758A8</a:ObjectID>
<a:Name>Board_favoris</a:Name>
<a:Code>BoardFavoris</a:Code>
<a:CreationDate>1699300472</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699300484</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o9">
<a:ObjectID>0C8AAD0F-1F8B-48C0-BC30-5D248D440FB6</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>association1</a:Code>
<a:CreationDate>1699300697</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699300697</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o23"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o22"/>
</c:Object2>
</o:Association>
<o:Association Id="o13">
<a:ObjectID>594B0A09-E2C3-46EA-9318-3502C3A0668C</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>association2</a:Code>
<a:CreationDate>1699301952</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699302028</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o24"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o25"/>
</c:Object2>
</o:Association>
<o:Association Id="o16">
<a:ObjectID>A9C53242-77A9-4481-907F-AC7EBF8FB1F6</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>association3</a:Code>
<a:CreationDate>1699302092</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699302152</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o22"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o31"/>
</c:Object2>
</o:Association>
<o:Association Id="o19">
<a:ObjectID>FD4A6A77-4A36-4FEC-984C-21C983FA8370</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>association4</a:Code>
<a:CreationDate>1699302223</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699302223</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o28"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o24"/>
</c:Object2>
</o:Association>
<o:Association Id="o21">
<a:ObjectID>97E29F83-686E-48D3-9C12-71BE441E10F3</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>association5</a:Code>
<a:CreationDate>1699302355</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699302560</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o24"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o31"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:TargetModels>
<o:TargetModel Id="o34">
<a:ObjectID>515B06F8-18B6-4AFC-8DBB-365E4DA84741</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1699299966</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1202823188</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<a:TargetModelURL>file:///%[XOL]%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<a:TargetModelLastModificationDate>1202823188</a:TargetModelLastModificationDate>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o35">
<a:ObjectID>F87C73BD-2012-435F-AE68-D5EFD4D652FE</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1699299968</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1096028631</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<a:TargetModelURL>file:///%[XEM]%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<a:TargetModelLastModificationDate>1096028631</a:TargetModelLastModificationDate>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>