# CTC唐山软件数据库表结构

## 修改历史

版本 | 日期 | Author | 说明 
:------|:-----|:-----|:-----
1.0 | 2015-11-08 | -- | legency version
1.1 | 2015-11-09 | kevin | CTR modified(deprecated)
1.2.0 | 2015-12-02 | jzeng | legency production version modified based on 1.0 and client vc++ code [link](revise/20151202.md)
1.2.1 | 2015-12-07 | kevin | modified for file clip server [link](revise/20151207.md)
    
## 数据库字典

1. CHANNELINFO 频道编码名称表

    字段 | 类型 | 是否为空 | 默认值 | 备注 
    :------|:-----|:-----|:-----|:-----
    CHANNELNO | nvarchar | 是 | 频道编码
    CHANNELNAME | nvarchar | 是 | 频道名称
    MEDIATYPE | int | 否 | 媒体类型
    LEVELS | nvarchar | 是 | 媒体级别

1. City 市对应表

    字段 | 类型 | 是否为空 | 默认值 | 备注 
    :------|:-----|:-----|:-----|:-----
    PROVINCENO | nvarchar | 是 | 省编号
    CITYNO | nvarchar | 是 | 市编号
    CITYNAME | nvarchar | 是 | 市名称

1. country 县对应表

    字段 | 类型 | 是否为空 | 默认值 | 备注 
    :------|:-----|:-----|:-----|:-----
    SecondCantonNumber | varchar | 是 | 市编号
    ThreeCantonNumber | varchar | 是 | 县编号
    ThreeCantonName | varchar | 是 | 县名称

1. T_Enterprise 产品表

    字段 | 类型 | 是否为空 | 默认值 | 备注 
    :------|:-----|:-----|:-----|:-----
    EnterpriseId | int | 否 | 产品id
    CheckName | varchar | 是 | ('') | 核查名称
    CheckApprovalNo | varchar | 是 | ('') | 核查产品文号
    CheckEnterprise | varchar | 是 | ('') | 核查企业
    EnterpriseArea | varchar | 是 | ('') | 企业辖区
    EnterChecked | char | 是 | (0) | 是否质检 | 0否 1是
    Euserid | varchar | 是 | 用户ID
    typeid | int | 是
    inserttime | datetime | 是 | (getdate()) | 插入时间

1. T_EnterpriseArea 产品地域对应表

    字段 | 类型 | 是否为空 | 默认值 | 备注 
    :------|:-----|:-----|:-----|:-----
    id | int | 否
    EnterpriseId | int | 是 | 产品id
    areano | varchar | 是 | 地域编号
    inserttime | datetime | 是 | (getdate()) | 插入时间

1. T_Result 结果表

    字段 | 类型 | 是否为空 | 默认值 | 备注 
    :------|:-----|:-----|:-----|:-----
    ReportId | int | 否 |  | 
	Channelno | varchar | 是 | ('') | 频道编号
	AdName | varchar | 是 | ('') | 广告名称
	BeginTime | varchar | 是 | ('') | 开始时间
	EndTime | varchar | 是 | ('') | 结束时间
	ThemeId | int | 是 | ('') | 监管主体ID
	TypeId | varchar | 是 | ('') | 产品分类ID
	MediaType | Char | 是 | ('') | 媒体类型
	CheckName | varchar | 是 | ('') | 核查名称
	TypeName | varchar | 是 | ('') | 产品分类
	RunEnterprise | varchar | 是 | ('') | 广告标示经营企业
	FactureEnterprise | varchar | 是 | ('') | 广告标示生产企业
	ProductApprovalNo | varchar | 是 | ('') | 广告标示产品批号
	ADApprovalNo | varchar | 是 | ('') | 广告标示广告批号
	CheckApprovalNo | varchar | 是 | ('') | 核查文号
	CheckEnterprise | varchar | 是 | ('') | 核查企业
	EnterpriseArea | varchar | 是 | ('') | 生产企业所在辖区
	EnterpriseId | varchar | 是 | ('') | 产品ID
	Act | varchar | 是 | ('') | 公众人物
	PlayDate | datetime | 是 | ('') | 录制时间
	IsSex | Char | 是 | 0 | 是否涉性
	IllegalItem | varchar | 是 | ('') | 违法原因
	AdId | int | 是 | ('') | 广告ID
	ChannelName | varchar | 是 | ('') | 频道名称
	PlayLean | varchar | 是 | ('') | 时长（版面）
	SampleId | varchar | 是 | ('') | 样本ID
	SampleType | char | 是 | ('') | 样本类型
	RulesLevel | char | 是 |  | 违规级别
	InsertTime | datetime | 是 | (getdate()) | 
	ImagePath | varchar | 是 |  | 图片路径
	MoveBusiness | varchar | 是 |  | 移送工商ID
	AnnouncementID | varchar | 是 |  | 公告ID
	headId | int | 是 |  | 
	plid | int | 是 |  | 报纸结果表id

