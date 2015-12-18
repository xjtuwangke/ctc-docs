查修是否已提交串播单：
	// headid 是串播单ID
	headid.Format("%d",g_Data.CurListHeaderId);
	sql="select count(*) as counts from T_PlayListHead WITH(NOLOCK) where ";
	sql+=" IsSubmit=1  and (headid = '"+headid+"')  ";
	查询出count个数  大于1 为已提交
	
这个节目源是否已经被解锁了
	MTFileName 为文件名称
	sql="select Feaname from T_PlayListHead WITH(NOLOCK) where ";
	sql+=" (Feaname='"+MTFileName+"'  or RightFileName='"+MTFileName+"')  and Unlock='1' ";
	
查询数据库中这个文件对应的文件名称
	MTFileName 为文件名称
	sql="select Feaname from T_PlayListHead WITH(NOLOCK) where ";
	sql+=" Feaname='"+MTFileName+"'  or RightFileName='"+MTFileName+"' ";
	
查询有没有重复录制的问题
	nMediaType 媒体类型   1 电视  0 广播
	nChannelNo channelno
	nDate		录制的时间   不是当前时间
	nFeaname	文件名称
	sql="select count(*) as counts from T_PlayListHead WITH(NOLOCK) where ";
	sql+=" MediaType='"+nMediaType+"' and ChannelNo='"+nChannelNo+"' and convert(varchar(10),BeginTime,120)='"+nDate+"' ";
	sql+=" and IsSubmit='1' and substring(feaname,1,21)<>'"+nFeaname.Left(21)+"'";
	
检查节目源有没有自动识别过
	MTFileName 为文件名称
	sql="select Feaname from T_PlayListHead WITH(NOLOCK) where ";
	sql+=" (Feaname='"+MTFileName+"'  or RightFileName='"+MTFileName+"')  and isauto='1' ";
	
自动升级方法
	m_softwarename软件名称
	sql=" select isnull(version,'') as version from t_autoupdate where softwarename='"+m_softwarename+"' ";
	
	
登录
	m_struserid 用户名
	m_strpass 密码
	sql="SELECT userid,username,userrole FROM T_JBUser WITH(NOLOCK) where isuse = '0' AND userid='"+m_struserid+"' and password='"+m_strpass+"'";
	
存入节目源查看记录
	g_Data.CurListHeaderId   list串播id
	g_UserName				用户名
	sql="insert into T_PlaylistHeadSee (headid,username,starttime)";
	sqlc.Format(" values('%d','%s',getdate() )",g_Data.CurListHeaderId,g_Data.g_UserName) ;
	
更新节目源查看记录
	g_Data.CurListHeaderId   list串播id
	g_UserName				用户名
	sql="update T_PlaylistHeadSee set endtime=getdate() where ";
	sqlc.Format(" headid='%d' and username='%s' ",g_Data.CurListHeaderId,g_Data.g_UserName) ;
	sql+=sqlc;
	sqlc.Format(" and id =(select max(id) from T_PlaylistHeadSee WITH(NOLOCK) where headid='%d' and username='%s' )",g_Data.CurListHeaderId,g_Data.g_UserName) ;
	sql+=sqlc;
	
该频道有多少个采集站录制
	tmpchannelno channelno
	filedate	文件录制时间
	sql="select count(distinct left(feaname,6)) as counts from t_playlisthead WITH(NOLOCK)  ";
	sqlc.Format(" where channelno='%s' and convert(varchar(10),begintime,120)='%s'",tmpchannelno,filedate) ;
	
更新串播单匹配情况
	nPlayListID  串播单ID
	sql="UPDATE T_PlayList SET playListStatus='已匹配' WHERE ";
	strvalue.Format("ListId=%u", plistPlay->Item.nPlayListID);
	sql += strvalue;

更新串播单版本信息（添加版本功能）
	nAdId 广告ID
	nSampleId 样本ID
	szProgramaid	节目ID
	nPlayListID  串播单ID
	sql="UPDATE T_PlayList SET playListStatus='已匹配',";
	strvalue.Format("AdId=%u,SampleID=%u,PGId='%s' WHERE ListID=%u", 
	plistSample->Item.nAdId, plistSample->Item.nSampleId, 
	plistSample->Item.szProgramaid, plistPlay->Item.nPlayListID)
	
获取广告附加分类信息
	sql="SELECT ADDescribe FROM T_ADDescribe WITH(NOLOCK) order by ADDesid";
	
	
