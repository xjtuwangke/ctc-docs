
## T_AdInfo表增加主键
ALTER TABLE CTCJBSample151124.dbo.T_AdInfo ADD CONSTRAINT T_AdInfo_AdId_pk PRIMARY KEY (AdId);


## T_Sample表增加主键
ALTER TABLE CTCJBSample151124.dbo.T_Sample ADD CONSTRAINT T_Sample_SampleID_pk PRIMARY KEY (SampleID);

## T_Programa增加主键...
ALTER TABLE CTCJBSample151124.dbo.T_Programa ADD CONSTRAINT T_Programa_ProId_pk PRIMARY KEY (ProId);


## 创建TT_SampleVersions
CREATE TABLE CTCJBSample151124.dbo.TT_SampleVersions
(
    sampleId INT NOT NULL,
    adId INT,
    pgId INT,
    CONSTRAINT TT_SampleVersions_sampleId_adId_pgId_pk PRIMARY KEY (sampleId, adId, pgId),
    CONSTRAINT TT_SampleVersions_T_Sample_SampleID_fk FOREIGN KEY (sampleId) REFERENCES T_Sample (SampleID) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT TT_SampleVersions_T_AdInfo_AdId_fk FOREIGN KEY (adId) REFERENCES T_AdInfo (AdId) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT TT_SampleVersions_T_Programa_ProId_fk FOREIGN KEY (pgId) REFERENCES T_Programa (ProId) ON DELETE CASCADE ON UPDATE CASCADE
);

## 名人表
CREATE TABLE CTCJBSample151124.dbo.TT_Celebrites
(
    celebrityId INT PRIMARY KEY NOT NULL IDENTITY,
    celebrityName VARCHAR(255) DEFAULT NULL ,
    nationality VARCHAR(255) DEFAULT NULL ,
    gender INT DEFAULT NULL 
);

## 节目类型关联表
CREATE TABLE TT_PGType
(
    pgid INT NOT NULL,
    typeid VARCHAR(50) NOT NULL,
    themeid INT NOT NULL,
    IsChecked CHAR,
    Userid VARCHAR(50),
    CheckedTime DATETIME,
    inserttime DATETIME,
    QAmanager VARCHAR(20),
    checked_time DATETIME,
    CONSTRAINT TT_PGType_pgid_typeid_themeid_pk PRIMARY KEY (pgid, typeid, themeid)
);

## 媒体表,从Oracal数据库导来，联合主键是因为有重复的channel_no
CREATE TABLE TT_Channels
(
    channel_no VARCHAR(255) NOT NULL,
    channel_type VARCHAR(255) NOT NULL,
    channel_name VARCHAR(255),
    channel_level VARCHAR(255),
    channel_country VARCHAR(255),
    channel_province VARCHAR(255),
    channel_city VARCHAR(255),
    channel_town VARCHAR(255),
    category_gg VARCHAR(255),
    category_yjgs VARCHAR(255),
    channel_category_0 VARCHAR(255),
    channel_category_1 VARCHAR(255),
    channel_language VARCHAR(255),
    channel_area_code VARCHAR(255),
    channel_are_code VARCHAR(255),
    CONSTRAINT TT_Channels_channel_no_channel_type_pk PRIMARY KEY (channel_no, channel_type)
);

## T_PlayList主键约束是哪个...
DELETE T_PlayList where ListID in (
    select ListID from (
  select count(*) as count , ListID FROM T_PlayList WHERE 1=1 and ListID > 253661 GROUP BY ListID
)A 
where a.count > 1
)

## T_PlayListHead原本也没有主键约束
DELETE T_PlayListHead where HeadId in (select HeadId from (
  select count(*) as count , HeadId FROM T_PlayListHead WHERE 1=1  GROUP BY HeadId
)A 
where a.count > 1)

## T_AdType
CREATE TABLE T_AdType
(
    adid INT NOT NULL,
    typeid VARCHAR(50) NOT NULL,
    themeid INT NOT NULL,
    IllegalNature CHAR NOT NULL,
    IsChecked CHAR,
    Userid VARCHAR(50),
    CheckedTime DATETIME,
    inserttime DATETIME,
    QAmanager VARCHAR(20),
    CONSTRAINT T_AdType_adid_typeid_themeid_IllegalNature_pk PRIMARY KEY (adid, typeid, themeid, IllegalNature),
    CONSTRAINT T_AdType_T_AdInfo_AdId_fk FOREIGN KEY (adid) REFERENCES T_AdInfo (AdId),
    CONSTRAINT T_AdType_T_Type_TypeId_ThemeId_fk FOREIGN KEY (typeid, themeid) REFERENCES T_Type (TypeId, ThemeId)
);

## T_Type
CREATE TABLE T_Type
(
    TypeId VARCHAR(50) NOT NULL,
    ParentID VARCHAR(50) NOT NULL,
    TypeName VARCHAR(50) NOT NULL,
    Remark VARCHAR(200),
    ThemeId INT NOT NULL,
    inserttime DATETIME,
    InsertMan VARCHAR(20),
    CONSTRAINT T_Type_TypeId_ThemeId_pk PRIMARY KEY (TypeId, ThemeId)
);