1. T_Ftppath

    字段 | 类型 | 是否为空 | 默认值 | 备注 
    :------|:-----|:-----|:-----|:-----
    FtpFileId	| Int	| 否		
    FilePath	| varchar	| 否		| 文件路径
    FileName	| varchar	| 否		| 文件名称
    SampleId	| Int	| 否		
    ServerId	| Int	| 否		
    Link | varchar	| 否		
    SampleType	| Char	| 否		
    Channelno | varchar | 	是 | 频道编号
    CutDate	| varchar | 是		
    MediaType | char | 是 | 媒体类型
    InsertTime	| datetime	| 否 |	(getdate())	| 插入时间

1. T_ListName

    字段 | 类型 | 是否为空 | 默认值 | 备注 
    :------|:-----|:-----|:-----|:-----
    id	| int | 否		
    listname | varchar	| 是	 | List名称
    listid | int | 是 | Listid
    chakan	| char	| 是		
    tongji	| char	| 是		

1. T_PlayListHead

    字段 | 类型 | 是否为空 | 默认值 | 备注 
    :------|:-----|:-----|:-----|:-----
    HeadId | int | 否 |  | 串播单头ID
	Feaname | varchar | 是 |  | 特征文件名称
	BeginTime | varchar | 是 |  | 录制时间
	ConfigFlag | varchar | 是 | 0 | 是否进行了预处理（0未处理，1处理）
	MediaType | Char | 是 |  | 媒体类型（电视1，广播0）
	ChannelNo | varchar | 是 |  | 频道编号
	PlayListCount | varchar | 是 | 0 | 串播单条数
	BeginTimes | int | 是 | 1 | 录制次数
	Transfered | int | 是 | 0 | 要传输的位置
	Seconds | int | 是 | 0 | 秒数
	Filepos | int | 是 | 0 | 文件位置
	IsCut | Char | 是 | 0 | 是否进行切割 0否 1是
	inserttime | datetime | 是 | (getdate()) | 插入时间

1. T_PlayList

	字段 | 类型 | 是否为空 | 默认值 | 备注 
    :------|:-----|:-----|:-----|:-----
    ListID | int | 否 |  | 
	StartPos | Varchar | 是 |  | 开始位置
	EndPos | Varchar | 是 |  | 结束位置
	PlanLen | Varchar | 是 |  | 计划播出
	RealLen | Varchar | 是 |  | 实际播出
	ZeroCrossMath | Varchar | 是 | 100 | 频域
	EnergeMatch | Varchar | 是 | 100 | 声音匹配度
	PlayDate | varchar | 是 |  | 录制时间
	HeadId | Int | 是 |  | 串播单头ID
	AdId | Int | 是 |  | 广告id
	SampleID | int | 是 | 0 | 样本Id
	IsHand | Char | 是 | 0 | 是否手工标注0否、1是
	iscut | Char | 是 | 0 | 是否截取('0'未截取'1截取')
	IsCheck | Char | 是 | 0 | 是否检查 0否 1是
	inserttime | datetime | 是 | (getdate()) | 插入时间
	isupload | char | 是 | 0 | 是否上传 0否 1是
	isAuto | char | 是 | 0 | 是否自动识别

1. T_StationInfo  样本表

	字段 | 类型 | 是否为空 | 默认值 | 备注 
    :------|:-----|:-----|:-----|:-----
    StationId |  | 否 |  | 样本Id
	ChannelNo | varchar | 是 |  | 频道编号
	ChannelName | varchar | 是 |  | 频道名称
	FeaSavePath | varchar | 是 |  | 特征文件存放路径
	MediaType | Char | 是 |  | 媒体类型，0：广播；1：电视
	AutoRec | varchar | 是 | 1 | 自动识别
	ADMinTime | varchar | 是 | 3 | 最短广告时间
	ADMaxTime | varchar | 是 | 60 | 最长广告时间
	ThickEnergeCore | varchar | 是 | 70 | 识别度m_EMaxCore
	ThickFrequencyCore | varchar | 是 | 70 | 识别度m_FMaxCore
	MinEnergeDegree | varchar | 是 | 70 | 波形相似度m_EMinD
	MinFrequencyDegree | varchar | 是 | 70 | 声音相似度m_ZMinD
	inserttime | datetime | 是 | (getdate()) | 插入时间

