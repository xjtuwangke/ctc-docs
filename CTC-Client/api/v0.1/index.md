
1. api/ctc-client/v0.1/playlisthead/get

  ```
  {
    "feaName": "18019101985",
	  "headId":"6"
  }
  ```

  ```
  {
  	"flag": 0,
  	"errorMessage": "",
  	"playListHeadMessage":{
  	"headId": "7",
  	"isGSTask": null,
  	"isGDTask": null,
  	"isYJTask": null,
  	"channelName": "甘肃文化影视频道",
  	"channelType": "1",
  	"channelNo": "620000106",
  	"playlists":[]
	},
	  "playListMessages":[]
  }
  ```

1. api/ctc-client/v0.1/playlisthead/add
   
   ```
   {
      "feaName": "18019101985",
  	  "channelType":"1",
  	  "channelNo":"010000102",
  	  "userid":"0"
	 }
   ```

   ```
   {
	    "flag": "1",
	    "errorMessage": "",
	    "playListHeadMessage": {
	        "headId": "6",
	        "isGSTask": null,
	        "isGDTask": null,
	        "isYJTask": null,
	        "channelName": "中国教育频道(2)",
	        "channelType": "1",
	        "channelNo": "010000102",
          "samFeaPathInfo":"\\\\192.168.1.9\\New样本特征文件夹\\"
	        "playlists": []
	    }
	}
   ```

1. api/ctc-client/v0.1/playlisthead/submit

   ```
   ```

   ```
   ```

1. api/ctc-client/v0.1/playlist/remove

    ```
    {
       "headId" : "123",
       "listIdArray":["1","2","3"],
       "startPosArray":["...","..."]
    }
    ```

1. api/ctc-client/v0.1/playlist/modify

   ```
   [
       {
           "headId":"123",
           "startPos":"123123",
           "endPos":"123123",
           "realLen":"123123",
           "zeroCrossMath":"1231231",
           "energeMatch":"!23123132123123",
           "playDate":"2015-12-20",
           "versionId":"123",
           "isHand":"0",
           "isAuto":"1",
           "listId":"123",
           "listId":"123",
           "adName":"广告名",
           "pgName0":"节目一级名称",
           "pgName1":"节目二级名称",
           "adCategory":"广告分类",
           "pgVersionSet":"节目版集",
           "language":"语言",
           "quality":"质量"
       },
       ...
   ]
   ```


   ```
   {
    "flag": 0,
    "errorMessage": "",
    "playListMessages": [
        {
            "listId": "11",
            "versionId": "",
            "sampleId": "",
            "adId": "",
            "programId": "",
            "adName": "",
            "adAuditCategory": "广告监管类别",
            "adProductCategory": "广告产品类别",
            "pgCategory": null,
            "pgTitle": null,
            "pgTitle2": null,
            "startPos": "",
            "endPos": "",
            "realLen": "",
            "zeroCrossMath": "",
            "energeMatch": "",
            "language": "",
            "versionSet": ""
        }
    ]
  }
  ```


  1. 串播单搜索

  ```
  {
    "isAD":"1",
    "isProgram":"1",
    "keyword":"关键字",
    "playAfter":"2015-12-12 10:00:00",
    "playBefore":"2015-12-14 10:00:00",
    "submittedAfter":"2015-12-12 10:00:00",
    "submittedBefore":"2015-12-14 10:00:00",
    "channelNo":"123123",
    "channelType":"1"
  }
  ``` 