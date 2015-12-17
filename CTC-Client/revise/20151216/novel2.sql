CREATE TABLE T_AdCategories
(
    adCategoryId INT PRIMARY KEY NOT NULL IDENTITY,
    adCategoryTheme VARCHAR(50) DEFAULT '' NOT NULL,
    adCategory0 VARCHAR(50) DEFAULT '' NOT NULL,
    adCategory1 VARCHAR(50) DEFAULT '' NOT NULL,
    createdAt DATETIME DEFAULT getdate() NOT NULL,
    createdBy INT NOT NULL
);
CREATE UNIQUE INDEX T_AdCategories_adCategoryId_uindex ON T_AdCategories (adCategoryId);
CREATE UNIQUE INDEX T_AdCategories_adCategoryTheme_adCategory0_adCategory1_uindex ON T_AdCategories (adCategoryTheme, adCategory0, adCategory1);
CREATE TABLE T_AdInfo
(
    adId INT PRIMARY KEY NOT NULL IDENTITY,
    createdBy INT DEFAULT NULL,
    createdAt DATETIME DEFAULT getdate(),
    verifiedBy INT DEFAULT NULL,
    verifiedAt DATETIME,
    adWord VARCHAR(255) DEFAULT '' NOT NULL,
    adBody VARCHAR(255) DEFAULT '' NOT NULL,
    adBackground VARCHAR(255) DEFAULT '' NOT NULL,
    adScenario VARCHAR(255) DEFAULT '' NOT NULL,
    memo0 VARCHAR(255) DEFAULT '' NOT NULL,
    memo1 VARCHAR(255) DEFAULT '' NOT NULL,
    runEnterprise VARCHAR(255) DEFAULT '' NOT NULL,
    manufacturer VARCHAR(255) DEFAULT '' NOT NULL,
    productApprovalNo VARCHAR(255) DEFAULT '' NOT NULL,
    adApprovalNo VARCHAR(255) DEFAULT '' NOT NULL,
    checkedApprovalNo VARCHAR(255) DEFAULT '' NOT NULL
);
CREATE TABLE T_Area
(
    areano VARCHAR(50) PRIMARY KEY NOT NULL,
    country VARCHAR(50) DEFAULT '中国' NOT NULL,
    province VARCHAR(50) DEFAULT '' NOT NULL,
    city VARCHAR(50) DEFAULT '' NOT NULL,
    town VARCHAR(50) DEFAULT '' NOT NULL,
    areaLevel VARCHAR(50) NOT NULL
);
CREATE UNIQUE INDEX T_Area_areano_pk ON T_Area (areano);
CREATE UNIQUE INDEX T_Area_country_province_city_town_uindex ON T_Area (country, province, city, town);

CREATE TABLE T_Celebrities
(
    celebrityId INT PRIMARY KEY NOT NULL IDENTITY,
    celebrityNameCN VARCHAR(15) DEFAULT NULL,
    celebrityNameEN VARCHAR(15) DEFAULT NULL,
    createdBy INT NOT NULL,
    createdAt DATETIME DEFAULT getdate() NOT NULL
);
CREATE TABLE T_ChannelCategories
(
    channelCategoryId INT PRIMARY KEY NOT NULL IDENTITY,
    channelType VARCHAR(15) NOT NULL,
    channelCategory0 VARCHAR(50) DEFAULT '' NOT NULL,
    channelCategory1 VARCHAR(50) DEFAULT '' NOT NULL
);
CREATE UNIQUE INDEX T_ChannelCategories_channelCategoryId_uindex ON T_ChannelCategories (channelCategoryId);
CREATE UNIQUE INDEX T_ChannelCategories_channelType_channelCategory0_channelCategory1_uindex ON T_ChannelCategories (channelType, channelCategory0, channelCategory1);

CREATE TABLE T_Enterprises
(
    enterpriseId INT PRIMARY KEY NOT NULL IDENTITY,
    checkedNameCN VARCHAR(256) DEFAULT NULL,
    checkedNameEN VARCHAR(256) DEFAULT NULL,
    checkedApprovalNo VARCHAR(256) DEFAULT NULL,
    checkedEnterprise VARCHAR(256) DEFAULT NULL,
    enterpriseArea VARCHAR(256),
    createdAt DATETIME DEFAULT getdate(),
    createdBy INT DEFAULT 0,
    checkedAt DATETIME DEFAULT NULL,
    checkedBy INT DEFAULT 0,
    typeid INT,
    ggTypeid INT,
    gsTypeid INT,
    gdTypeid INT,
    isStops CHAR
);


