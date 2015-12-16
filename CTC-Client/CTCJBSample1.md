<html>
<head><meta http-equiv="content-type" content="text/html; charset=UTF-8"></head>
<body>

##### Snapshot on 2015-11-24 13:34:36

### Schema: dbo

#### T_TaskSchedule

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>Id</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>nDate</td>
	<td width=30%>date</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>YJTask</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>GSTask</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>InsertTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_NewsPaperDetails

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>LId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperId</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperDate</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperLayout</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdId</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>MediaType</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PicId</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>MUserId</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>TaskId</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsCheck</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsCommit</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsZJCommit</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ZUserId</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ZJCommitTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isupload</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsWorking</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>InsertTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>GSID</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>proportion</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>X1</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Y1</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>X2</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Y2</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ratio</td>
	<td width=30%>float(53)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>acreage</td>
	<td width=30%>float(53)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_Sample

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>SampleID</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>MediaType</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ChannelNo</td>
	<td width=30%>varchar(9)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleFile</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>FeatureFile</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SamDate</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SamBPos</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SamEPos</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleLen</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CreateTime</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>FileName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>LastTime</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>iscut</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>samcheck</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isstop</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>LID</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CreateMan</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CheckMan</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CheckTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsReport</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ReportTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>StopMan</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_FeaFileInfo

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>feafileid</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>workno</td>
	<td width=30%>varchar(6)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>channelno</td>
	<td width=30%>varchar(9)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>mediatype</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>filedate</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>filename</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isautorec</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isautoreced</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_Appversion

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>ID</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ApplicationVersion</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ApplicationName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Describe</td>
	<td width=30%>varchar(200)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Inserttime</td>
	<td width=30%>date</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CreateMan</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
</table>

#### dcc00

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>Channelno</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>MediaType</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PlayDate</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_CutDateInfoAll

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>FileId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Feaname</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>FilePath</td>
	<td width=30%>varchar(512)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleId</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdId</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsHand</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CheckTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsChecked</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>BDatetime</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsFMove</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Channelno</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CutDate</td>
	<td width=30%>varchar(6)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleLen</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SamBPos</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_YJFilelist

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>ID</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>FileName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Channelno</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Playdate</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Mediatype</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsCut</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CutFileInfo</td>
	<td width=30%>varchar(500)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Cuttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_NewsPaperNoViolation

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>LId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperDate</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CreateTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>userid</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### TP_PAPERTYPE

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>PAPERTYPEID</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PAPERTYPE</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
</table>

#### T_Samplepath

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>SId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>FilePath</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>FTPFilePath</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>FileName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ServerId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Reallen</td>
	<td width=30%>varchar(200)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SfileName</td>
	<td width=30%>varchar(200)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleType</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Channelno</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CutDate</td>
	<td width=30%>varchar(6)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>MediaType</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>InsertTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Reallen1</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>BDatetime</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ISGS</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isupload</td>
	<td width=30%>char(1)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
</table>

#### T_SamFeaInfo

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>ID</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ChannelNo</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>MediaType</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>FeaSavePath</td>
	<td width=30%>varchar(500)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ADMinTime</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ADMaxTime</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ThickEnergeCore</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ThickFrequencyCore</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>MinEnergeDegree</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>MinFrequencyDegree</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_Enterprise

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>EnterpriseId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CheckName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CheckApprovalNo</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CheckEnterprise</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>EnterpriseArea</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>EnterChecked</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Euserid</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>typeid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>GGTypeid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>GSTypeid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>GDTypeid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isStops</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>QAmanager</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>QAtime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_TaskInfo

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>Taskid</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Mediatype</td>
	<td width=30%>char(1)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ChannelNo</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
</table>

#### T_PlayListHead

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>HeadId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Feaname</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>BeginTime</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ConfigFlag</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>MediaType</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ChannelNo</td>
	<td width=30%>varchar(9)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PlayListCount</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>BeginTimes</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Transfered</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Seconds</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Filepos</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsCut</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Cuttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>RightFileName</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsSubmit</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsGSTask</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsYJTask</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsGDTask</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>MonitorPerson</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SubmitTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsCheck</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CheckTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CheckPerson</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isUpload</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>UploadTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CutFileInfo</td>
	<td width=30%>varchar(200)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Unlock</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>fileMinite</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isBack</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ISCut2</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsAuto</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### fufeichannel

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>channelno</td>
	<td width=30%>nvarchar(255)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>channelname</td>
	<td width=30%>nvarchar(255)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_AllUploadRecord_bh

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>id</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>headid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>feaname</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>mediatype</td>
	<td width=30%>char(1)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>playdate</td>
	<td width=30%>datetime</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>channelno</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>upMonth</td>
	<td width=30%>varchar(7)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isgsj</td>
	<td width=30%>char(1)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isyjj</td>
	<td width=30%>char(1)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isgs</td>
	<td width=30%>char(1)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ishuludao</td>
	<td width=30%>char(1)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isswb</td>
	<td width=30%>char(1)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isupload</td>
	<td width=30%>char(1)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>begintime</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isRelease</td>
	<td width=30%>varchar(1)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
</table>

