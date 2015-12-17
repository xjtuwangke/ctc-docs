CREATE TABLE T_AdInfo
(
    adId INT PRIMARY KEY NOT NULL,
    createdBy INT DEFAULT NULL,
    createdAt DATETIME DEFAULT getdate(),
    verifiedBy INT DEFAULT NULL,
    verifiedAt INT DEFAULT NULL
);
CREATE TABLE T_Brands
(
    brandId INT PRIMARY KEY NOT NULL,
    brandNameCN VARCHAR(255) DEFAULT NULL,
    brandNameEN VARCHAR(255) DEFAULT NULL
);
CREATE TABLE T_Channels
(
    channelNo VARCHAR(15) NOT NULL,
    channelType VARCHAR(15) NOT NULL,
    channelName VARCHAR(255),
    channelLevel VARCHAR(255),
    channelCountry VARCHAR(255),
    channelProvince VARCHAR(255),
    channelCity VARCHAR(255),
    channelTown VARCHAR(255),
    categoryGG VARCHAR(255),
    categoryYJGS VARCHAR(255),
    channelCategory0 VARCHAR(255),
    channelCategory1 VARCHAR(255),
    channelLanguage VARCHAR(255),
    channelAreaCode VARCHAR(255),
    CONSTRAINT T_Channels_channel_no_channel_type_pk PRIMARY KEY (channelNo, channelType)
);
CREATE TABLE T_Enterprises
(
    enterpriseId INT PRIMARY KEY NOT NULL,
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
CREATE TABLE T_PlayListHead
(
    headId INT PRIMARY KEY NOT NULL,
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
    transferedAt DATETIME DEFAULT NULL
);
CREATE TABLE T_PlayLists
(
    listID INT PRIMARY KEY NOT NULL,
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
    clippedFile VARCHAR(255) DEFAULT NULL
);
CREATE TABLE T_Products
(
    productId INT PRIMARY KEY NOT NULL,
    brandId INT DEFAULT 0 NOT NULL,
    productNameCN VARCHAR(255) DEFAULT NULL,
    productNameEN VARCHAR(255) DEFAULT NULL
);
CREATE TABLE T_Program
(
    programId INT PRIMARY KEY NOT NULL,
    title0 VARCHAR(255),
    title1 VARCHAR(255),
    createdBy INT DEFAULT NULL,
    createdAt DATETIME DEFAULT getdate(),
    verifiedBy INT DEFAULT NULL,
    verifiedAt INT DEFAULT NULL
);
CREATE TABLE T_Samples
(
    sampleId INT PRIMARY KEY NOT NULL,
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
CREATE TABLE T_SampleVersions
(
    versionId INT PRIMARY KEY NOT NULL,
    pgId INT DEFAULT 0 NOT NULL,
    adId INT DEFAULT 0 NOT NULL,
    sampleId INT NOT NULL,
    createdBy INT DEFAULT 0 NOT NULL,
    createdAt DATETIME DEFAULT getdate(),
    approvedBy INT DEFAULT 0 NOT NULL,
    approvedAt DATETIME DEFAULT NULL
);
CREATE TABLE T_User
(
    id INT PRIMARY KEY NOT NULL,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(50) NOT NULL,
    userArea VARCHAR(500),
    isuse CHAR,
    userType CHAR,
    userRole VARCHAR(255) NOT NULL
);
ALTER TABLE T_Products ADD FOREIGN KEY (brandId) REFERENCES T_Brands (brandId);
ALTER TABLE T_SampleVersions ADD FOREIGN KEY (pgId) REFERENCES T_Program (programId);
ALTER TABLE T_SampleVersions ADD FOREIGN KEY (adId) REFERENCES T_AdInfo (adId);
ALTER TABLE T_SampleVersions ADD FOREIGN KEY (sampleId) REFERENCES T_Samples (sampleId);