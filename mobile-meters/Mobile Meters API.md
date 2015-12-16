
## 几点约定

a. API采用HTTP POST方式提交

a. UTF-8编码

a. body为json数据格式

a. header包含 Content-Type: application/json

## API返回

成功

```
{
    "result":"success",
    "payloads_accepted":12
}
```

失败

```
{
    "result": "fail",
    "payloads_accepted": 0,
    "errors":{
        "login_failed": "登陆失败,请检查用户名和密码"
    }
}
```


1. 登陆API

    登陆API URL

    ```
    http://meter.guanggaobao.com.cn/api/v1.0/login
    POST方法
    测试登陆名 18012345678
    测试密码 mypassword
    header请包含 Content-Type: application/json
    ```
    
    登陆API示例:
  
    ```
    {
        "login":"18012345678",
        "password":"mypassword",
        "device":{
            "brand":"samsung",
            "type":"GT_9300",
            "os_version":"1",
            "IMEI":"移动设备国际辨识码",
            "serial":"序列号",
            "IMSI":"国际移动用户识别码",
            "ISP":"运营商",
            "location":"北京市"
        },
        "apps":[
            {
                "app_name" : "支付宝",
                "app_type" : "用户应用"
            },
            {
                "app_name" : "微信",
                "app_type" : "用户应用"
            },
            {
                "app_name" : "手机QQ",
                "app_type" : "用户应用"
            }
        ]
    }
    ```

1. 上传数据api，payload包形式上传 ：当达到100条时候发一次请求，进行数据集中上传


    上传数据api URL

    ```
    http://meter.guanggaobao.com.cn/api/v1.0/payload
    POST方法
    测试登陆名 18012345678
    测试密码 mypassword
    header请包含 Content-Type: application/json
    ```

    ```
    {
        "login":"18012345678",
        "password":"mypassword",
        "timestamp:"2014-12-10 13:44:45",
        "payloads":[
            {
                "type" : "APP Install/Uninstall",
                "timestamp" : "2015-12-10 12:34:56",
                "payload" : {
                    "app_name" : "支付宝",
                    "app_type" : "用户应用",
                    "action": "安装"
                }
            },
            {
                "type":"APP Usage",
                "timestamp" : "2015-12-10 12:42",
                "payload":{
                    ....
                }
            },
            ....
        ]
    }
    ```
    
    type：6种

	a. APP Install/Uninstall

        ```
        {
            "type" : "APP Install/Uninstall",
            "timestamp" : "2015-12-10 12:34:56",
            "payload" : {
                "app_name" : "支付宝",
                "app_type" : "用户应用",
                "action": "安装"
            }
        }
        ```

	a. APP Usage

        ```
        {
            "type" : "APP Usage",
            "timestamp" : "2015-12-10 12:34:56",
            "payload" : {
                "app_name" : "微信",
                "from" : "2015-12-09 12:34:56",
                "to" : "2015-12-10 12:34:56"
            }
        }
        ```

	a. Web Browser Track

        ```
        {
            "type" : "Web Browser Track",
            "timestamp" : "2015-12-10 12:34:56",
            "payload" : {
                "url" : "http://wapbaike.baidu.com/subview/2225/9389119.htm",
                "title" : "武则天 - 百度百科",
                "from" : "2015-12-09 12:34:56",
                "to" : "2015-12-10 12:34:56"
            }
        }
        ```


	a. Location


        ```
        {
            "type" : "Location",
            "timestamp" : "2015-12-10 12:34:56",
            "payload" : {
                "latitude" : "116.329",
                "longitude" : "39.1231",
                "type" : "network",
                "gps_timestamp" : "2015-12-10 12:34:56"
            }
        }
        ```

	a. Network

        ```
        {
            "type" : "Network",
            "timestamp" : "2015-12-10 12:34:56",
            "payload" : {
                "type" : "Wifi",
                "from" : "2015-12-09 12:34:56",
                "to" : "2015-12-10 12:34:56"
            }
        }
        ```

	   types: Wifi,2G,3G,4G,unknown



	a. ScreenLock

        ```
        {
            "type" : "ScreenLock",
            "timestamp" : "2015-12-10 12:34:56",
            "payload" : {
                "type" : "锁屏"
            }
        }
        ```

	   types:锁屏、开屏

    ** 浏览器记录：打开某网页算开始时间，退出浏览器或者跳转到其他网页算结束时间

    ** 网络状态记录：网络开始时和网络发生变化


    payloads示例

    ```
    {
        "login": "18012345678",
        "password": "mypassword",
        "timestamp": "2014-12-10 13:44:56",
        "payloads": [
            {
                "type": "APP Install/Uninstall",
                "timestamp": "2015-12-10 12:34:56",
                "payload": {
                    "app_name": "支付宝",
                    "app_type": "用户应用",
                    "action": "安装"
                }
            },
            {
                "type": "APP Usage",
                "timestamp": "2015-12-10 12:34:56",
                "payload": {
                    "app_name": "微信",
                    "from": "2015-12-09 12:34:56",
                    "to": "2015-12-10 12:34:56"
                }
            },
            {
                "type": "Web Browser Track",
                "timestamp": "2015-12-10 12:34:56",
                "payload": {
                    "url": "http: //wapbaike.baidu.com/subview/2225/9389119.htm",
                    "title": "武则天-百度百科",
                    "from": "2015-12-09 12:34:56",
                    "to": "2015-12-10 12:34:56"
                }
            },
            {
                "type": "Location",
                "timestamp": "2015-12-10 12:34:56",
                "payload": {
                    "latitude": "116.329",
                    "longitude": "39.1231",
                    "type": "network",
                    "gps_timestamp": "2015-12-10 12: 34: 56"
                }
            },
            {
                "type": "Network",
                "timestamp": "2015-12-10 12:34:56",
                "payload": {
                    "type": "Wifi",
                    "from": "2015-12-09 12:34:56",
                    "to": "2015-12-10 12:34:56"
                }
            },
            {
                "type": "ScreenLock",
                "timestamp": "2015-12-10 12:34:56",
                "payload": {
                    "type": "锁屏"
                }
            }
        ]
    }
    ```


1. APP代码中以常量方式定义：

	- payload达到多少阈值发送一次上传数据api
	- 多少秒获取Location
	- API root url