删除广告类型表
	nADID广告ID
	strthemeid	主题ID
	
	sql="delete from T_AdType where Adid='"+nADID+"' and themeid='"+strthemeid+"' ";
	ado.ExecteSql((_bstr_t)sql);
	
	
插入广告类型表		
	nADID广告ID
	strthemeid	主题ID		
	typeid 类型ID
	nWF	违规信息
	g_UserId 用户名
	sql="INSERT INTO T_AdType (adid, typeid, themeid, IllegalNature, Userid) ";
	sql+="VALUES ('"+nADID+"','"+nTypeid+"','"+strthemeid+"','"+nWF+"','"+g_Data.g_UserId+"')";
	
删除违规信息
	nADID广告ID
	strthemeid	主题ID
	sql="DELETE FROM T_OutLawAd where adid='"+nADID+"' and themeid='"+strthemeid+"' ";
	
插入违规信息
	nADID广告ID
	strthemeid	主题ID
	nlawid 违规ID
	sql="INSERT INTO T_OutLawAd (adid, themeid, outlawid)";
	sql=sql+"VALUES ('"+nADID+"','"+strthemeid+"','"+nlawid+"')";
	
	
查询是否存在该条产品信息
	m_strCheckName 核查名称
	m_strCheckApprovalNo 产品批号
	m_strCheckEnterprise 核查企业
	m_strEnterpriseArea	企业区域
	sql="SELECT EnterpriseId FROM T_Enterprise WITH(NOLOCK) where isstops=0 and ";
	str.Format("CheckName='%s' and CheckApprovalNo='%s' and \
	CheckEnterprise='%s'  and EnterpriseArea='%s'",m_LabelAll.m_strCheckName,\
	m_LabelAll.m_strCheckApprovalNo,m_LabelAll.m_strCheckEnterprise,m_LabelAll.m_strEnterpriseArea);
	
检查产品核查文号是否与产品信息表中的数据重复
	m_strCheckApprovalNo 核查号
	sql="SELECT EnterpriseId FROM T_Enterprise WITH(NOLOCK) where isstops=0 and CheckApprovalNo='"+m_LabelAll.m_strCheckApprovalNo+"' ";  //查询出主键ID

查看该频道有没有设置单独的存放路径
	CurChannelNo  channelno
	CurMediaType	媒体类型
	sql="SELECT FeaSavePath FROM T_SamFeaInfo WITH(NOLOCK) where ChannelNo='"+g_Data.CurChannelNo+"' and MediaType='"+g_Data.CurMediaType+"'";
	
	
查询共用的存放路径
	CurMediaType	媒体类型
	sql="SELECT FeaSavePath FROM T_SamFeaInfo WITH(NOLOCK) where ChannelNo='DefaultChannelNo' and MediaType='"+g_Data.CurMediaType+"'";
	
	
添加节目，如果数据库中有节目那么直接获取Id，如果没有改栏目，进行添加
查询节目
	m_strName2  节目名称
	m_strTwoPG   二级节目
	m_strVerPG	 版集
	m_strLang	语言
	m_strQuality	质量
	CurMediaType	媒体类型
	m_fLength	长度
	sql=" SELECT ProId FROM T_Programa WITH(NOLOCK) WHERE (Programa = '"+m_strName2+"')"
			" AND (program_title_2 = '"+m_strTwoPG+"')"
			" AND (program_version_set = '"+m_strVerPG+"')"
			" AND (language = '"+m_strLang+"')"
			" AND (quality = '"+m_strQuality+"')";
		//" AND (MediaType = '"+g_Data.CurMediaType+"')";
		str.Format(" AND (length = '%.2f')", m_fLength);
		
插入节目
	m_strName2  节目名称
	m_strTwoPG   二级节目
	m_strVerPG	 版集
	m_strLang	语言
	m_strQuality	质量
	CurMediaType	媒体类型
	m_fLength	长度
	g_UserId	用户名
	sql="INSERT INTO T_Programa(Programa,userid,program_version_set,program_title_2,language,quality,length) ";
			str.Format("VALUES('%s','%s','%s','%s','%s', '%s','%.2f')",m_strName2,g_Data.g_UserId, m_strVerPG, m_strTwoPG,m_strLang, m_strQuality, m_fLength);
	需获取节目ID
	
	
