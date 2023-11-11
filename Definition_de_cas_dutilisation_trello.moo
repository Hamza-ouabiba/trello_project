<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{5DA2E95B-1D73-4CFD-BCDF-B7E3D698291F}" Label="" LastModificationDate="1699740240" Name="Définition de cas d&#39;utilisation_trello" Objects="212" Symbols="69" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="16.6.6.5721"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<a:SessionID>00000000-0000-0000-0000-000000000000</a:SessionID>
<c:Children>
<o:Model Id="o2">
<a:ObjectID>5DA2E95B-1D73-4CFD-BCDF-B7E3D698291F</a:ObjectID>
<a:Name>Définition de cas d&#39;utilisation_trello</a:Name>
<a:Code>Definition_de_cas_d_utilisation_trello</a:Code>
<a:CreationDate>1699622798</a:CreationDate>
<a:Creator>y-yaska</a:Creator>
<a:ModificationDate>1699740202</a:ModificationDate>
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
<a:RepositoryFilename>C:\Users\MT\Documents\PowerDesigner\Definition_de_cas_dutilisation_trello.moo</a:RepositoryFilename>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>E402BCDD-3847-465F-9F8E-26E3AA0F7A8D</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1699622798</a:CreationDate>
<a:Creator>y-yaska</a:Creator>
<a:ModificationDate>1699622798</a:ModificationDate>
<a:Modifier>y-yaska</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>2CF80537-F6AC-46AA-8979-7B4C4630FB1D</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1699622799</a:CreationDate>
<a:Creator>y-yaska</a:Creator>
<a:ModificationDate>1699622799</a:ModificationDate>
<a:Modifier>y-yaska</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:DefaultDiagram>
<o:UseCaseDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:UseCaseDiagrams>
<o:UseCaseDiagram Id="o5">
<a:ObjectID>1EEBEB71-88B0-4BAA-B8F6-C69080B2F7B3</a:ObjectID>
<a:Name>Définition de cas d&#39;utilisation_trello</a:Name>
<a:Code>Definition_de_cas_d_utilisation_trello</a:Code>
<a:CreationDate>1699622798</a:CreationDate>
<a:Creator>y-yaska</a:Creator>
<a:ModificationDate>1699740202</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\UCD]

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
Generalization.DisplayedStereotype=No
Generalization.DisplayName=No
Generalization.DisplayedRules=No
Generalization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Dependency.DisplayedStereotype=Yes
Dependency.DisplayName=No
Dependency.DisplayedRules=No
Dependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Actor.Stereotype=Yes
Actor.IconPicture=No
Actor.TextStyle=No
Actor_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
UseCaseAssociation.Stereotype=No
UseCaseAssociation.DisplayName=No
UseCaseAssociation.DisplayDirection=No
UseCaseAssociation_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
UseCase.Stereotype=Yes
UseCase.Comment=No
UseCase.IconPicture=No
UseCase.TextStyle=No
UseCase_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;

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

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=Yes
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDASSC]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
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