CREATE TABLE T_Program
(
    programId INT PRIMARY KEY NOT NULL IDENTITY,
    title0 VARCHAR(255),
    title1 VARCHAR(255),
    createdBy INT DEFAULT NULL,
    createdAt DATETIME DEFAULT getdate(),
    verifiedBy INT DEFAULT NULL,
    verifiedAt INT DEFAULT NULL
);
CREATE TABLE T_ProgramCategories
(
    programCategoryId INT PRIMARY KEY NOT NULL IDENTITY,
    programCategory0 INT DEFAULT '' NOT NULL,
    programCategory1 VARCHAR(50) DEFAULT ''
);
CREATE UNIQUE INDEX T_ProgramCategories_programCategory0_programCategory1_uindex ON T_ProgramCategories (programCategory0, programCategory1);
CREATE UNIQUE INDEX T_ProgramCategories_programCategoryId_uindex ON T_ProgramCategories (programCategoryId);
CREATE TABLE T_Samples
(
    sampleId INT PRIMARY KEY NOT NULL IDENTITY,
    sampleFile VARCHAR(255),
    featureFile VARCHAR(255),
    samDate VARCHAR(10),
    samBPos VARCHAR(50),
    samEPos VARCHAR(50),
    sampleLen VARCHAR(50),
    createdAt DATETIME DEFAULT getdate(),
    lastTime DATETIME,
    adId INT DEFAULT 0 NOT NULL,
    inserttime DATETIME DEFAULT getdate(),
    iscut CHAR,
    samcheck CHAR,
    isstop CHAR,
    lid INT,
    createdBy INT DEFAULT 0,
    checledBy INT DEFAULT 0,
    checkedAt DATETIME DEFAULT NULL,
    isReport CHAR,
    retortedAt DATETIME DEFAULT NULL,
    stoppedBy INT DEFAULT 0,
    version VARCHAR(255),
    pgId INT DEFAULT 0,
    sourceFile VARCHAR(255)
);
CREATE TABLE T_User
(
    id INT PRIMARY KEY NOT NULL IDENTITY,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(50) NOT NULL,
    userArea VARCHAR(500),
    isuse CHAR,
    userType CHAR,
    userRole VARCHAR(255) NOT NULL
);

CREATE TABLE T_Brands
(
    brandId INT PRIMARY KEY NOT NULL IDENTITY,
    brandNameCN VARCHAR(255) DEFAULT NULL,
    brandNameEN VARCHAR(255) DEFAULT NULL,
    enterpriseId INT NOT NULL,
    CONSTRAINT T_Brands_T_Enterprises_enterpriseId_fk FOREIGN KEY (enterpriseId) REFERENCES T_Enterprises (enterpriseId)
);
CREATE TABLE T_Products
(
    productId INT PRIMARY KEY NOT NULL IDENTITY,
    brandId INT DEFAULT 0 NOT NULL,
    productNameCN VARCHAR(255) DEFAULT NULL,
    productNameEN VARCHAR(255) DEFAULT NULL,
    CONSTRAINT FK__T_Product__brand__5812160E FOREIGN KEY (brandId) REFERENCES T_Brands (brandId)
);

CREATE TABLE T_Versions
(
    versionId INT PRIMARY KEY NOT NULL IDENTITY,
    pgId INT DEFAULT 0 NOT NULL,
    adId INT DEFAULT 0 NOT NULL,
    sampleId INT NOT NULL,
    createdBy INT DEFAULT 0 NOT NULL,
    createdAt DATETIME DEFAULT getdate(),
    approvedBy INT DEFAULT 0 NOT NULL,
    approvedAt DATETIME DEFAULT NULL,
    CONSTRAINT FK__T_Versions__pgId__59063A47 FOREIGN KEY (pgId) REFERENCES T_Program (programId),
    CONSTRAINT FK__T_Versions__adId__59FA5E80 FOREIGN KEY (adId) REFERENCES T_AdInfo (adId),
    CONSTRAINT FK__T_Versions__sampl__5AEE82B9 FOREIGN KEY (sampleId) REFERENCES T_Samples (sampleId)
);
CREATE TABLE T_VersionCelebrities
(
    celebrityId INT NOT NULL,
    versionId INT NOT NULL,
    celebrityRole VARCHAR(255) DEFAULT '' NOT NULL,
    CONSTRAINT T_VersionCelebrities_celebrityId_versionId_pk PRIMARY KEY (celebrityId, versionId),
    CONSTRAINT T_VersionCelebrities_T_Celebrities_celebrityId_fk FOREIGN KEY (celebrityId) REFERENCES T_Celebrities (celebrityId),
    CONSTRAINT T_VersionCelebrities_T_Versions_versionId_fk FOREIGN KEY (versionId) REFERENCES T_Versions (versionId)
);
CREATE TABLE T_VersionProducts
(
    versionId INT NOT NULL,
    productId INT NOT NULL,
    createdAt DATETIME DEFAULT getdate() NOT NULL,
    CONSTRAINT T_VersionProducts_versionId_productId_pk PRIMARY KEY (versionId, productId),
    CONSTRAINT T_VersionProducts_T_Versions_versionId_fk FOREIGN KEY (versionId) REFERENCES T_Versions (versionId),
    CONSTRAINT T_VersionProducts_T_Products_productId_fk FOREIGN KEY (productId) REFERENCES T_Products (productId)
);