判断广告信息是否存在
	m_strName 广告名称
	m_programaid	节目ID
	m_strLang	语言
	m_strQuality	质量
	CurMediaType	媒体类型
	m_fLength	长度
	sql="SELECT AdId FROM T_AdInfo WITH(NOLOCK) ";
		//2013-09-07 gp 修改语句
		sql+="WHERE (ADName = '"+m_strName+"') AND (MediaType = '"+g_Data.CurMediaType+"')  ";
		sql+="AND (IsStop = '0')  AND (proid='"+m_programaid+"')  ";
		sql+="AND (language = '"+m_strLang+"') ";
		sql+="AND (quality = '"+m_strQuality+"') ";
		str.Format("AND (length = '%.2f')", m_fLength);
	

插入广告数据
	m_strName 广告名称
	m_programaid	节目ID
	m_strLang	语言
	m_strQuality	质量
	CurMediaType	媒体类型
	m_fLength	长度
	g_UserId	用户名
	sql="INSERT INTO T_AdInfo (ADName, MediaType,proid ";
			sql+=",language, quality, length ,creatman) ";
			str.Format("VALUES('%s','%s','%s','%s','%s','%.2f','%s')",
				m_strName, g_Data.CurMediaType,m_programaid, m_strLang, m_strQuality, m_fLength, g_Data.g_UserId);
			sql+=str;
	
查询节目ID是否存在
	szProgramaid 节目ID
	sql=" SELECT ProId FROM T_Programa WITH(NOLOCK) WHERE ";
		str.Format(" (ProId = %s)", m_plist->Item.szProgramaid);
	
更新节目信息
	m_strName2  节目名称
	m_strTwoPG   二级节目
	m_strVerPG	 版集
	m_strLang	语言
	m_strQuality	质量
	CurMediaType	媒体类型
	g_UserId	用户名
	sql="UPDATE T_Programa set ";
			str.Format("Programa='%s',program_version_set='%s',program_title_2='%s',language='%s', quality='%s',userid='%s' WHERE ProId=%s",
				m_strName2, 
				m_strVerPG,
				m_strTwoPG, 
				m_strLang, m_strQuality, g_Data.g_UserId, m_programaid);
			sql=sql+str;
	
查询广告ID是否存在
	nAdId 广告ID
	sql="SELECT AdId FROM T_AdInfo WITH(NOLOCK) ";
		//2013-09-07 gp 修改语句
		sql+="WHERE ";
		str.Format(" (AdId = '%u')", m_plist->Item.nAdId);
		sql+=str;
		
更新广告信息
	m_strName 广告名称
	m_programaid	节目ID
	m_strLang	语言
	m_strQuality	质量
	CurMediaType	媒体类型
	g_UserId	用户名
	sql="UPDATE T_AdInfo SET ";
			str.Format(" ADName='%s', MediaType='%s', proid='%s', language='%s', quality='%s', length='%.2f', creatman='%s' WHERE AdId=%s ",
				m_strName, g_Data.CurMediaType,m_programaid, m_strLang, m_strQuality, m_fLength, g_Data.g_UserId, nADID);
	
	
	
删除节目类型表
	nADID 节目ID
	strthemeid  主题类型
	sql="delete from TT_PGType where pgid='"+nADID+"' and themeid='"+strthemeid+"' ";
	ado.ExecteSql((_bstr_t)sql);

	
插入广告类型表	
	nADID 节目ID
	strthemeid  主题类型
	typeid  类型ID
	userid  用户名
	sql="INSERT INTO TT_PGType (pgid, typeid, themeid, Userid) ";
	sql+="VALUES ('"+nADID+"','"+nTypeid+"','"+strthemeid+"','"+g_Data.g_UserId+"')";
	
	
更新修改样本
	m_nADid 广告ID
	m_programaid 节目ID
	g_UserName 用户名
	SampleId	样本ID
	sql="UPDATE T_Sample set ";
		str.Format("AdId='%s',PGId='%s', userid='%s' WHERE SampleID=%u",
			m_nADid, m_programaid, g_Data.g_UserName, m_plist->Item.SampleId);
		sql=sql+str;
	
修改串播单 [2015-12-15 by zengjin]
	m_nADid 广告ID
	m_programaid 节目ID
	g_UserName 用户名
	AdListId	串播单ID
	sql="UPDATE T_PlayList set ";
	str.Format("AdId='%s',PGId='%s', userid='%s' WHERE HeadId=%u",
		m_nADid, m_programaid, g_Data.g_UserName, m_plist->Item.AdListId);
	sql=sql+str;
	
