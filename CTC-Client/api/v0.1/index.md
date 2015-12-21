
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
           "listId":"123"
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