#### T_GSToYJ

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>typeid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>yjwgid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>yjwcord</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>gswgid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>gswcord</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_ServerList

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>ID</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IPAddress</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IPAddress2</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IPAddress3</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IPAddress4</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ISSTOP</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CreateMan</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_AdType

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>adid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>typeid</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>themeid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IllegalNature</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsChecked</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Userid</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CheckedTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>QAmanager</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_ZJUser

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>id</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>userid</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>username</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>password</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>UserRole</td>
	<td width=30%>varchar(200)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isuse</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>department</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>date</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>stoptime</td>
	<td width=30%>date</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>UserArea</td>
	<td width=30%>varchar(200)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>UserType</td>
	<td width=30%>varchar(200)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_MonitorTask

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>Taskid</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>TaskExplain</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>beginTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>endTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Operator</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>InsertTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### t_typeys

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>AdName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>TypeName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>TypeId</td>
	<td width=30%>varchar(5)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_EnterpriseArea

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>id</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>EnterpriseId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>areano</td>
	<td width=30%>varchar(6)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_TypeWeb

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>TypeId</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ParentID</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>TypeName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Remark</td>
	<td width=30%>varchar(200)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ThemeId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_PapaerAcreage

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>id</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperLong</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperWide</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperModel</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>createman</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>remark</td>
	<td width=30%>varchar(255)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isstop</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_BHPlayListHead

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>BHID</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>HeadId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Feaname</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>RightFileName</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>BeginTime</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>playdate</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>MediaType</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ChannelNo</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>MonitorPerson</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsSubmit</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SubmitTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsGSTask</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsYJTask</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsCut</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Cuttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsCheck</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CheckTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CheckPerson</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isUpload</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>UploadTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>createman</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>createtime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>state</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_CITY

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>PROVINCENO</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CITYNO</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CITYNAME</td>
	<td width=30%>varchar(500)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AREALEVEL</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### TP_subscribe

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>id</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>subyears</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>paperareano</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>paperareaname</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>paperid</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>papername</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>KanHao</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>YouFaiD</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>paperlv</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SUBMODE</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SUBBTIME</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SUBETIME</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SUBSCRIBER</td>
	<td width=30%>varchar(30)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CONTACTNO</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>stationname</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>taskname</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>unitprice</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>subprice</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>bxtprice</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>remark</td>
	<td width=30%>varchar(8000)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ischeck</td>
	<td width=30%>varchar(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isfapiao</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>bannersid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>taskid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### DCCUserSampleid

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>sampleid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### a18

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>频道编号</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>媒体类型</td>
	<td width=30%>char(1)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>广告名称</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>频道名称</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>版本</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>日期</td>
	<td width=30%>datetime</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>开始时间</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>结束时间</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>秒长</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>经营企业</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>公众人物</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>是否涉性</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>proid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>附加分类</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleID</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleType</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>headid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>栏目</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AREANO</td>
	<td width=30%>varchar(7)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>地域名称</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>省</td>
	<td width=30%>varchar(30)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>市</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>县</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_OutLawAd

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>adid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>outlawid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>themeid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CreateMan</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsCheck</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CheckTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CheckPerson</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_FileErrorInfo

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>ID</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Headid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ErrorInfo</td>
	<td width=30%>nvarchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>InserPeople</td>
	<td width=30%>nvarchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>InsertTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>XCErrorInfo</td>
	<td width=30%>varchar(250)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>XCInserPeople</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>state</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>XCInserttime</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ChannelNo</td>
	<td width=30%>varchar(9)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>MediaType</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>FileName</td>
	<td width=30%>varchar(80)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ChannelName</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>BeginTime</td>
	<td width=30%>varchar(8)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>EndTime</td>
	<td width=30%>varchar(8)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_reportidlyx

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>Reportid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_OutLawNorm

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>OutlawId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>OutlawCord</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>OutlawName</td>
	<td width=30%>varchar(500)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>OutlawNorm</td>
	<td width=30%>varchar(500)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>OutlawLevel</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Themeid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Typeid</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_AdInfo

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>AdId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ADName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Version</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Brand</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Enterprise</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>MediaType</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>remark</td>
	<td width=30%>varchar(600)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Act</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Director</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Kind</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Tag</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsStop</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>EnterpriseId</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>remark2</td>
	<td width=30%>varchar(600)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsSex</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>RunEnterprise</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>FactureEnterprise</td>
	<td width=30%>varchar(600)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ProductApprovalNo</td>
	<td width=30%>varchar(600)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ADApprovalNo</td>
	<td width=30%>varchar(600)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CheckADApprovalNo</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdTypeid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Creatman</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ischeck</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>QAtime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>QAmanager</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ProId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Phone400Area</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_ThreeCanton

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>SecondCantonNumber</td>
	<td width=30%>varchar(6)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ThreeCantonNumber</td>
	<td width=30%>varchar(6)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ThreeCantonName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
</table>

#### T_T_ADDataSet_bh

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>LId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>MediaType</td>
	<td width=30%>char(1)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Channelno</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ChannelName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Version</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PlayDate</td>
	<td width=30%>datetime</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>BeginTime</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>EndTime</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PlayLean</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ParentTypeId</td>
	<td width=30%>varchar(7)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ParentTypeName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SonTypeId</td>
	<td width=30%>varchar(7)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SonTypeName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Act</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsSex</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>RunEnterprise</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleType</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ImagePath</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>headId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>plid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ADDescribe</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Programa</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>channeltype</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>InsertTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>proid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>areaname</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>provincename</td>
	<td width=30%>varchar(30)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>cityname</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>countryname</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>areano</td>
	<td width=30%>varchar(7)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AREALEVEL</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_SeriousResult

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>ReportId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Channelno</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>BeginTime</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>EndTime</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ThemeId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>TypeId</td>
	<td width=30%>varchar(5)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>MediaType</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>TypeName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PlayDate</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IllegalItem</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ChannelName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PlayLean</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleId</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleType</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>InsertTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ImagePath</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Rid</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>headId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>plid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ConductTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>OutlawLevel</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Version</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ChannelType</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>remark</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>issee</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>seetime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>report_id_new</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>url1</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ProId</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Programa</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ReportId_nei</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>areaname1</td>
	<td width=30%>varchar(255)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>areano</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>sheng</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>shi</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>xian</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>arealevel</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>stationname</td>
	<td width=30%>varchar(200)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsLADC</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>acreage</td>
	<td width=30%>float(53)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ChannelTypeS</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isws</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_FileNameCutTask

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>headid</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Filename</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>iscut</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>cutfileinfo</td>
	<td width=30%>varchar(255)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Cuttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_Ftppath

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>FtpFileId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>FilePath</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>FileName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ServerId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Link</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleType</td>
	<td width=30%>char(1)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Channelno</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CutDate</td>
	<td width=30%>varchar(6)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>MediaType</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>InsertTime</td>
	<td width=30%>datetime</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>FilePath1</td>
	<td width=30%>varchar(500)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>BDatetime</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ISGS</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isupload</td>
	<td width=30%>char(1)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
</table>

#### T_JBUserToRight

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>UserId</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>RightId</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
</table>

#### T_GSCut

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>channelno</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>mediatype</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>playdate</td>
	<td width=30%>varchar(80)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_LogTJ

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>logtjID</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Userid</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Software</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SoftwareVersion</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>operationname</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>operationmode</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>mediatype</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>tablename</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>KHid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Remark</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### t_OutLawNormGS

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>OutlawId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>OutlawCord</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>OutlawName</td>
	<td width=30%>varchar(500)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>OutlawNorm</td>
	<td width=30%>varchar(500)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>OutlawLevel</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Themeid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Typeid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_Programa

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>ProId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Programa</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>userid</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_StationTask

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>id</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>MediaNo</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>MediaType</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>TaskExplain</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>TaskLevel</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>BeginTime</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>EndTime</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>InsertTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### TP_PAPERKD_BACKUP20131007

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>STATIONNO</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>STATIONNAME</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>KDNAME</td>
	<td width=30%>varchar(255)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>KDTYPE</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>KDJG</td>
	<td width=30%>numeric(8,0)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PAPERNAME</td>
	<td width=30%>varchar(255)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>INSERTTIME</td>
	<td width=30%>datetime</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ISFP1</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>KD_ID</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ISFP</td>
	<td width=30%>varchar(255)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>KDDATE</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>FPDATE</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>FPPROJECT</td>
	<td width=30%>varchar(255)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CreateMan</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### DCCUserADid

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>adid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_OperateLog

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>id</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SoftWare</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SoftWareVertion</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Remark</td>
	<td width=30%>varchar(500)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ObjectId</td>
	<td width=30%>bigint</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Operater</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>InsertTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_ServerObject

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>id</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>begintime</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>endtime</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>productname</td>
	<td width=30%>varchar(150)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>programname</td>
	<td width=30%>varchar(150)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>enterprise</td>
	<td width=30%>varchar(250)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_CopyPaperFailInfo

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>id</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>sourceFile</td>
	<td width=30%>varchar(5000)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ObjectFile</td>
	<td width=30%>varchar(5000)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>insertTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsFMove</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>picid</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>mediatype</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### tempb

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>mediatype</td>
	<td width=30%>char(1)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Channelno</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ChannelName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PlayDate</td>
	<td width=30%>datetime</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Version</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>RunEnterprise</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PlayLean</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ParentTypeId</td>
	<td width=30%>varchar(7)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ParentTypeName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SonTypeId</td>
	<td width=30%>varchar(7)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SonTypeName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>provincename</td>
	<td width=30%>varchar(30)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>cityname</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>countryname</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>adcount</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_GSCutlistfilename

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>Filename</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_FeaPath

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>id</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>workno</td>
	<td width=30%>varchar(6)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>path</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_SecondCanton

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>FirstCantonNumber</td>
	<td width=30%>varchar(6)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SecondCantonNumber</td>
	<td width=30%>varchar(6)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SecondCantonName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
</table>

#### t_cutdateinfo9

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>FileId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Feaname</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>FilePath</td>
	<td width=30%>varchar(512)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleId</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdId</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsHand</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CheckTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsChecked</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>BDatetime</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsFMove</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Channelno</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CutDate</td>
	<td width=30%>varchar(6)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleLen</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SamBPos</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ISGS</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_ADDescribe

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>ADDesid</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ADDescribe</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>userid</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>InsertTime</td>
	<td width=30%>datetime</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
</table>

#### T_ADDataSet

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>LId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>MediaType</td>
	<td width=30%>char(1)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Channelno</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ChannelName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Version</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PlayDate</td>
	<td width=30%>datetime</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>BeginTime</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>EndTime</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PlayLean</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ParentTypeId</td>
	<td width=30%>varchar(7)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ParentTypeName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SonTypeId</td>
	<td width=30%>varchar(7)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SonTypeName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Act</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsSex</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>RunEnterprise</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleType</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ImagePath</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>headId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>plid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ADDescribe</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Programa</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>channeltype</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>InsertTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>proid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>areaname</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>provincename</td>
	<td width=30%>varchar(30)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>cityname</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>countryname</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>areano</td>
	<td width=30%>varchar(7)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AREALEVEL</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>X1</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Y1</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>X2</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Y2</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ratio</td>
	<td width=30%>float(53)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>acreage</td>
	<td width=30%>float(53)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>stationname</td>
	<td width=30%>varchar(200)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_AutoUpdate

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>ID</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Softwarename</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Version</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ServerIP</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>UserName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Password</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PortNo</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>FilePath</td>
	<td width=30%>varchar(512)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### t_jbusertoareazj

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>id</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>userid</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>areano</td>
	<td width=30%>char(2)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_GDToYJ

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>yjwgid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>yjwcord</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>gdwgid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>gdwcord</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_IllegalDataSet_bh

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>ReportId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>MediaType</td>
	<td width=30%>char(1)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Channelno</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ChannelName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Version</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PlayDate</td>
	<td width=30%>datetime</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>BeginTime</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>EndTime</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PlayLean</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Act</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsSex</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>RunEnterprise</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>FactureEnterprise</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ProductApprovalNo</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ADApprovalNo</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CheckADApprovalNo</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CheckName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CheckApprovalNo</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CheckEnterprise</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>EnterpriseArea</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>EnterpriseId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleType</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ImagePath</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>headId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>plid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isgouwu</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ischeck</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isUpload</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isHeZuo</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isDelete</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ADDescribe</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Programa</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>channeltype</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>OutlawLevel</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>InsertTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>yjtypeid</td>
	<td width=30%>varchar(2)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>yjtypename</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>yjillegalitem</td>
	<td width=30%>varchar(30)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>gsjtypeid</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>gsjtypename</td>
	<td width=30%>varchar(30)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>gsjillegalitem</td>
	<td width=30%>varchar(40)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>proid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isHZChannel</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>issee</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isdown</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>areaname</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>provincename</td>
	<td width=30%>varchar(30)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>cityname</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>countryname</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>areano</td>
	<td width=30%>varchar(7)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AREALEVEL</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsExport</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_NEWSPAPER

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>PaperId</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>KanHao</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>YouFaiD</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperTypeId</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Postingdate</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>typeid</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>regulatory</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperLv</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>method</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>publicationdate</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CreateMan</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>paperareaname</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>paperarea</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isstop</td>
	<td width=30%>char(1)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CreateTime</td>
	<td width=30%>datetime</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>remark</td>
	<td width=30%>varchar(255)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperTypeS</td>
	<td width=30%>varchar(30)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperTypeB</td>
	<td width=30%>varchar(30)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperTypeS2</td>
	<td width=30%>varchar(30)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>QiKan</td>
	<td width=30%>varchar(30)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_ServerState

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>ID</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SystemVersion</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ServerIP</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CPU</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>RAM</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>C</td>
	<td width=30%>float(53)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>D</td>
	<td width=30%>float(53)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>E</td>
	<td width=30%>float(53)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>F</td>
	<td width=30%>float(53)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>G</td>
	<td width=30%>float(53)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>H</td>
	<td width=30%>float(53)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>I</td>
	<td width=30%>float(53)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>J</td>
	<td width=30%>float(53)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>K</td>
	<td width=30%>float(53)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>L</td>
	<td width=30%>float(53)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M</td>
	<td width=30%>float(53)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>N</td>
	<td width=30%>float(53)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>O</td>
	<td width=30%>float(53)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>P</td>
	<td width=30%>float(53)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Q</td>
	<td width=30%>float(53)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>R</td>
	<td width=30%>float(53)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>S</td>
	<td width=30%>float(53)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>T</td>
	<td width=30%>float(53)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>U</td>
	<td width=30%>float(53)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>V</td>
	<td width=30%>float(53)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>W</td>
	<td width=30%>float(53)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>X</td>
	<td width=30%>float(53)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Y</td>
	<td width=30%>float(53)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Z</td>
	<td width=30%>float(53)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Version</td>
	<td width=30%>varchar(15)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_GSCutList

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>filename</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>channelno</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>mediatype</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>iscut</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CutFileInfo</td>
	<td width=30%>varchar(500)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>cuttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>headid</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_ConductResult

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>id</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>EnterpriseId</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ConductId</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>is_stop</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>username</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>usertype</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### TP_USER

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>USERID</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>USERNAME</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>UPASSWORD</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CREATEMAN</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CREATETIME</td>
	<td width=30%>datetime</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ISUSES</td>
	<td width=30%>numeric(1,0)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>LOGINSYS</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_Type

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>TypeId</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ParentID</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>TypeName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Remark</td>
	<td width=30%>varchar(200)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ThemeId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>InsertMan</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### TP_type

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>typeid</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>typename</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_NewsPaperTaskInfo

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>TaskId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperId</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
</table>

#### T_TypeCorresponding

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>id</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>GGTypeid</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>GSTypename</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>YJTypename</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
</table>

#### T_ADDataSet_bh

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>LId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>MediaType</td>
	<td width=30%>char(1)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Channelno</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ChannelName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Version</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PlayDate</td>
	<td width=30%>datetime</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>BeginTime</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>EndTime</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PlayLean</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ParentTypeId</td>
	<td width=30%>varchar(7)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ParentTypeName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SonTypeId</td>
	<td width=30%>varchar(7)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SonTypeName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Act</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsSex</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>RunEnterprise</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleType</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ImagePath</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>headId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>plid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ADDescribe</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Programa</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>channeltype</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>InsertTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>proid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>areaname</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>provincename</td>
	<td width=30%>varchar(30)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>cityname</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>countryname</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>areano</td>
	<td width=30%>varchar(7)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AREALEVEL</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_lognew

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>LOGID</td>
	<td width=30%>bigint</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>USERID</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>LOGTYPEID</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>MOKUAI</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>DATAID1</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>DATAID2</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Mediatype</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>INSERTIME</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>T1</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>T2</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>T3</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>T4</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>T5</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>T6</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>T7</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>T8</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>T9</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>T10</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>T11</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>T12</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>T13</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>T14</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>T15</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>T16</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>T17</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>T18</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>T19</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>T20</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>T21</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>T22</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>T23</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>T24</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>T25</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>T26</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>T27</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>T28</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>T29</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>T30</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>T31</td>
	<td width=30%>varchar(255)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>T32</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>T33</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>T34</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M1</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M2</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M3</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M4</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M5</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M6</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M7</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M8</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M9</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M10</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M11</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M12</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M13</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M14</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M15</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M16</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M17</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M18</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M19</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M20</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M21</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M22</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M23</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M24</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M25</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M26</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M27</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M28</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M29</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M30</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M31</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M32</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M33</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M34</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_PlayListDelLog

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>ListID</td>
	<td width=30%>bigint</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>StartPos</td>
	<td width=30%>bigint</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>EndPos</td>
	<td width=30%>bigint</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PlanLen</td>
	<td width=30%>bigint</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>RealLen</td>
	<td width=30%>bigint</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>HeadId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleID</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsHand</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isAuto</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>MonitorPerson</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### tempheaid

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>headid</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
</table>

#### T_FileNameCGGS

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>headid</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Filename</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>iscut</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>cutfileinfo</td>
	<td width=30%>varchar(255)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Cuttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_SampleProblem

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>ID</td>
	<td width=30%>bigint</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>headId</td>
	<td width=30%>bigint</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdId</td>
	<td width=30%>bigint</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleId</td>
	<td width=30%>bigint</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ShiBieLen</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ShiBieCounts</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>InsertTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_ProductPic

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>PicId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PicName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>adid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperId</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PicPath</td>
	<td width=30%>varchar(512)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>InsertTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperPicId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ADcoordinates</td>
	<td width=30%>varchar(512)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>adspace</td>
	<td width=30%>varchar(512)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>listid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_CutDateInfo

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>FileId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Feaname</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>FilePath</td>
	<td width=30%>varchar(512)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleId</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdId</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsHand</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CheckTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsChecked</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>BDatetime</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsFMove</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Channelno</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CutDate</td>
	<td width=30%>varchar(6)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleLen</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SamBPos</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ISGS</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_NewsPaperTask

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>TaskId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>TaskName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>BeginTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>EndTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>InsertTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_DataTemplate

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>ID</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ThemeID</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>DisplayName</td>
	<td width=30%>varchar(5000)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ListName</td>
	<td width=30%>varchar(5000)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_AutoDecodeFile

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>id</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>filename</td>
	<td width=30%>varchar(200)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>filepath</td>
	<td width=30%>varchar(800)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>channelno</td>
	<td width=30%>varchar(9)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>mediaTpye</td>
	<td width=30%>varchar(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ip</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>version</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_PlaylistHeadPath

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>ID</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>headid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>filename</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>filepath</td>
	<td width=30%>varchar(512)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_NewspaperId

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>NPID</td>
	<td width=30%>varchar(3)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>NPName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### TP_PAPERDETAILS

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>PAPERID</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PAPERDATEID</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PAPERDATE</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>DATENM</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ALLDATENM</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>YSBANSHU</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SJBANSHU</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CREATEMAN</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CREATETIME</td>
	<td width=30%>datetime</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ISSCAN</td>
	<td width=30%>varchar(1)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SCANMAN</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### TP_USERTORIGHT

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>USERID</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>RIGHTID</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
</table>

#### T_JBRight

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>RightId</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>RightName</td>
	<td width=30%>varchar(30)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
</table>

#### T_FileMinute

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>Headid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Filename</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Minute</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>FileSize</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### t_shenyangwanbao20140917h

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>MediaType</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperId</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdId</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ADName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Version</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperDate</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperLayout</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>parenttypeid</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>parenttypename</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>sontypeid</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>sontypename</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Act</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsSex</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>RunEnterprise</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PicId</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PicPath</td>
	<td width=30%>varchar(512)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Lid</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ADDescribe</td>
	<td width=30%>varchar(8000)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>programa</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ProId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>paperarea</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>areaname</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PROVINCENAME</td>
	<td width=30%>nvarchar(16)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CITYNAME</td>
	<td width=30%>nvarchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>COUNTRYNAME</td>
	<td width=30%>nvarchar(30)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>channeltype</td>
	<td width=30%>varchar(30)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_JBUser

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>id</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>userid</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>username</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>password</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>UserArea</td>
	<td width=30%>varchar(500)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isuse</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>userType</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Backup</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>DataUpload</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_PaperType

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>PaperTypeid</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperTypename</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
</table>

#### T_Theme

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>ThemeId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ThemeName</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
</table>

#### T_AreaConduct

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>RId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>UseType</td>
	<td width=30%>varchar(6)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ConductId</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
</table>

#### T_Conduct

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>ConductId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ConductInfo</td>
	<td width=30%>varchar(200)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
</table>

#### T_PROVINCE

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>PROVINCENO</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PROVINCENAME</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AREALEVEL</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_ListName

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>id</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>listname</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>listid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>chakan</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>tongji</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_IllegalDataSet

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>ReportId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>MediaType</td>
	<td width=30%>char(1)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Channelno</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ChannelName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Version</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PlayDate</td>
	<td width=30%>datetime</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>BeginTime</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>EndTime</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PlayLean</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Act</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsSex</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>RunEnterprise</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>FactureEnterprise</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ProductApprovalNo</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ADApprovalNo</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CheckADApprovalNo</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CheckName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CheckApprovalNo</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CheckEnterprise</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>EnterpriseArea</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>EnterpriseId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleType</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ImagePath</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>headId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>plid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isgouwu</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ischeck</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isUpload</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isHeZuo</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isDelete</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ADDescribe</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Programa</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>channeltype</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>OutlawLevel</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>InsertTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>yjtypeid</td>
	<td width=30%>varchar(2)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>yjtypename</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>yjillegalitem</td>
	<td width=30%>varchar(30)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>gsjtypeid</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>gsjtypename</td>
	<td width=30%>varchar(30)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>gsjillegalitem</td>
	<td width=30%>varchar(40)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>proid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isHZChannel</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>issee</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isdown</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>areaname</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>provincename</td>
	<td width=30%>varchar(30)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>cityname</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>countryname</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>areano</td>
	<td width=30%>varchar(7)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AREALEVEL</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsExport</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>X1</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Y1</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>X2</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Y2</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ratio</td>
	<td width=30%>float(53)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>acreage</td>
	<td width=30%>float(53)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>stationname</td>
	<td width=30%>varchar(200)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### TP_RIGHT

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>RIGHTID</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>RIGHTNAME</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>RIGHTTYPE</td>
	<td width=30%>varchar(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### t_newspaper_stopedbackup

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>PaperId</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>KanHao</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>YouFaiD</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperTypeId</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperLv</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CreateMan</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CreateTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperLvName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ISJOB</td>
	<td width=30%>char(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SUBMODE</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SUBBTIME</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SUBETIME</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SUBSCRIBER</td>
	<td width=30%>varchar(30)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CONTACTNO</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PAPERPRIX</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ISSTATION</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ISDY</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ISSTOP</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PAPERAREA</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PAPERAREANAME</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PAPERIDCTC</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PAPERREMARK</td>
	<td width=30%>varchar(255)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ISFAPIAO</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PAPERIDORA</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_JBUserToArea

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>id</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>userid</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>areano</td>
	<td width=30%>char(2)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_PlaylistHeadSee

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>ID</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Headid</td>
	<td width=30%>varchar(15)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>UserName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>starttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>endtime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_SoftwareVersion

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>ID</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SoftName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Version</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>UpdateIni</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_OutLawPic

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>PicId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>OutlawId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>themeid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_OutputFileList

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>Lid</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AreaName</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ChannelName</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Channelnumber</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>username</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>StartDate</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>EndDate</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>mediatype</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### tempb1

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>mediatype</td>
	<td width=30%>char(1)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Channelno</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ChannelName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PlayDate</td>
	<td width=30%>datetime</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Version</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>RunEnterprise</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PlayLean</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ParentTypeId</td>
	<td width=30%>varchar(7)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ParentTypeName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SonTypeId</td>
	<td width=30%>varchar(7)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SonTypeName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>provincename</td>
	<td width=30%>varchar(30)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>cityname</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>countryname</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>adcount</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### TP_PAPERKD

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>STATIONNO</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>STATIONNAME</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>KDNAME</td>
	<td width=30%>varchar(255)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>KDTYPE</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>KDJG</td>
	<td width=30%>numeric(8,0)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PAPERNAME</td>
	<td width=30%>varchar(255)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>INSERTTIME</td>
	<td width=30%>datetime</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ISFP1</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>KD_ID</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ISFP</td>
	<td width=30%>varchar(255)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>KDDATE</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>FPDATE</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>FPPROJECT</td>
	<td width=30%>varchar(255)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CreateMan</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### TP_NEWSPAPER20130617

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>PAPERID</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PAPERNAME</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>KANHAO</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>YOUFAID</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PAPERTYPEID</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PAPERLV</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CREATEMAN</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CREATETIME</td>
	<td width=30%>datetime</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PAPERLVNAME</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ISJOB</td>
	<td width=30%>varchar(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SUBMODE</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SUBBTIME</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SUBETIME</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SUBSCRIBER</td>
	<td width=30%>varchar(30)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CONTACTNO</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PAPERPRIX</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ISSTATION</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ISDY</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ISSTOP</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PAPERAREA</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PAPERAREANAME</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PAPERIDCTC</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PAPERREMARK</td>
	<td width=30%>varchar(255)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ISFAPIAO</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PAPERIDORA</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_PaperPic

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>PaperPicId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperId</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperDate</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperLayout</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperPicName</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperPicPath</td>
	<td width=30%>varchar(500)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Creattime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>countspace</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>zcspos</td>
	<td width=30%>varchar(500)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>paperinserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_FirstCanton

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>FirstCantonNumber</td>
	<td width=30%>varchar(6)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>FirstCantonName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
</table>

#### T_CutFailedInfo

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>HeadID</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Feaname</td>
	<td width=30%>varchar(200)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>FilePath</td>
	<td width=30%>varchar(500)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>DiskNo</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>FailureType</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_Log

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>LogID</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Userid</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Software</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SoftVersion</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>softmodule</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>operationname</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Tablename</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M1</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M2</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M3</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M4</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M5</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M6</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M7</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M8</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M9</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M10</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M11</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M12</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M13</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M14</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M15</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M16</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M17</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M18</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M19</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M20</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M21</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M22</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M23</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M24</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M25</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M26</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M27</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M28</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M29</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M30</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M31</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M32</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M33</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M34</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M35</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M36</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M37</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M38</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M39</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M40</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M41</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M42</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M43</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M44</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>M45</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_AutoPlayList

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>ListID</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>StartPos</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>EndPos</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PlanLen</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>RealLen</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ZeroCrossMath</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>EnergeMatch</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PlayDate</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>HeadId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleID</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsHand</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>iscut</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsCheck</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isupload</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_CopyFailInfo

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>id</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>sourceFile</td>
	<td width=30%>varchar(1000)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ObjectFile</td>
	<td width=30%>varchar(1000)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>insertTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsFMove</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_USERRIGHTS

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>USERID</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>RIGHTSID</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>INSERTTIME</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### t_jbusertorightzj

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>UserId</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>RightId</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
</table>

#### T_CopyPath

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>id</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>FTPDXPATH</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>STREAMPATH</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>DISKNO</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>FTPHEANID</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_ServerIPList

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>ID</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SoftWareName</td>
	<td width=30%>nvarchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ServerIP</td>
	<td width=30%>nvarchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsStop</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CreateMan</td>
	<td width=30%>nvarchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PassWord</td>
	<td width=30%>nvarchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_AutoRunControl

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>Id</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ChannelNo</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>MediaType</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>WorkStationNo</td>
	<td width=30%>varchar(6)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PNum</td>
	<td width=30%>varchar(2)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>BeginTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>EndTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Creater</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CreateTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsCopy</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_Listlyx

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>id</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>MediaType</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Channelno</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ChannelName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PlayDate</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>InsertTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_StreamServer

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>ServerId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Ip</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IpType</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Port</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
</table>

#### TP_WAREHOUSE

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>PAPERID</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PAPERDATEID</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PAPERDATE</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>DATENM</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ALLDATENM</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>YSBANSHU</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SJBANSHU</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CREATEMAN</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CREATETIME</td>
	<td width=30%>datetime</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PKMAN</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>RKTIME</td>
	<td width=30%>datetime</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ISJY</td>
	<td width=30%>varchar(1)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SHELFID</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PICPATH</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ISPIC</td>
	<td width=30%>numeric(1,0)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### tmpaaa

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>Channelno</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>BeginTime</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>EndTime</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ThemeId</td>
	<td width=30%>varchar(1)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>gsjTypeId</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>MediaType</td>
	<td width=30%>char(1)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>gsjTypeName</td>
	<td width=30%>varchar(30)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PlayDate</td>
	<td width=30%>datetime</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>gsjIllegalItem</td>
	<td width=30%>varchar(40)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ChannelName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PlayLean</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleType</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ImagePath</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>headId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>plid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>OutlawLevel</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Version</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ChannelType</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Programa</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ProId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ReportId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>areaname</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>areano</td>
	<td width=30%>varchar(7)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>provincename</td>
	<td width=30%>varchar(30)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>cityname</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>countryname</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>arealevel</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>acreage</td>
	<td width=30%>float(53)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>stationname</td>
	<td width=30%>varchar(200)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_paperarea

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>PaperId</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PAPERAREA</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_USERINFO

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>USERID</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>USERNAME</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PASSWORD</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ISSTOP</td>
	<td width=30%>varchar(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ISADMIN</td>
	<td width=30%>varchar(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CREATER</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>INSERTTIME</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_JBRightZJ

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>RightId</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>RightName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
</table>

#### T_ADDescribeRelation

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>Lid</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ADid</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ADDesid</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>InsertTime</td>
	<td width=30%>datetime</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
</table>

#### T_AutoUpdateLog

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>ID</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SoftWareName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ServerIP</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Version</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ISSERVER</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### t_cutdateinfoCGGS

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>FileId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Feaname</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>FilePath</td>
	<td width=30%>varchar(512)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleId</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdId</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsHand</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CheckTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsChecked</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>BDatetime</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsFMove</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Channelno</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CutDate</td>
	<td width=30%>varchar(6)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleLen</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SamBPos</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ISGS</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_AreaToList

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>id</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>areano</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>listname</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>listid</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>textname</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>listtype</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### TP_subscribe_2014

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>id</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>subyears</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>paperareano</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>paperareaname</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>paperid</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>papername</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>KanHao</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>YouFaiD</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>paperlv</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SUBMODE</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SUBBTIME</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SUBETIME</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SUBSCRIBER</td>
	<td width=30%>varchar(30)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CONTACTNO</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>stationname</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>taskname</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>unitprice</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>subprice</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>bxtprice</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>remark</td>
	<td width=30%>varchar(8000)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ischeck</td>
	<td width=30%>varchar(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isfapiao</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>bannersid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>taskid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_CutDateInfoYJ

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>FileId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Feaname</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>FilePath</td>
	<td width=30%>varchar(512)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleId</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdId</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsHand</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CheckTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsChecked</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>BDatetime</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsFMove</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Channelno</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CutDate</td>
	<td width=30%>varchar(6)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleLen</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SamBPos</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ISGS</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_AllResult

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>ReportId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Channelno</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>BeginTime</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>EndTime</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ThemeId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>TypeId</td>
	<td width=30%>varchar(5)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>MediaType</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>TypeName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PlayDate</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IllegalItem</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ChannelName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PlayLean</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleId</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleType</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>InsertTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ImagePath</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AnnouncementID</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>HandleCaseid</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CaseClosed</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>headId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>plid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>cltime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>OutlawLevel</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Version</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ChannelType</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>remark</td>
	<td width=30%>char(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>report_id_new</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ReportId_nei</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>url1</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>areaname</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>areano</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>sheng</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>shi</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>xian</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>adcount</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>arealevel</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>stationname</td>
	<td width=30%>varchar(200)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>acreage</td>
	<td width=30%>float(53)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ChannelTypeS</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isws</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_UserLoginGS

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>UserLoginId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>UserName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PassWord</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>UserType</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ShowBeginTime</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ShowEndTime</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>LoginTime</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AreaName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsOpen</td>
	<td width=30%>char(1)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>creater</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### TP_NEWSPAPER

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>PAPERID</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PAPERNAME</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>KANHAO</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>YOUFAID</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PAPERTYPEID</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PAPERLV</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CREATEMAN</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CREATETIME</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PAPERLVNAME</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ISJOB</td>
	<td width=30%>varchar(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SUBMODE</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SUBBTIME</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SUBETIME</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SUBSCRIBER</td>
	<td width=30%>varchar(30)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CONTACTNO</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PAPERPRIX</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ISSTATION</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ISDY</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ISSTOP</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PAPERAREA</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PAPERAREANAME</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PAPERIDCTC</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PAPERREMARK</td>
	<td width=30%>varchar(255)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ISFAPIAO</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_Result_huludao

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>ReportId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Channelno</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>BeginTime</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>EndTime</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ThemeId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>TypeId</td>
	<td width=30%>varchar(5)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>MediaType</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CheckName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>TypeName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>RunEnterprise</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>FactureEnterprise</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ProductApprovalNo</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ADApprovalNo</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CheckApprovalNo</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CheckEnterprise</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>EnterpriseArea</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>EnterpriseId</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Act</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PlayDate</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsSex</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IllegalItem</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ChannelName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PlayLean</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleId</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleType</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>RulesLevel</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>InsertTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ImagePath</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>MoveBusiness</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AnnouncementID</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>headId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>plid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>cltime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isgouwu</td>
	<td width=30%>char(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_GSToYJAll

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>id</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>typename</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>gsdm</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>gstext</td>
	<td width=30%>varchar(200)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>yjtext</td>
	<td width=30%>varchar(200)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>xingzhi</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_PlayList

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>ListID</td>
	<td width=30%>bigint</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>StartPos</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>EndPos</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PlanLen</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>RealLen</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ZeroCrossMath</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>EnergeMatch</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PlayDate</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>HeadId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleID</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsHand</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>iscut</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsCheck</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isupload</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isAuto</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>HandMemo</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsFlag</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_CantonChannel

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>AreNo</td>
	<td width=30%>varchar(6)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ChannelNm</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>InsertTime</td>
	<td width=30%>datetime</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CreateTime</td>
	<td width=30%>datetime</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
</table>

#### TP_paperbanners

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>bannersid</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>bannersname</td>
	<td width=30%>varchar(500)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>bannerspath</td>
	<td width=30%>varchar(500)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>paperid</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isstop</td>
	<td width=30%>varchar(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>INSERTTIME</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>publicationdate</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### tempa

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>Channelno</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ChannelName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>MediaType</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PlayDate</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_COUNTRY

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>CITYNO</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>COUNTRYNO</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>COUNTRYNAME</td>
	<td width=30%>varchar(500)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AREALEVEL</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_filepath_ReCut

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>ID</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>filepath</td>
	<td width=30%>varchar(255)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>filename</td>
	<td width=30%>varchar(255)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>feaname</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>cutid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_PlayListHeadProblem

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>ID</td>
	<td width=30%>bigint</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>headId</td>
	<td width=30%>bigint</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ShiBieLen</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ShiBieCounts</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>InsertTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_Result

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>ReportId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Channelno</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>BeginTime</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>EndTime</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ThemeId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>TypeId</td>
	<td width=30%>varchar(5)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>MediaType</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CheckName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>TypeName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>RunEnterprise</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>FactureEnterprise</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ProductApprovalNo</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ADApprovalNo</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CheckApprovalNo</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CheckEnterprise</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>EnterpriseArea</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>EnterpriseId</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Act</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PlayDate</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsSex</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IllegalItem</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ChannelName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PlayLean</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleId</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleType</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>RulesLevel</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>InsertTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ImagePath</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>MoveBusiness</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AnnouncementID</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>headId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>plid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>cltime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isgouwu</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Programa</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ProId</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>reportid_nei</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>issee</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>sheng</td>
	<td width=30%>varchar(150)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>shi</td>
	<td width=30%>varchar(150)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>xian</td>
	<td width=30%>varchar(150)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>areano</td>
	<td width=30%>varchar(7)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>areaname</td>
	<td width=30%>varchar(150)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_NewsPaperDirectory

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>GSID</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperId</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperName</td>
	<td width=30%>varchar(500)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PaperDate</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>MediaType</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Creatman</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isstop</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isGStask</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ischeck</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Checkman</td>
	<td width=30%>varchar(500)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Checktime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isupload</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>uploadtime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>iswork</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isuploadwz</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsSubmit</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SubmitTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ISWFSJ</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsYJTask</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsZJ</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ZJTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### hefa

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>LId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>MediaType</td>
	<td width=30%>char(1)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Channelno</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ChannelName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Version</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PlayDate</td>
	<td width=30%>datetime2(3)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>BeginTime</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>EndTime</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PlayLean</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ParentTypeId</td>
	<td width=30%>varchar(7)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ParentTypeName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SonTypeId</td>
	<td width=30%>varchar(7)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SonTypeName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Act</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsSex</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>RunEnterprise</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleType</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ImagePath</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>headId</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>plid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ADDescribe</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Programa</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>channeltype</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>InsertTime</td>
	<td width=30%>datetime2(3)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>proid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>areaname</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>provincename</td>
	<td width=30%>varchar(30)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>cityname</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>countryname</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>areano</td>
	<td width=30%>varchar(7)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AREALEVEL</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>X1</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Y1</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>X2</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Y2</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ratio</td>
	<td width=30%>float(53)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>acreage</td>
	<td width=30%>float(53)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>stationname</td>
	<td width=30%>varchar(200)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### t_cutdateinfoGSOneDay

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>FileId</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Feaname</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>FilePath</td>
	<td width=30%>varchar(512)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleId</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdId</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsHand</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CheckTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsChecked</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>BDatetime</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>IsFMove</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Channelno</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>CutDate</td>
	<td width=30%>varchar(6)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SampleLen</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SamBPos</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ISGS</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### tempabc

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>mediatype</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Channelno</td>
	<td width=30%>varchar(9)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ChannelName</td>
	<td width=30%>nvarchar(255)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>PlayDate</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>AdName</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Version</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>RunEnterprise</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>planlen</td>
	<td width=30%>numeric(19,0)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ParentTypeId</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ParentTypeName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SonTypeId</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SonTypeName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>provincename</td>
	<td width=30%>nvarchar(16)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>cityname</td>
	<td width=30%>nvarchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>countryname</td>
	<td width=30%>nvarchar(30)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>adcount</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_AllUploadRecord

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>id</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>headid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>feaname</td>
	<td width=30%>varchar(100)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>mediatype</td>
	<td width=30%>char(1)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>playdate</td>
	<td width=30%>datetime</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>channelno</td>
	<td width=30%>varchar(10)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>upMonth</td>
	<td width=30%>varchar(7)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isgsj</td>
	<td width=30%>char(1)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isyjj</td>
	<td width=30%>char(1)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isgs</td>
	<td width=30%>char(1)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ishuludao</td>
	<td width=30%>char(1)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isswb</td>
	<td width=30%>char(1)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isupload</td>
	<td width=30%>char(1)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>begintime</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>isRelease</td>
	<td width=30%>varchar(1)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
</table>

#### T_WGXMatching

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>id</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>themeid</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>gswgid</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>yjwgid</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>gdwg</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
</table>

#### T_FileErrorList

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>Id</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ErrorInfo</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>ErrorType</td>
	<td width=30%>char(1)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Remark</td>
	<td width=30%>varchar(256)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>InsertTime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_Variables

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>ID</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>SoftWareName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>VariableName</td>
	<td width=30%>varchar(50)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>VariableValue</td>
	<td width=30%>varchar(500)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>Inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
</table>

#### T_YJTOGSOutlaw

<table border=1 width=75%>
<tr>
	<th width=35%>Field</th>
	<th width=30%>Type</th>
	<th width=15%>Allow Null</th>
	<th width=20%>Default Value</th>
</tr>
<tr>
	<td width=35%>id</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>YJTypeid</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>YJOutlawid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>GSTypeid</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>GSOutlawid</td>
	<td width=30%>int</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>GDTypeid</td>
	<td width=30%>varchar(20)</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>GDOutlawid</td>
	<td width=30%>int</td>
	<td width=15%>Yes</td>
	<td width=20%></td>
</tr>
<tr>
	<td width=35%>inserttime</td>
	<td width=30%>datetime</td>
	<td width=15%>No</td>
	<td width=20%></td>
</tr>
</table>
</body>
</html>