查询typeid
	m_AdtypeYJ  类型名称
	ThemeId 主题ID
	sql="SELECT TypeId FROM T_Type WITH(NOLOCK) where TypeName='"+m_LabelAll.m_AdtypeYJ+"' and ThemeId='2'";
	
插入产品信息到数据库，并获取产品ID
	m_strCheckName 核查名称
	m_strCheckApprovalNo 产品批号
	m_strCheckEnterprise 核查企业
	m_strEnterpriseArea	企业区域
	nTypeid 药监ID
	g_UserId	用户名
	sql="INSERT INTO T_Enterprise(CheckName,CheckApprovalNo,CheckEnterprise,EnterpriseArea,typeid,Euserid)";  //
			str.Format("VALUES('%s','%s','%s','%s','%s','%s')",m_LabelAll.m_strCheckName,m_LabelAll.m_strCheckApprovalNo,\
			   m_LabelAll.m_strCheckEnterprise,m_LabelAll.m_strEnterpriseArea,nTypeid,g_Data.g_UserId);  //
			sql=sql+str;

删除附加分类
	nADID   广告ID
	sql="DELETE FROM T_ADDescribeRelation WHERE adid='"+nADID+"' ";
	
查询附加分类ID
	n_strFJType  附加类型
	sql=" SELECT ADDesid FROM T_ADDescribe WITH(NOLOCK) WHERE (ADDescribe = '"+n_strFJType+"')";
	
插入附加分类信息
	nADID   广告ID
	n_strFJType  附加类型
	sql="INSERT INTO T_ADDescribeRelation(ADid, ADDesid) ";
				sql+="VALUES('"+nADID+"','"+n_FJTypeid+"')";
				
更新节目名称下拉提示	
	sql="SELECT Programa FROM T_Programa WITH(NOLOCK) order by Programa";
	
	
更新附加类别下拉提示
	CString sql="SELECT ADDescribe FROM T_ADDescribe WITH(NOLOCK) order by ADDesid";
	
通过附加类型查附加信息
	FJType 附加类型
	sql="SELECT ADDescribe FROM T_ADDescribe WITH(NOLOCK) where ADDescribe='"+FJType+"' ";
	
查询广告名称和类型是否存在
	m_strMerch 广告名称
	CurMediaType	类型
	sql.Format("SELECT count(*) as amount FROM T_AdInfo WITH(NOLOCK) where IsStop='0' and  ADName='%s' and MediaType='%s'",m_strMerch,g_Data.CurMediaType);
	
查询广告信息通过广告名称和类型
	m_strMerch 广告名称
	CurMediaType	类型
	sql="select a.AdId,Version,Enterprise,Brand,remark,Act,Director,remark2,IsSex,";
				sql=sql+"RunEnterprise,FactureEnterprise,ProductApprovalNo,ADApprovalNo,proid,programa,";
				sql=sql+"isnull(CheckName,'') as CheckName,";
				sql=sql+"isnull(CheckApprovalNo,'') as CheckApprovalNo,";
				sql=sql+"isnull(CheckEnterprise,'') as CheckEnterprise,";
				sql=sql+"isnull(EnterpriseArea,'') as EnterpriseArea,";
				sql=sql+"Isnull(addescribe ,'') AS addescribe ";
				sql=sql+" from (SELECT AdId,Version,Enterprise,Brand,remark,Act,Director,remark2,IsSex,";
				sql=sql+"RunEnterprise,FactureEnterprise,ProductApprovalNo,ADApprovalNo,isnull(a.proid,'') as proid,isnull(b.programa,'') as programa,EnterpriseId ";
				sql=sql+"FROM  T_AdInfo  a WITH(NOLOCK) left outer join T_Programa b WITH(NOLOCK) on a.proid=b.proid where IsStop='0' and adname='"+m_strMerch+"' and MediaType='"+g_Data.CurMediaType+"')a ";
				sql=sql+"left outer join (select * from T_Enterprise WITH(NOLOCK) where isstops=0) b on a.EnterpriseId=b.EnterpriseId ";
				sql=sql+"LEFT OUTER JOIN ( ";
				sql=sql+"select adid,left(c1+c2+c3+c4+c5,len(c1+c2+c3+c4+c5)-1) as addescribe from ";
				sql=sql+"(select adid, ";
				sql=sql+"isnull(max(case when addesid='1' then '电视购物,' end),'') as 'c1', ";
				sql=sql+"isnull(max(case when addesid='2' then '疑似虚假宣传,' end),'') as 'c2',";
				sql=sql+"isnull(max(case when addesid='3' then '冒充,' end),'') as 'c3', ";
				sql=sql+"isnull(max(case when addesid='4' then '疑似违规,' end),'') as 'c4', ";
				sql=sql+"isnull(max(case when addesid='5' then '收藏类,' end),'') as 'c5' ";
				sql=sql+"from T_ADDescribeRelation WITH(NOLOCK) group by adid ";	
				sql=sql+")a)g on a.adid=g.adid ";	
	
	
