

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




```
http://ggfz.guanggaobao.com.cn/api/by/yearMonth/2014-11/2015-02
```

跨年份查询 返回如下： 可以加 province city channel_type channel_name 参数作为限定条件

```
[
    {
        "name": "2014-11",
        "data": {
            "cost": "87226541940",
            "versions": "0",
            "counts": "6937477",
            "duration": "22161843216",
            "costDelta": "-16.84%",
            "versionDelta": "N/A",
            "countsDelta": "-15.14%",
            "durationDelta": "-70.25%",
            "percentage": "25.54%"
        }
    },
    {
        "name": "2014-12",
        "data": {
            "cost": "91639967488",
            "versions": "0",
            "counts": "7288928",
            "duration": "24172937467",
            "costDelta": "-18.15%",
            "versionDelta": "N/A",
            "countsDelta": "-15.85%",
            "durationDelta": "-65.34%",
            "percentage": "26.83%"
        }
    },
    {
        "name": "2015-01",
        "data": {
            "cost": "83899426170",
            "versions": "0",
            "counts": "6096125",
            "duration": "17434658342",
            "costDelta": "-18.02%",
            "versionDelta": "N/A",
            "countsDelta": "-21.03%",
            "durationDelta": "-72.46%",
            "percentage": "24.57%"
        }
    },
    {
        "name": "2015-02",
        "data": {
            "cost": "78743603231",
            "versions": "0",
            "counts": "5930396",
            "duration": "19986803479",
            "costDelta": "2.84%",
            "versionDelta": "N/A",
            "countsDelta": "-1.84%",
            "durationDelta": "-37.98%",
            "percentage": "23.06%"
        }
    }
]
```


限定条件

year: 年, year=2015(限定在2015年)   ,   year[]=2014&year[]=2015(限定2014、2015年)
month: 月 month=2 , month[]=2&month[]=3
province: 省份 
city
channel_type
channel_name
year_month_from: year_month_from=2014-12
year_month_to: year_month_to=2015-03

http://ggfz.guanggaobao.com.cn/api/stat/by/city?year_month_from=2014-09&year_month_to=2015-02&province=%E9%99%95%E8%A5%BF

by=
industry 按行业分布
channel_name 按媒体名分布
channel_type 按媒体类型分布