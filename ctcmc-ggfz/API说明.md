

jsonp跨域参数

```
$.ajax{
	url:'...',
	method:'GET',
	dataType:'jsonp',
	jsonp: 'jsoncallback',
	success:function(data){
	    //do something
    }
}
```

GET/POST方式均可

1. 全国按地域查询

```
http://ggfz.guanggaobao.com.cn/api/by/area/2013/2
```

1. 某一省份按城市查询

```
http://ggfz.guanggaobao.com.cn/api/by/area/{year}/{month}/{province}
``` 

1. 复杂一点儿的查询

```
http://ggfz.guanggaobao.com.cn/api/stat/by/{by}?year=2015&province=xxx&channel_type=xxx
```




```
http://ggfz.guanggaobao.com.cn/api/stat/by/city?year=2014&province=%E5%8C%97%E4%BA%AC&months[]=1&months[]=2
```

上面这个是 给出某个省份下各个城市2014年1月和2月的数据（返回一个二维的表），返回

```
[
    {
        "name": "1",
        "data": [
            {
                "name": "西安市",
                "data": {
                    "cost": "1904658",
                    "versions": "0",
                    "counts": "91744",
                    "duration": "862435371",
                    "costDelta": "N/A",
                    "versionDelta": "N/A",
                    "countsDelta": "N/A",
                    "durationDelta": "N/A",
                    "percentage": "93.20%"
                }
            },
            {
                "name": "宝鸡市",
                "data": {
                    "cost": "139023",
                    "versions": "0",
                    "counts": "6768",
                    "duration": "12644625",
                    "costDelta": "N/A",
                    "versionDelta": "N/A",
                    "countsDelta": "N/A",
                    "durationDelta": "N/A",
                    "percentage": "6.80%"
                }
            }
        ]
    },
    {
        "name": "2",
        "data": [
            {
                "name": "西安市",
                "data": {
                    "cost": "1697896",
                    "versions": "0",
                    "counts": "86350",
                    "duration": "796631308",
                    "costDelta": "N/A",
                    "versionDelta": "N/A",
                    "countsDelta": "N/A",
                    "durationDelta": "N/A",
                    "percentage": "91.62%"
                }
            },
            {
                "name": "宝鸡市",
                "data": {
                    "cost": "155252",
                    "versions": "0",
                    "counts": "7088",
                    "duration": "13315157",
                    "costDelta": "N/A",
                    "versionDelta": "N/A",
                    "countsDelta": "N/A",
                    "durationDelta": "N/A",
                    "percentage": "8.38%"
                }
            }
        ]
    }
]
```


```
http://ggfz.guanggaobao.com.cn/api/stat/by/city?year=2014&province=%E5%8C%97%E4%BA%AC&month[]=1&month[]=2
```

上面这个是 给出某个省份下各个城市2014年1月和2月的和的数据（返回一个一维的表），注意参数里边months改成了month，返回结构与month=1相同

限定条件

year
province
city
channel_type
channel_name


by=
industry 按行业分布
channel_name 按媒体名分布
channel_type 按媒体类型分布