通过广告ID来查询广告信息
	sql="SELECT a.Version, a.Brand, a.Enterprise, a.remark, a.Act, a.Director,isnull(b.CheckName,'')as CheckName,";
						sql=sql+"isnull(b.CheckApprovalNo,'')as CheckApprovalNo,isnull(b.CheckEnterprise,'') as CheckEnterprise,";
						sql=sql+"isnull(b.EnterpriseArea,'')as EnterpriseArea,a.remark2,a.IsSex,a.RunEnterprise,";
						sql=sql+"a.FactureEnterprise,a.ProductApprovalNo,a.ADApprovalNo,proid, programa, ";
						sql=sql+"Isnull(addescribe ,'') AS addescribe ";
						sql=sql+"FROM (SELECT AdId,ADName,EnterpriseId,";
						sql=sql+"Version,Brand,Enterprise,remark,Act,Director,Kind,Tag,IsStop,remark2,IsSex,RunEnterprise,";
						sql=sql+" FactureEnterprise,ProductApprovalNo,ADApprovalno,isnull(a.proid,'') as proid,isnull(b.programa,'') as programa ";
						sql=sql+" FROM  T_AdInfo a WITH(NOLOCK) left outer join T_Programa b WITH(NOLOCK) on a.proid=b.proid WHERE IsStop = '0' ";
						sql=sql+" AND AdId='"+dlg.m_stradid+"')a left outer join (SELECT EnterpriseId,CheckName,";
                        sql=sql+" CheckApprovalNo,CheckEnterprise,EnterpriseArea FROM T_Enterprise WITH(NOLOCK) where isstops=0)b ";
						sql=sql+" on a.EnterpriseId=b.EnterpriseId ";
						sql=sql+" LEFT OUTER JOIN ( ";
						sql=sql+"select adid,left(c1+c2+c3+c4+c5,len(c1+c2+c3+c4+c5)-1) as addescribe from ";
						sql=sql+"(select adid, ";
						sql=sql+"isnull(max(case when addesid='1' then '电视购物,' end),'') as 'c1', ";
						sql=sql+"isnull(max(case when addesid='2' then '疑似虚假宣传,' end),'') as 'c2',";
						sql=sql+"isnull(max(case when addesid='3' then '冒充,' end),'') as 'c3', ";
						sql=sql+"isnull(max(case when addesid='4' then '疑似违规,' end),'') as 'c4', ";
						sql=sql+"isnull(max(case when addesid='5' then '收藏类,' end),'') as 'c5' ";
						sql=sql+"from T_ADDescribeRelation WITH(NOLOCK) group by adid ";	
						sql=sql+")a)g on a.adid=g.adid ";



通过核查名称来查询企业信息
	n_strCheckName 核查名称
	sql="SELECT EnterpriseId,CheckName,CheckApprovalNo, CheckEnterprise, ";
				sql=sql+"EnterpriseArea,a.TypeId,TypeName FROM T_Enterprise a WITH(NOLOCK), ";
				sql=sql+"(SELECT TypeId, TypeName  FROM T_Type WITH(NOLOCK) WHERE ThemeId='2')b ";
				sql=sql+" where a.typeid=b.typeid and CheckName='"+n_strCheckName+"' ";
				sql=sql+" and isStops=0 ";
				
				
通过核查ID来查询企业信息
	m_strchanpinid 企业ID
	sql="SELECT EnterpriseId,CheckName,CheckApprovalNo, CheckEnterprise, ";
					sql=sql+"EnterpriseArea,a.TypeId,TypeName FROM T_Enterprise a WITH(NOLOCK), ";
					sql=sql+"(SELECT TypeId, TypeName  FROM T_Type WITH(NOLOCK) WHERE ThemeId='2')b ";
					sql=sql+" where a.typeid=b.typeid and EnterpriseId='"+dlg.m_strchanpinid+"' ";
					sql=sql+" and isStops=0 ";
					