[DisplayPreferences\Symbol\UCDUCAS]
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
Width=7200
Height=5400
Brush color=192 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 0 128 255
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
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:UseCaseAssociationSymbol Id="o6">
<a:CreationDate>1699622986</a:CreationDate>
<a:ModificationDate>1699739731</a:ModificationDate>
<a:Rect>((-30093,1354), (-15139,4816))</a:Rect>
<a:ListOfPoints>((-29693,1754),(-24212,2513),(-15539,4416))</a:ListOfPoints>
<a:CornerStyle>3</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o9"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o10">
<a:CreationDate>1699623312</a:CreationDate>
<a:ModificationDate>1699739538</a:ModificationDate>
<a:Rect>((-31209,-30930), (-10957,-1295))</a:Rect>
<a:ListOfPoints>((-30809,-1695),(-30809,-30530),(-11357,-30530))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o12"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o13">
<a:CreationDate>1699623384</a:CreationDate>
<a:ModificationDate>1699739836</a:ModificationDate>
<a:Rect>((-12392,3651), (9383,9597))</a:Rect>
<a:ListOfPoints>((8983,9197),(2096,5199),(-1668,4351),(-11992,4351))</a:ListOfPoints>
<a:CornerStyle>3</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o15"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o16">
<a:CreationDate>1699623441</a:CreationDate>
<a:ModificationDate>1699737569</a:ModificationDate>
<a:Rect>((11900,4769), (16912,18111))</a:Rect>
<a:ListOfPoints>((12300,6729),(14475,6729),(14475,17711))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>3</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o18"/>
</c:Object>
</o:DependencySymbol>
<o:GeneralizationSymbol Id="o19">
<a:CreationDate>1699623663</a:CreationDate>
<a:ModificationDate>1699739895</a:ModificationDate>
<a:Rect>((14561,18549), (28597,22445))</a:Rect>
<a:ListOfPoints>((28197,22045),(28197,19449),(14961,19449))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o20"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o21"/>
</c:Object>
</o:GeneralizationSymbol>
<o:UseCaseAssociationSymbol Id="o22">
<a:CreationDate>1699623822</a:CreationDate>
<a:ModificationDate>1699740189</a:ModificationDate>
<a:Rect>((-30475,1453), (-13588,21632))</a:Rect>
<a:ListOfPoints>((-30075,1853),(-23175,6002),(-13988,21232))</a:ListOfPoints>
<a:CornerStyle>3</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o23"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o24"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o25">
<a:CreationDate>1699623893</a:CreationDate>
<a:ModificationDate>1699738049</a:ModificationDate>
<a:Rect>((-7234,-26384), (12034,-13734))</a:Rect>
<a:ListOfPoints>((11634,-25984),(8559,-22609),(-6834,-14134))</a:ListOfPoints>
<a:CornerStyle>3</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>3</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o26"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o27"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o28"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o29">
<a:CreationDate>1699623909</a:CreationDate>
<a:ModificationDate>1699737846</a:ModificationDate>
<a:Rect>((-7358,-28402), (1826,-15090))</a:Rect>
<a:ListOfPoints>((1426,-28002),(-3283,-19827),(-6958,-15490))</a:ListOfPoints>
<a:CornerStyle>3</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>3</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o30"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o27"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o31"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o32">
<a:CreationDate>1699624382</a:CreationDate>
<a:ModificationDate>1699739886</a:ModificationDate>
<a:Rect>((28444,871), (40666,6410))</a:Rect>
<a:ListOfPoints>((40266,4313),(40266,5529),(29144,5529),(29144,1271))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>3</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o33"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o34"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o35"/>
</c:Object>
</o:DependencySymbol>
<o:GeneralizationSymbol Id="o36">
<a:CreationDate>1699624528</a:CreationDate>
<a:ModificationDate>1699737567</a:ModificationDate>
<a:Rect>((16112,13149), (39679,18686))</a:Rect>
<a:ListOfPoints>((39279,13549),(39279,17786),(16512,17786))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>3</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o37"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o38"/>
</c:Object>
</o:GeneralizationSymbol>
<o:DependencySymbol Id="o39">
<a:CreationDate>1699624588</a:CreationDate>
<a:ModificationDate>1699739886</a:ModificationDate>
<a:Rect>((24649,871), (34803,14162))</a:Rect>
<a:ListOfPoints>((34403,13312),(27086,13312),(27086,1271))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o37"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o34"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o40"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o41">
<a:CreationDate>1699737231</a:CreationDate>
<a:ModificationDate>1699739886</a:ModificationDate>
<a:CenterTextOffset>(-2475, 4275)</a:CenterTextOffset>
<a:Rect>((-10309,-12293), (26286,-1028))</a:Rect>
<a:ListOfPoints>((25886,-1428),(25886,-11593),(-9909,-11593))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o34"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o27"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o42"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o43">
<a:CreationDate>1699737375</a:CreationDate>
<a:ModificationDate>1699739843</a:ModificationDate>
<a:Rect>((-12130,6789), (16687,17587))</a:Rect>
<a:ListOfPoints>((16287,17187),(8531,14155),(2017,8250),(-11730,7189))</a:ListOfPoints>
<a:CornerStyle>3</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o17"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o44"/>
</c:Object>
</o:DependencySymbol>
<o:UseCaseAssociationSymbol Id="o45">
<a:CreationDate>1699737401</a:CreationDate>
<a:ModificationDate>1699739538</a:ModificationDate>
<a:Rect>((-29240,-14036), (-13614,504))</a:Rect>
<a:ListOfPoints>((-14014,-13636),(-27297,-13636),(-28840,104))</a:ListOfPoints>
<a:CornerStyle>3</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o27"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o46"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o47">
<a:CreationDate>1699737877</a:CreationDate>
<a:ModificationDate>1699738045</a:ModificationDate>
<a:Rect>((-10684,-17806), (12283,-11754))</a:Rect>
<a:ListOfPoints>((11883,-17406),(-10284,-12154))</a:ListOfPoints>
<a:CornerStyle>3</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>3</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o48"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o27"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o49"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o50">
<a:CreationDate>1699738497</a:CreationDate>
<a:ModificationDate>1699740032</a:ModificationDate>
<a:Rect>((29311,-2204), (58751,24804))</a:Rect>
<a:ListOfPoints>((29711,-1158),(56201,-1158),(56201,24404))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o34"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o51"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o52"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o53">
<a:CreationDate>1699738516</a:CreationDate>
<a:ModificationDate>1699740041</a:ModificationDate>
<a:Rect>((16112,18001), (60606,19756))</a:Rect>
<a:ListOfPoints>((16512,18884),(37657,18884),(37657,18701),(60206,18701))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o17"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o51"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o54"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o55">
<a:CreationDate>1699738529</a:CreationDate>
<a:ModificationDate>1699740032</a:ModificationDate>
<a:Rect>((-10234,-14384), (62918,16628))</a:Rect>
<a:ListOfPoints>((-9834,-13338),(60368,-13338),(60368,16228))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>3</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o27"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o51"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o56"/>
</c:Object>
</o:DependencySymbol>
<o:UseCaseAssociationSymbol Id="o57">
<a:CreationDate>1699738716</a:CreationDate>
<a:ModificationDate>1699740080</a:ModificationDate>
<a:Rect>((-30161,46939), (-17850,59153))</a:Rect>
<a:ListOfPoints>((-18250,58753),(-29761,58753),(-29761,47339))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o58"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o59"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o60"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o61">
<a:CreationDate>1699738717</a:CreationDate>
<a:ModificationDate>1699739990</a:ModificationDate>
<a:Rect>((-29735,48739), (-13905,52853))</a:Rect>
<a:ListOfPoints>((-14305,52453),(-29335,52453),(-29335,49139))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o62"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o59"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o63"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o64">
<a:CreationDate>1699738717</a:CreationDate>
<a:ModificationDate>1699739675</a:ModificationDate>
<a:Rect>((-28461,46939), (-11692,47739))</a:Rect>
<a:ListOfPoints>((-12092,47339),(-28061,47339))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o65"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o59"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o66"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o67">
<a:CreationDate>1699738718</a:CreationDate>
<a:ModificationDate>1699739675</a:ModificationDate>
<a:Rect>((-28461,38928), (-12292,46239))</a:Rect>
<a:ListOfPoints>((-12692,39328),(-12692,45839),(-28061,45839))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>2</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o68"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o59"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o69"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o70">
<a:CreationDate>1699738719</a:CreationDate>
<a:ModificationDate>1699740169</a:ModificationDate>
<a:Rect>((-30279,36523), (-19012,45940))</a:Rect>
<a:ListOfPoints>((-19412,36923),(-29879,36923),(-29879,45540))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o71"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o59"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o72"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o73">
<a:CreationDate>1699739369</a:CreationDate>
<a:ModificationDate>1699739392</a:ModificationDate>
<a:Rect>((-9559,-12652), (17116,15823))</a:Rect>
<a:ListOfPoints>((16716,15423),(16716,-7677),(-8859,-7677),(-8859,-12252))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o17"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o27"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o74"/>
</c:Object>
</o:DependencySymbol>
<o:UseCaseAssociationSymbol Id="o75">
<a:CreationDate>1699739464</a:CreationDate>
<a:ModificationDate>1699739805</a:ModificationDate>
<a:Rect>((-28343,-44811), (-7781,-43647))</a:Rect>
<a:ListOfPoints>((-8181,-44411),(-19843,-44411),(-19843,-44047),(-27943,-44047))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>3</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o76"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o77"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o78"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o79">
<a:CreationDate>1699739464</a:CreationDate>
<a:ModificationDate>1699739805</a:ModificationDate>
<a:Rect>((-30742,-50820), (-10421,-44268))</a:Rect>
<a:ListOfPoints>((-10821,-50420),(-30342,-50420),(-30342,-44668))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o80"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o77"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o81"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:GeneralizationSymbol Id="o82">
<a:CreationDate>1699739477</a:CreationDate>
<a:ModificationDate>1699739805</a:ModificationDate>
<a:Rect>((-32452,-41469), (-29252,-1295))</a:Rect>
<a:ListOfPoints>((-32052,-41069),(-32052,-20366),(-30152,-20366),(-30152,-1695))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>3</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:ActorSymbol Ref="o77"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o83"/>
</c:Object>
</o:GeneralizationSymbol>
<o:UseCaseAssociationSymbol Id="o84">
<a:CreationDate>1699739555</a:CreationDate>
<a:ModificationDate>1699739854</a:ModificationDate>
<a:Rect>((-28985,1504), (-4505,13614))</a:Rect>
<a:ListOfPoints>((-4905,13214),(-15174,9960),(-19845,7580),(-28585,1904))</a:ListOfPoints>
<a:CornerStyle>3</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o85"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o86"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:GeneralizationSymbol Id="o87">
<a:CreationDate>1699739679</a:CreationDate>
<a:ModificationDate>1699739679</a:ModificationDate>
<a:Rect>((-31885,1504), (-30085,45940))</a:Rect>
<a:ListOfPoints>((-30985,1904),(-30985,45540))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o59"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o88"/>
</c:Object>
</o:GeneralizationSymbol>
<o:UseCaseAssociationSymbol Id="o89">
<a:CreationDate>1699739702</a:CreationDate>
<a:ModificationDate>1699739786</a:ModificationDate>
<a:Rect>((-30545,1098), (-24096,21882))</a:Rect>
<a:ListOfPoints>((-27570,21482),(-24496,20531),(-30145,11259),(-30145,1498))</a:ListOfPoints>
<a:CornerStyle>3</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o90"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o91"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o92">
<a:CreationDate>1699739910</a:CreationDate>
<a:ModificationDate>1699740218</a:ModificationDate>
<a:Rect>((-2858,15483), (58996,27876))</a:Rect>
<a:ListOfPoints>((-308,15883),(-308,27176),(58596,27176))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o85"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o51"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o93"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o94">
<a:CreationDate>1699739919</a:CreationDate>
<a:ModificationDate>1699740204</a:ModificationDate>
<a:Rect>((-22370,20075), (59589,32783))</a:Rect>
<a:ListOfPoints>((-21970,20475),(-21970,32314),(58889,32314),(58889,27959))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o90"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o51"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o95"/>
</c:Object>
</o:DependencySymbol>
<o:UseCaseAssociationSymbol Id="o96">
<a:CreationDate>1699740027</a:CreationDate>
<a:ModificationDate>1699740264</a:ModificationDate>
<a:Rect>((-31659,23667), (61594,71060))</a:Rect>
<a:ListOfPoints>((61194,24067),(61194,70660),(-31259,70660),(-31259,46940))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o51"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o59"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o97"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o98">
<a:CreationDate>1699740071</a:CreationDate>
<a:ModificationDate>1699740263</a:ModificationDate>
<a:Rect>((-30536,47039), (-16997,66676))</a:Rect>
<a:ListOfPoints>((-17397,66276),(-30136,66276),(-30136,47439))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o99"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o59"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o100"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:DependencySymbol Id="o101">
<a:CreationDate>1699740114</a:CreationDate>
<a:ModificationDate>1699740114</a:ModificationDate>
<a:Rect>((60644,22295), (77193,35228))</a:Rect>
<a:ListOfPoints>((76793,34228),(63081,34228),(63081,22695))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o102"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o51"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o103"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o104">
<a:CreationDate>1699740202</a:CreationDate>
<a:ModificationDate>1699740214</a:ModificationDate>
<a:Rect>((-13049,22190), (57682,29279))</a:Rect>
<a:ListOfPoints>((-10499,22590),(-10499,28579),(57282,28579))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<a:AutomaticRoutingState>4</a:AutomaticRoutingState>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o51"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o105"/>
</c:Object>
</o:DependencySymbol>
<o:ActorSymbol Id="o7">
<a:CreationDate>1699622837</a:CreationDate>
<a:ModificationDate>1699739538</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-32609,-1695), (-27810,1904))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o106"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o51">
<a:CreationDate>1699622842</a:CreationDate>
<a:ModificationDate>1699740032</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((53391,16228), (66787,29162))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o107"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o8">
<a:CreationDate>1699622956</a:CreationDate>
<a:ModificationDate>1699739713</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-17330,3027), (-5980,8426))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o108"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o17">
<a:CreationDate>1699623004</a:CreationDate>
<a:ModificationDate>1699737567</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((11100,15087), (21924,20486))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o109"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o14">
<a:CreationDate>1699623224</a:CreationDate>
<a:ModificationDate>1699623396</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((2644,4030), (12386,9429))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o110"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o11">
<a:CreationDate>1699623279</a:CreationDate>
<a:ModificationDate>1699737833</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-11357,-33230), (-1419,-27831))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o111"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o20">
<a:CreationDate>1699623641</a:CreationDate>
<a:ModificationDate>1699739895</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((25181,21223), (33741,26622))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o112"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o23">
<a:CreationDate>1699623774</a:CreationDate>
<a:ModificationDate>1699740189</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-16652,20519), (-7216,23278))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o113"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o27">
<a:CreationDate>1699623859</a:CreationDate>
<a:ModificationDate>1699737834</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-15945,-16335), (-3873,-10936))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o114"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o26">
<a:CreationDate>1699623873</a:CreationDate>
<a:ModificationDate>1699737854</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((9332,-26471), (21436,-21072))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o115"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o30">
<a:CreationDate>1699623874</a:CreationDate>
<a:ModificationDate>1699737846</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((1426,-30702), (9822,-25303))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o116"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o34">
<a:CreationDate>1699623935</a:CreationDate>
<a:ModificationDate>1699739886</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((21641,-1428), (32531,3971))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o117"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o33">
<a:CreationDate>1699624344</a:CreationDate>
<a:ModificationDate>1699624571</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((36448,-123), (46190,5276))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o118"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o37">
<a:CreationDate>1699624546</a:CreationDate>
<a:ModificationDate>1699737112</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((34403,10624), (43135,16000))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o119"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o48">
<a:CreationDate>1699737862</a:CreationDate>
<a:ModificationDate>1699738045</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((8867,-19766), (17823,-14367))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o120"/>
</c:Object>
</o:UseCaseSymbol>
<o:ActorSymbol Id="o77">
<a:CreationDate>1699738216</a:CreationDate>
<a:ModificationDate>1699739805</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-32742,-44668), (-27943,-41069))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o121"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o76">
<a:CreationDate>1699738222</a:CreationDate>
<a:ModificationDate>1699738478</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-8455,-46370), (-781,-40971))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o122"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o80">
<a:CreationDate>1699738229</a:CreationDate>
<a:ModificationDate>1699738477</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-10821,-53120), (-2163,-47721))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o123"/>
</c:Object>
</o:UseCaseSymbol>
<o:ActorSymbol Id="o59">
<a:CreationDate>1699738632</a:CreationDate>
<a:ModificationDate>1699739675</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-32860,45540), (-28061,49139))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o124"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o58">
<a:CreationDate>1699738648</a:CreationDate>
<a:ModificationDate>1699738727</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-18833,56054), (-6827,61453))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o125"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o62">
<a:CreationDate>1699738664</a:CreationDate>
<a:ModificationDate>1699738728</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14830,50654), (-5580,56053))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o126"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o65">
<a:CreationDate>1699738680</a:CreationDate>
<a:ModificationDate>1699738839</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-12092,44579), (-4418,49978))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o127"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o68">
<a:CreationDate>1699738690</a:CreationDate>
<a:ModificationDate>1699738730</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-13145,36629), (-5765,42028))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o128"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o71">
<a:CreationDate>1699738699</a:CreationDate>
<a:ModificationDate>1699740169</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-24332,32823), (-14492,38222))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o129"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o85">
<a:CreationDate>1699739543</a:CreationDate>
<a:ModificationDate>1699739854</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-8320,12497), (2504,17896))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o130"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o90">
<a:CreationDate>1699739688</a:CreationDate>
<a:ModificationDate>1699739786</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-29507,16567), (-20552,21966))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o131"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o99">
<a:CreationDate>1699740054</a:CreationDate>
<a:ModificationDate>1699740067</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-17397,63577), (-9131,68976))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o132"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o102">
<a:CreationDate>1699740109</a:CreationDate>
<a:ModificationDate>1699740111</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((76793,31734), (85649,37133))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777152</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o133"/>
</c:Object>
</o:UseCaseSymbol>
</c:Symbols>
</o:UseCaseDiagram>
</c:UseCaseDiagrams>
<c:Generalizations>
<o:Generalization Id="o21">
<a:ObjectID>2FBD875C-04F4-4F26-9E17-BA6763BB6AF2</a:ObjectID>
<a:Name>Generalisation_2</a:Name>
<a:Code>Generalisation_2</a:Code>
<a:CreationDate>1699623663</a:CreationDate>
<a:Creator>y-yaska</a:Creator>
<a:ModificationDate>1699623663</a:ModificationDate>
<a:Modifier>y-yaska</a:Modifier>
<c:Object1>
<o:UseCase Ref="o109"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o112"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o38">
<a:ObjectID>06663F38-EDE0-4308-81A3-6F1DDB8D6B44</a:ObjectID>
<a:Name>Generalisation_3</a:Name>
<a:Code>Generalisation_3</a:Code>
<a:CreationDate>1699624528</a:CreationDate>
<a:Creator>y-yaska</a:Creator>
<a:ModificationDate>1699737192</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<c:Object1>
<o:UseCase Ref="o109"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o119"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o83">
<a:ObjectID>ABE366A8-E3AE-4D71-87B4-2AC88A26510E</a:ObjectID>
<a:Name>Generalisation_5</a:Name>
<a:Code>Generalisation_5</a:Code>
<a:CreationDate>1699739477</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699739477</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<c:Object1>
<o:Actor Ref="o106"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o121"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o88">
<a:ObjectID>B9760EC4-C4C3-4CFE-89F3-8904758C0970</a:ObjectID>
<a:Name>Generalisation_4</a:Name>
<a:Code>Generalisation_4</a:Code>
<a:CreationDate>1699739679</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699739679</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<c:Object1>
<o:Actor Ref="o124"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o106"/>
</c:Object2>
</o:Generalization>
</c:Generalizations>
<c:Dependencies>
<o:Dependency Id="o15">
<a:ObjectID>D0B98119-849A-4F75-965E-FA77FA3C8FDA</a:ObjectID>
<a:Name>Dependance_2</a:Name>
<a:Code>Dependance_2</a:Code>
<a:CreationDate>1699623384</a:CreationDate>
<a:Creator>y-yaska</a:Creator>
<a:ModificationDate>1699623394</a:ModificationDate>
<a:Modifier>y-yaska</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o108"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o110"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o18">
<a:ObjectID>7DEF9FE4-0BB5-44EC-BC2A-042B4B89D536</a:ObjectID>
<a:Name>Dependance_3</a:Name>
<a:Code>Dependance_3</a:Code>
<a:CreationDate>1699623441</a:CreationDate>
<a:Creator>y-yaska</a:Creator>
<a:ModificationDate>1699623451</a:ModificationDate>
<a:Modifier>y-yaska</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o109"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o110"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o28">
<a:ObjectID>43E3A134-2094-4BF6-B30A-4CD7E99594AE</a:ObjectID>
<a:Name>Dependance_4</a:Name>
<a:Code>Dependance_4</a:Code>
<a:CreationDate>1699623893</a:CreationDate>
<a:Creator>y-yaska</a:Creator>
<a:ModificationDate>1699737289</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o114"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o115"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o31">
<a:ObjectID>B220F83A-49FC-4F64-8D7F-18847394DC15</a:ObjectID>
<a:Name>Dependance_5</a:Name>
<a:Code>Dependance_5</a:Code>
<a:CreationDate>1699623909</a:CreationDate>
<a:Creator>y-yaska</a:Creator>
<a:ModificationDate>1699737283</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o114"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o116"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o35">
<a:ObjectID>1C376D20-ED32-455C-B218-0F51E2056D28</a:ObjectID>
<a:Name>Dependance_7</a:Name>
<a:Code>Dependance_7</a:Code>
<a:CreationDate>1699624382</a:CreationDate>
<a:Creator>y-yaska</a:Creator>
<a:ModificationDate>1699624397</a:ModificationDate>
<a:Modifier>y-yaska</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o117"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o118"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o40">
<a:ObjectID>43EBC821-365B-4E45-8A68-B063A6127B4C</a:ObjectID>
<a:Name>Dependance_8</a:Name>
<a:Code>Dependance_8</a:Code>
<a:CreationDate>1699624588</a:CreationDate>
<a:Creator>y-yaska</a:Creator>
<a:ModificationDate>1699624599</a:ModificationDate>
<a:Modifier>y-yaska</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o117"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o119"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o42">
<a:ObjectID>2471D0B9-4E6E-4885-A054-E3F14B86C475</a:ObjectID>
<a:Name>Dependance_9</a:Name>
<a:Code>Dependance_9</a:Code>
<a:CreationDate>1699737231</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699737275</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o114"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o117"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o44">
<a:ObjectID>7C2F902C-8384-4AA9-9B54-20E62548F768</a:ObjectID>
<a:Name>Dependance_10</a:Name>
<a:Code>Dependance_10</a:Code>
<a:CreationDate>1699737375</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699737380</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o108"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o109"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o49">
<a:ObjectID>84550ED1-E34F-429C-828E-CBAB02C2DECC</a:ObjectID>
<a:Name>Dependance_11</a:Name>
<a:Code>Dependance_11</a:Code>
<a:CreationDate>1699737877</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699739281</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o114"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o120"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o52">
<a:ObjectID>DE95C117-F456-4AA1-B011-1B56462692CA</a:ObjectID>
<a:Name>Dependance_12</a:Name>
<a:Code>Dependance_12</a:Code>
<a:CreationDate>1699738497</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699738506</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o107"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o117"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o54">
<a:ObjectID>A4B180A3-F471-44AE-B55A-352426491070</a:ObjectID>
<a:Name>Dependance_13</a:Name>
<a:Code>Dependance_13</a:Code>
<a:CreationDate>1699738516</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699738557</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o107"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o109"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o56">
<a:ObjectID>3622EFA6-7889-4785-9C71-8F979C84B789</a:ObjectID>
<a:Name>Dependance_14</a:Name>
<a:Code>Dependance_14</a:Code>
<a:CreationDate>1699738529</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699738549</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o107"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o114"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o74">
<a:ObjectID>69841267-32F4-46E2-82BB-C885107D25F4</a:ObjectID>
<a:Name>Dependance_16</a:Name>
<a:Code>Dependance_16</a:Code>
<a:CreationDate>1699739369</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699739377</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o114"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o109"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o93">
<a:ObjectID>0EED5797-3FBC-4485-8388-689B8F75AA0F</a:ObjectID>
<a:Name>Dependance_17</a:Name>
<a:Code>Dependance_17</a:Code>
<a:CreationDate>1699739910</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699740234</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o107"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o130"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o95">
<a:ObjectID>C95E7C29-5FC4-434E-BC50-BC03F7CECE37</a:ObjectID>
<a:Name>Dependance_19</a:Name>
<a:Code>Dependance_19</a:Code>
<a:CreationDate>1699739919</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699740240</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o107"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o131"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o103">
<a:ObjectID>4FA14491-4F3C-4FCC-AC70-E10FDB3DFB1A</a:ObjectID>
<a:Name>Dependance_20</a:Name>
<a:Code>Dependance_20</a:Code>
<a:CreationDate>1699740114</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699740124</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<a:Stereotype>extend</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o107"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o133"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o105">
<a:ObjectID>25811E5D-1E0C-42CA-BBE2-CE93DDB3F9B9</a:ObjectID>
<a:Name>Dependance_18</a:Name>
<a:Code>Dependance_18</a:Code>
<a:CreationDate>1699740202</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699740227</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<a:Stereotype>include</a:Stereotype>
<c:Object1>
<o:UseCase Ref="o107"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o113"/>
</c:Object2>
</o:Dependency>
</c:Dependencies>
<c:Actors>
<o:Actor Id="o106">
<a:ObjectID>03826FEB-C39E-46FD-AA96-906211840AE1</a:ObjectID>
<a:Name>User</a:Name>
<a:Code>User</a:Code>
<a:CreationDate>1699622837</a:CreationDate>
<a:Creator>y-yaska</a:Creator>
<a:ModificationDate>1699622926</a:ModificationDate>
<a:Modifier>y-yaska</a:Modifier>
</o:Actor>
<o:Actor Id="o121">
<a:ObjectID>01BE9F78-AEDE-4107-BC63-2114048B1D71</a:ObjectID>
<a:Name>Acteur_2</a:Name>
<a:Code>Acteur_2</a:Code>
<a:CreationDate>1699738216</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699738216</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
</o:Actor>
<o:Actor Id="o124">
<a:ObjectID>4D3322C4-430D-40B6-A853-320994F29BD2</a:ObjectID>
<a:Name>visiteur</a:Name>
<a:Code>visiteur</a:Code>
<a:CreationDate>1699738632</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699738641</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
</o:Actor>
</c:Actors>
<c:UseCases>
<o:UseCase Id="o107">
<a:ObjectID>1A11FCDE-9B7B-4D31-ADD3-5C2BBC637F0C</a:ObjectID>
<a:Name>s&#39;authentifier</a:Name>
<a:Code>s_authentifier</a:Code>
<a:CreationDate>1699622842</a:CreationDate>
<a:Creator>y-yaska</a:Creator>
<a:ModificationDate>1699740240</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
</o:UseCase>
<o:UseCase Id="o108">
<a:ObjectID>30860222-794D-492B-96E3-2F39DB8B60DA</a:ObjectID>
<a:Name>Création espace travail</a:Name>
<a:Code>Creation_espace_travail</a:Code>
<a:CreationDate>1699622956</a:CreationDate>
<a:Creator>y-yaska</a:Creator>
<a:ModificationDate>1699737380</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
</o:UseCase>
<o:UseCase Id="o109">
<a:ObjectID>12F9DB01-662F-4B55-9210-40A95492AD06</a:ObjectID>
<a:Name>Création d&#39;un tableau</a:Name>
<a:Code>Creation_d_un_tableau</a:Code>
<a:CreationDate>1699623004</a:CreationDate>
<a:Creator>y-yaska</a:Creator>
<a:ModificationDate>1699739377</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
</o:UseCase>
<o:UseCase Id="o110">
<a:ObjectID>8DEC8B7F-C428-4583-BC3A-CA459FA3D688</a:ObjectID>
<a:Name>Inviter les membres</a:Name>
<a:Code>Inviter_les_membres</a:Code>
<a:CreationDate>1699623224</a:CreationDate>
<a:Creator>y-yaska</a:Creator>
<a:ModificationDate>1699623451</a:ModificationDate>
<a:Modifier>y-yaska</a:Modifier>
</o:UseCase>
<o:UseCase Id="o111">
<a:ObjectID>AACB61AE-4DE2-4C74-A551-DFC6D61297AE</a:ObjectID>
<a:Name>Création de compte</a:Name>
<a:Code>Creation_de_compte</a:Code>
<a:CreationDate>1699623279</a:CreationDate>
<a:Creator>y-yaska</a:Creator>
<a:ModificationDate>1699623286</a:ModificationDate>
<a:Modifier>y-yaska</a:Modifier>
</o:UseCase>
<o:UseCase Id="o112">
<a:ObjectID>CBC963EC-94AD-449D-A0D0-92307FB4A177</a:ObjectID>
<a:Name>Création modèle</a:Name>
<a:Code>Creation_modele</a:Code>
<a:CreationDate>1699623641</a:CreationDate>
<a:Creator>y-yaska</a:Creator>
<a:ModificationDate>1699623648</a:ModificationDate>
<a:Modifier>y-yaska</a:Modifier>
</o:UseCase>
<o:UseCase Id="o113">
<a:ObjectID>AC899CE8-5E86-4DAB-9094-082A9360D657</a:ObjectID>
<a:Name>Modification espace travail</a:Name>
<a:Code>Modification_espace_travail</a:Code>
<a:CreationDate>1699623774</a:CreationDate>
<a:Creator>y-yaska</a:Creator>
<a:ModificationDate>1699740227</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
</o:UseCase>
<o:UseCase Id="o114">
<a:ObjectID>36722D8F-0797-4C36-89C2-A12B86EE39AB</a:ObjectID>
<a:Name>Consulter espace trarvail</a:Name>
<a:Code>Consulter_espace_trarvail</a:Code>
<a:CreationDate>1699623859</a:CreationDate>
<a:Creator>y-yaska</a:Creator>
<a:ModificationDate>1699739377</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
</o:UseCase>
<o:UseCase Id="o115">
<a:ObjectID>0CA40398-0454-466B-87F6-53E0ABAB9E8E</a:ObjectID>
<a:Name>Consulter tableau recent</a:Name>
<a:Code>Consulter_tableau_recent</a:Code>
<a:CreationDate>1699623873</a:CreationDate>
<a:Creator>y-yaska</a:Creator>
<a:ModificationDate>1699737289</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
</o:UseCase>
<o:UseCase Id="o116">
<a:ObjectID>A9E4BB2C-71D2-4B8D-AECA-DDC605A13A55</a:ObjectID>
<a:Name>Consulter favoris</a:Name>
<a:Code>Consulter_favoris</a:Code>
<a:CreationDate>1699623874</a:CreationDate>
<a:Creator>y-yaska</a:Creator>
<a:ModificationDate>1699737283</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
</o:UseCase>
<o:UseCase Id="o117">
<a:ObjectID>997BC9C8-79D4-42F6-8074-489E6929AA9C</a:ObjectID>
<a:Name>Consulter les modèles</a:Name>
<a:Code>Consulter_les_modeles</a:Code>
<a:CreationDate>1699623935</a:CreationDate>
<a:Creator>y-yaska</a:Creator>
<a:ModificationDate>1699738506</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
</o:UseCase>
<o:UseCase Id="o118">
<a:ObjectID>A7C1086A-5C2F-4F28-A823-F1CA28830004</a:ObjectID>
<a:Name>Partager le modèle</a:Name>
<a:Code>Partager_le_modele</a:Code>
<a:CreationDate>1699624344</a:CreationDate>
<a:Creator>y-yaska</a:Creator>
<a:ModificationDate>1699624397</a:ModificationDate>
<a:Modifier>y-yaska</a:Modifier>
</o:UseCase>
<o:UseCase Id="o119">
<a:ObjectID>961AE0E1-E59F-4B22-BA52-8FAD9ABEA159</a:ObjectID>
<a:Name>Utiliser le modèle</a:Name>
<a:Code>Utiliser_le_modele</a:Code>
<a:CreationDate>1699624546</a:CreationDate>
<a:Creator>y-yaska</a:Creator>
<a:ModificationDate>1699624599</a:ModificationDate>
<a:Modifier>y-yaska</a:Modifier>
</o:UseCase>
<o:UseCase Id="o120">
<a:ObjectID>E01BE1CC-80A7-434B-8E0F-1CE2A4615C96</a:ObjectID>
<a:Name>Consulter tableau</a:Name>
<a:Code>Consulter_tableau</a:Code>
<a:CreationDate>1699737862</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699739281</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
</o:UseCase>
<o:UseCase Id="o122">
<a:ObjectID>BF2DF47A-2DC2-4EAE-923E-B595496ED81F</a:ObjectID>
<a:Name>csv data export</a:Name>
<a:Code>csv_data_export</a:Code>
<a:CreationDate>1699738222</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699738237</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
</o:UseCase>
<o:UseCase Id="o123">
<a:ObjectID>854534BF-9F89-454B-B9ED-E452A3F84225</a:ObjectID>
<a:Name>visually time line</a:Name>
<a:Code>visually_time_line</a:Code>
<a:CreationDate>1699738229</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699738307</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
</o:UseCase>
<o:UseCase Id="o125">
<a:ObjectID>E4E50BE4-3690-4CC3-A256-A5DCB8DB40C8</a:ObjectID>
<a:Name>consulter fonctionnalites</a:Name>
<a:Code>consulter_fonctionnalites</a:Code>
<a:CreationDate>1699738648</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699739079</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
</o:UseCase>
<o:UseCase Id="o126">
<a:ObjectID>2EE9BCDE-AB73-49CC-A0F8-0B078E3B10E4</a:ObjectID>
<a:Name>consulter solutions</a:Name>
<a:Code>consulter_solutions</a:Code>
<a:CreationDate>1699738664</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699738672</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
</o:UseCase>
<o:UseCase Id="o127">
<a:ObjectID>7BE742A2-3C91-4D72-B3B4-63FB53CED12A</a:ObjectID>
<a:Name>consulter offres</a:Name>
<a:Code>consulter_offres</a:Code>
<a:CreationDate>1699738680</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699738689</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
</o:UseCase>
<o:UseCase Id="o128">
<a:ObjectID>952716EC-9090-44BC-8627-DAE2B3B496E4</a:ObjectID>
<a:Name>consulter tarifs</a:Name>
<a:Code>consulter_tarifs</a:Code>
<a:CreationDate>1699738690</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699738696</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
</o:UseCase>
<o:UseCase Id="o129">
<a:ObjectID>05156DDF-CD6A-47F3-9163-4F700490AB67</a:ObjectID>
<a:Name>consulter ressources</a:Name>
<a:Code>consulter_ressources</a:Code>
<a:CreationDate>1699738699</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699738712</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
</o:UseCase>
<o:UseCase Id="o130">
<a:ObjectID>710BF80B-DF08-4D54-AFBF-8156E3E0467D</a:ObjectID>
<a:Name>consulter notifications</a:Name>
<a:Code>consulter_notifications</a:Code>
<a:CreationDate>1699739543</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699740234</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
</o:UseCase>
<o:UseCase Id="o131">
<a:ObjectID>E1603BF5-06F9-4EE4-8302-A741E90096B7</a:ObjectID>
<a:Name>consulter Settings</a:Name>
<a:Code>Cas_24Settings</a:Code>
<a:CreationDate>1699739688</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699740240</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
</o:UseCase>
<o:UseCase Id="o132">
<a:ObjectID>62DD98EE-73F2-46AF-AC79-04460C3A5546</a:ObjectID>
<a:Name>creation compte</a:Name>
<a:Code>creation_compte</a:Code>
<a:CreationDate>1699740054</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699740066</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
</o:UseCase>
<o:UseCase Id="o133">
<a:ObjectID>6FA2F5DC-F6FA-43AD-B89B-5540BE107852</a:ObjectID>
<a:Name>recuperer compte</a:Name>
<a:Code>recuperer_compte</a:Code>
<a:CreationDate>1699740109</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699740148</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
</o:UseCase>
</c:UseCases>
<c:UseCaseAssociations>
<o:UseCaseAssociation Id="o9">
<a:ObjectID>ED10DB84-F335-4AC3-964F-F1411FE12B9A</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1699622986</a:CreationDate>
<a:Creator>y-yaska</a:Creator>
<a:ModificationDate>1699622986</a:ModificationDate>
<a:Modifier>y-yaska</a:Modifier>
<c:Object1>
<o:UseCase Ref="o108"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o106"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o12">
<a:ObjectID>BBFA0E7E-6087-4216-9750-7FC9835CAF14</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association_2</a:Code>
<a:CreationDate>1699623312</a:CreationDate>
<a:Creator>y-yaska</a:Creator>
<a:ModificationDate>1699623312</a:ModificationDate>
<a:Modifier>y-yaska</a:Modifier>
<c:Object1>
<o:UseCase Ref="o111"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o106"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o24">
<a:ObjectID>2594F42A-89BB-40D7-9EAD-63AAB1FB4BD4</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1699623822</a:CreationDate>
<a:Creator>y-yaska</a:Creator>
<a:ModificationDate>1699623822</a:ModificationDate>
<a:Modifier>y-yaska</a:Modifier>
<c:Object1>
<o:UseCase Ref="o113"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o106"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o46">
<a:ObjectID>527EA55B-2B17-4FEC-8517-34E98E75CAD4</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>Association_4</a:Code>
<a:CreationDate>1699737401</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699737401</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<c:Object1>
<o:Actor Ref="o106"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o114"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o60">
<a:ObjectID>2E79BEB4-BE29-4CC9-897D-B9146B00C347</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association_5</a:Code>
<a:CreationDate>1699738716</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699738716</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<c:Object1>
<o:Actor Ref="o124"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o125"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o63">
<a:ObjectID>89DD0FFB-B2F1-485C-87C7-EFCDA8E63FDD</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>Association_6</a:Code>
<a:CreationDate>1699738717</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699738717</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<c:Object1>
<o:Actor Ref="o124"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o126"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o66">
<a:ObjectID>673E01DB-2BB7-4441-8986-8FF800B770F1</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>Association_7</a:Code>
<a:CreationDate>1699738717</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699738717</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<c:Object1>
<o:Actor Ref="o124"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o127"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o69">
<a:ObjectID>82A305B7-5BCD-4E02-8DDD-EAA1CF450FDE</a:ObjectID>
<a:Name>Association_8</a:Name>
<a:Code>Association_8</a:Code>
<a:CreationDate>1699738718</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699738718</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<c:Object1>
<o:Actor Ref="o124"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o128"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o72">
<a:ObjectID>4EFB4426-39AF-4AF5-805C-055114B048D1</a:ObjectID>
<a:Name>Association_9</a:Name>
<a:Code>Association_9</a:Code>
<a:CreationDate>1699738719</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699738719</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<c:Object1>
<o:Actor Ref="o124"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o129"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o78">
<a:ObjectID>EF676523-9D34-42F6-9200-990FE83DFF7B</a:ObjectID>
<a:Name>Association_10</a:Name>
<a:Code>Association_10</a:Code>
<a:CreationDate>1699739464</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699739464</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<c:Object1>
<o:Actor Ref="o121"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o122"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o81">
<a:ObjectID>467F5155-3C2E-4E9E-9C4F-876BD6842035</a:ObjectID>
<a:Name>Association_11</a:Name>
<a:Code>Association_11</a:Code>
<a:CreationDate>1699739464</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699739464</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<c:Object1>
<o:Actor Ref="o121"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o123"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o86">
<a:ObjectID>7DF209A6-1975-4623-BBC0-22D94B14FF45</a:ObjectID>
<a:Name>Association_12</a:Name>
<a:Code>Association_12</a:Code>
<a:CreationDate>1699739555</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699739555</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<c:Object1>
<o:Actor Ref="o106"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o130"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o91">
<a:ObjectID>C3194D87-89AD-4665-B98A-1113E242D469</a:ObjectID>
<a:Name>Association_13</a:Name>
<a:Code>Association_13</a:Code>
<a:CreationDate>1699739702</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699739702</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<c:Object1>
<o:Actor Ref="o106"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o131"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o97">
<a:ObjectID>3966F223-CDE3-4D7B-A983-6AD39A5DA137</a:ObjectID>
<a:Name>Association_14</a:Name>
<a:Code>Association_14</a:Code>
<a:CreationDate>1699740027</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699740027</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<c:Object1>
<o:Actor Ref="o124"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o107"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o100">
<a:ObjectID>89A7B264-B333-4CEF-8E52-59BA8219AACD</a:ObjectID>
<a:Name>Association_15</a:Name>
<a:Code>Association_15</a:Code>
<a:CreationDate>1699740071</a:CreationDate>
<a:Creator>HB</a:Creator>
<a:ModificationDate>1699740071</a:ModificationDate>
<a:Modifier>HB</a:Modifier>
<c:Object1>
<o:Actor Ref="o124"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o132"/>
</c:Object2>
</o:UseCaseAssociation>
</c:UseCaseAssociations>
<c:TargetModels>
<o:TargetModel Id="o134">
<a:ObjectID>A7F5FEFE-8FDC-4E0E-8648-FF53541FC015</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1699622798</a:CreationDate>
<a:Creator>y-yaska</a:Creator>
<a:ModificationDate>1202823188</a:ModificationDate>
<a:Modifier>y-yaska</a:Modifier>
<a:TargetModelURL>file:///%[XOL]%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<a:TargetModelLastModificationDate>1202823188</a:TargetModelLastModificationDate>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o135">
<a:ObjectID>8413C080-6189-4DC7-9A2B-A6EBF6BC1B9F</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1699622798</a:CreationDate>
<a:Creator>y-yaska</a:Creator>
<a:ModificationDate>1096028631</a:ModificationDate>
<a:Modifier>y-yaska</a:Modifier>
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