1. T_OutLawAd

	字段 | 类型 | 是否为空 | 默认值 | 备注 
    :------|:-----|:-----|:-----|:-----
    adid | int | 是 |  | 
	outlawid | int | 是 |  | 
	themeid | int | 是 |  | 
	inserttime | datetime | 是 | (getdate()) | 插入时间

1. T_Theme 监管表

	字段 | 类型 | 是否为空 | 默认值 | 备注 
    :------|:-----|:-----|:-----|:-----
    ThemeId | int | 否 |  | 监测主体id
	ThemeName | varchar | 否 |  | 监测主体名称

1. T_Type广告类型表

	字段 | 类型 | 是否为空 | 默认值 | 备注 
    :------|:-----|:-----|:-----|:-----
    TypeId | varchar |  |  | 广告类型编号
	ParentID | varchar |  |  | 父ID
	TypeName | varchar |  |  | 广告类型名称
	Remark | varchar | 是 |  | 备注
	ThemeId | Int | 是 |  | 监测主体id
	inserttime | datetime | 是 |  | 插入时间

1. T_Ftppath_Temp

	字段 | 类型 | 是否为空 | 默认值 | 备注
	:------|:-----|:-----|:-----|:-----
	FtpFileId | Int | 否 | 
	FilePath | varchar | 否 | 文件路径
	FileName | varchar | 否 | 文件名称
	SampleId | Int | 否 | 
	ServerId | Int | 否 | 
	Link | varchar | 否 | 
	SampleType | Char | 否 | 
	Channelno | varchar | 是 | 频道编码
	CutDate | varchar | 是 | 
	MediaType | Char | 是 | 媒体类型
	InsertTime | datetime | 否 | 插入时间

1. T_Samplepath

	字段 | 类型 | 是否为空 | 默认值 | 备注
	:------|:-----|:-----|:-----|:-----
	SId | int | 否 |  | 
	FilePath | varchar | 否 |  | 文件路径
	FileName | varchar | 是 |  | 文件名称
	SampleId | int | 否 |  | 
	ServerId | int | 否 |  | 
	Reallen | Varchar | 是 |  | 
	SfileName | varchar | 是 |  | 
	SampleType | Char | 是 |  | 
	Channelno | Varchar | 是 |  | 频道编号
	CutDate | Varchar | 是 |  | 
	MediaType | Char | 是 |  | 媒体类型
	InsertTime | datetime | 是 | (getdate()) | 插入时间

1. T_Samplepath_Temp

	字段 | 类型 | 是否为空 | 默认值 | 备注
	:------|:-----|:-----|:-----|:-----
	SId | int | 否 |  | 
	FilePath | varchar | 否 |  | 文件路径
	FileName | varchar | 是 |  | 文件名称
	SampleId | int | 否 |  | 
	ServerId | int | 否 |  | 
	Reallen | Varchar | 是 |  | 
	SfileName | varchar | 是 |  | 
	SampleType | Char | 是 |  | 
	Channelno | Varchar | 是 |  | 频道编号
	CutDate | Varchar | 是 |  | 
	MediaType | Char | 是 |  | 媒体类型
	InsertTime | datetime | 是 | (getdate()) | 插入时间
	ishavefile | char | 是 |  | 

1. T_AdInfo广告信息表

	字段 | 类型 | 是否为空 | 默认值 | 备注
	:------|:-----|:-----|:-----|:-----
	AdId | int | 否 |  | 广告id
	ADName | VARCHAR(256) | 是 |  | 广告名称
	Version | VARCHAR(256) | 是 |  | 广告版本
	Brand | VARCHAR(256) | 是 |  | 商标、品牌
	Enterprise  | VARCHAR(256) | 是 |  | 企业名称
	MediaType | VARCHAR(50) | 是 |  | 媒体类型
	remark | VARCHAR(256) | 是 |  | 备注
	Act | VARCHAR(256) | 是 |  | 演员代言
	Director | VARCHAR(256) | 是 |  | 导演
	Kind | char(1) | 是 |  | 种类
	Tag | char(1) | 是 | 0 | 是否有名称
	inserttime | datetime | 是 |  | 插入时间
	IsStop | char(1) | 是 | 0 | 是否停用
	EnterpriseId | VARCHAR(256) | 是 |  | 企业ID
	remark2 | VARCHAR(256) | 是 |  | 备注2
	IsSex | char(1) | 是 | 0 | 是否涉性
	RunEnterprise | VARCHAR(256) | 是 |  | 经营企业
	FactureEnterprise | VARCHAR(256) | 是 |  | 制作企业
	ProductApprovalNo | VARCHAR(256) | 是 |  | 产品批准文号
	ADApprovalNo | VARCHAR(256) | 是 |  | 广告批准文号
	CheckADApprovalNo | VARCHAR(256) | 是 |  | 核查广告批准文号