查询TYPEID 通过广告名称
	m_strMerch 广告名称
	sql="SELECT TYPEID FROM T_ADTYPE WITH(NOLOCK) WHERE  ADID IN (select ADID FROM T_ADINFO WITH(NOLOCK) WHERE adname='"+m_strMerch+"') and themeid<>4 and typeid in (2,3,4,6,7) ";
	
	
通过广告ID，主题ID来查询信息是否质检
	strCurThemeid 主题ID
	adid 广告ID
	 sql="SELECT COUNT(*) AS amount FROM T_AdType WITH(NOLOCK) where adid='"+adid+"' and themeid='"+g_Data.strCurThemeid+"' and IsChecked='1' ";
	 
获取typeid  通过主题ID
	m_strClass 类型名称
	strCurThemeid 主题ID
	 sql.Format("select TypeId from T_Type WITH(NOLOCK) where TypeName='%s' and themeid='%s'",m_strClass,g_Data.strCurThemeid);
	 
删除广告类别信息 
	adid 广告ID
	sql="DELETE FROM T_AdType where adid='"+adid+"' and themeid='1' ";
		ado.ExecteSql((_bstr_t)sql);

添加广告类别信息
	adid 广告ID
	ntypeid 类型ID
	themeid 主题ID
	niswf 违规信息
		sql="INSERT INTO T_AdType (adid, typeid, themeid, IllegalNature)";
		sql=sql+"VALUES ('"+adid+"','"+ntypeid+"','1','"+niswf+"')";
		ado.ExecteSql((_bstr_t)sql);

更新广告信息品牌  备注
	m_strBrand	品牌
	m_remark 备注
	m_remark2 备注2
	adid	广告ID
	sql.Format("UPDATE T_AdInfo SET Brand='%s',remark='%s',remark2='%s' WHERE AdId='%s'",\
			        m_strBrand,m_remark,m_remark2,adid);
					
					
更新editlist下拉框
	CurMediaType 类型ID
	strName 类似的名称
	sql="SELECT DISTINCT ADName FROM T_AdInfo WITH(NOLOCK) where IsStop='0' and MediaType='"+g_Data.CurMediaType+"' and adname like '"+strName+"%' order by adname";
	
	
更新自动提示
	sql="SELECT PROVINCENAME as AREANAME FROM GSW007..GSW.PROVINCE";
	
	
违规
	sql=" SELECT YJOutlawid, GSOutlawid, GDOutlawid   ";
	sql=sql+" FROM T_YJTOGSOutlaw WITH(NOLOCK) ";
	
选择区域
	AreaName 区域名称
	sql="SELECT PROVINCENAME FROM GSW007..GSW.PROVINCE where PROVINCENAME='"+AreaName+"' ";

药监违规查询
	GGTypename 广告类型名称
	sql=" SELECT YJTypename FROM  T_TypeCorresponding WITH(NOLOCK)  ";
		sql=sql+" WHERE GGTypeid= ";
		sql=sql+" (SELECT TYPEID FROM T_TYPE WITH(NOLOCK) WHERE THEMEID=1 AND TYPENAME='"+GGTypename+"') ";

工商违规查询
	GGTypename 广告类型名称
	sql=" SELECT GSTypename FROM  T_TypeCorresponding WITH(NOLOCK)  ";
		sql=sql+" WHERE (GGTypeid IN (SELECT left(typeid,3) FROM t_type WITH(NOLOCK) ";
		sql=sql+" WHERE ThemeId = 1  and typename='"+GGTypename+"') ) ";
		
		
查询违规信息
	ntypeid 类型ID
	strThemeID 主题ID
	sql=" SELECT OutlawId, OutlawCord, OutlawName, OutlawNorm, OutlawLevel,themeid";
	sql=sql+" FROM T_OutLawNorm WITH(NOLOCK) where Themeid='"+strThemeID+"' and ";
	sql=sql+" TypeId='"+ntypeid+"'";
	m_pRecordset = ado.GetRecord((_bstr_t) sql);
	
	

	
		
未知功能
	sql="SELECT PROVINCENAME FROM GSW007..GSW.PROVINCE order by PROVINCENAME";
	
	
	
	
	
	
	
	