CREATE UNIQUE INDEX T_Versions_pgId_adId_uindex ON T_Versions (pgId, adId);

CREATE TABLE T_Channels
(
    channelNo VARCHAR(15) NOT NULL,
    channelType VARCHAR(15) NOT NULL,
    channelName VARCHAR(255),
    categoryGG VARCHAR(255),
    categoryYJGS VARCHAR(255),
    channelLanguage VARCHAR(255),
    areano VARCHAR(50) NOT NULL,
    channelCategoryId INT NOT NULL,
    CONSTRAINT T_Channels_channel_no_channel_type_pk PRIMARY KEY (channelNo, channelType),
    CONSTRAINT T_Channels_T_Area_areano_fk FOREIGN KEY (areano) REFERENCES T_Area (areano),
    CONSTRAINT T_Channels_T_ChannelCategories_channelCategoryId_fk FOREIGN KEY (channelCategoryId) REFERENCES T_ChannelCategories (channelCategoryId)
);

CREATE TABLE T_PlayListHead
(
    headId INT PRIMARY KEY NOT NULL IDENTITY,
    sampleId INT DEFAULT 0 NOT NULL,
    feaName VARCHAR(100),
    beginTime VARCHAR(50),
    configFlag VARCHAR(50),
    channelType VARCHAR(15),
    channelNo VARCHAR(15),
    playListCount INT,
    beginTimes INT,
    seconds INT,
    filepos INT,
    isGSTask CHAR,
    isYJTask CHAR,
    isGDTask CHAR,
    createdAt DATETIME DEFAULT getdate(),
    createdBy INT DEFAULT 0 NOT NULL,
    submittedAt DATETIME DEFAULT NULL,
    monitoredBy INT DEFAULT 0 NOT NULL,
    checkedAt DATETIME DEFAULT NULL,
    checkedBy INT DEFAULT 0 NOT NULL,
    uploadedAt DATETIME DEFAULT NULL,
    transferedAt DATETIME DEFAULT NULL,
    CONSTRAINT T_PlayListHead_T_Samples_sampleId_fk FOREIGN KEY (sampleId) REFERENCES T_Samples (sampleId),
    CONSTRAINT T_PlayListHead_T_Channels_channelNo_channelType_fk FOREIGN KEY (channelNo, channelType) REFERENCES T_Channels (channelNo, channelType)
);



CREATE TABLE T_PlayLists
(
    listID INT PRIMARY KEY NOT NULL IDENTITY,
    startPos VARCHAR(50),
    endPos VARCHAR(50),
    planLen VARCHAR(50),
    realLen VARCHAR(50),
    zeroCrossMath VARCHAR(50),
    energeMatch VARCHAR(50),
    playDate DATE,
    headId INT DEFAULT 0 NOT NULL,
    isHand CHAR,
    isCheck CHAR,
    createdAt DATETIME DEFAULT getdate(),
    createdBy INT DEFAULT 0 NOT NULL,
    isupload CHAR,
    isAuto CHAR,
    handMemo VARCHAR(50),
    isFlag CHAR,
    flagType VARCHAR(126),
    clippedAt DATETIME DEFAULT NULL,
    clipFails INT DEFAULT 0 NOT NULL,
    clipFailReason VARCHAR(255) DEFAULT NULL,
    clippedFile VARCHAR(255) DEFAULT NULL,
    CONSTRAINT T_PlayLists_T_PlayListHead_headId_fk FOREIGN KEY (headId) REFERENCES T_PlayListHead (headId)
);