1.  T_AdType广告类型表

	字段 | 类型 | 是否为空 | 默认值 | 备注
	:------|:-----|:-----|:-----|:-----
	adid | int | 是 |  | 广告ID
	typeid | int | 是 |  | 类型ID
	themeid | int | 否 |  | 主题ID，2为药监3为工商
	IllegalNature | char | 是 | 0 | 违法性质，0是合法，1是违法,2是严重
	IsChecked | char | 是 | 0 | 是否核查
	Userid | varchar | 是 |  | 核查人
	CheckedTime | datetime | 是 |  | 核查时间
	inserttime | datetime | 是 |  | 插入时间

1. T_NewsPaperDetails

	字段 | 类型 | 是否为空 | 默认值 | 备注
	:------|:-----|:-----|:-----|:-----
	LId | int | 否 |  | 
	PaperId | int | 是 |  | 报纸ID
	PaperDate | datetime | 是 |  | 报纸发行日期
	PaperLayout | varchar | 是 |  | 报纸版面
	AdId | varchar | 是 |  | 广告ID
	MediaType | char | 是 |  | 媒体类型
	PicId | varchar | 是 |  | 图片ID
	MUserId | varchar | 是 |  | 制作人
	TaskId | varchar | 是 |  | 任务ID
	IsCheck | char | 是 | 0 | 是否质检
	IsCommit | char | 是 | 0 | 是否提交
	IsZJCommit | char | 是 | 0 | 质检是否提交 0 否 1是
	ZUserId | varchar | 是 |  | 质检人
	ZJCommitTime | datetime | 是 |  | 质检提交时间
	isupload | char | 是 | 0 | 是否上传
	IsWorking | char | 是 | 0 | 
	InsertTime | datetime | 是 |  | 
    
## 1.1 版数据库字典(暂定)

1. T_Broadcast_Versions 节目数据库

    字段 | 类型 | 是否为空 | 默认值 | 备注
    :------|:-----|:-----|:-----|:-----
    id | int | not null | | 
    lang | varchar | 是 | | 节目语言
    level0 | varchar | 是 | | 节目名称
    level1 | varchar | 是 | | 二级节目
    version | varchar | 是 | | 节目版本
    category | varchar | 是 | | 节目分类
    is_ad | int | 否 | 0 | 节目类广告

1. T_AD_Versions 广告版本库

    字段 | 类型 | 是否为空 | 默认值 | 备注
    :------|:-----|:-----|:-----|:-----
    id | int | not null | | 
    lang | varchar | 是 | | 广告语言
    cname | varchar | 是 | | 中文主题
    ename | varchar | 是 | | 英文主题
    name | varchar | 是 | | 篇名
    body | varchar | 是 | | 主体
    bground | varchar | 是 | | 背景
    context | varchar | 是 | | 情景
    title | varchar | 是 | | 标语
    note | varchar | 是 | | 备注
    category | varchar | 是 | | 广告分类
    category_yj | varchar | 是 | | 药监分类
    category_gs | varchar | 是 | | 工商分类
    category_gd | varchar | 是 | | 广电分类
    violation_yj | varchar | 是 | | 药监违规项
    violation_gs | varchar | 是 | | 工商违规项
    violation_gd| varchar | 是 | | 广电违规项

1. T_AD_Info_With_Version 广告信息表(T_AdInfo)与广告版本库(T_AD_Versions)的关联表

    字段 | 类型 | 是否为空 | 默认值 | 备注
    :------|:-----|:-----|:-----|:-----
    id | int | not null | | 
    ad_id | int | not null | | 
    version_id | int | not null | | 

1. T_Brand_Detail 品牌数据库

	字段 | 类型 | 是否为空 | 默认值 | 备注
	:------|:-----|:-----|:-----|:-----
	id | int | not null | | 
	cname | varchar | 是 | | 中文名
	ename | varchar | 是 | | 英文名

1. T_Product_Detail 产品版本库

    字段 | 类型 | 是否为空 | 默认值 | 备注
    :------|:-----|:-----|:-----|:-----
    id | int | not null | | 
    ad_code | varchar | 是 | | 广告代码
    brand_id | int | 是 | | 品牌id(外键至T_Brand_Detail)
    product_code | varchar | 是 | | 产品批号
    manufacturer | varchar | 是 | | 生产企业
    operator_cn | varchar | 是 | | 经营企业中文
    operator_en | varchar | 是 | | 经营企业英文
    operator_area | varchar | 是 | | 企业辖区


