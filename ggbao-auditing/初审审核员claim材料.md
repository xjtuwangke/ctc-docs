1. 历史查询

```
http://auditing1.guanggaobao.com.cn/api/client/auditor_material_claim
```


```
{
  "login": "18019101985",
  "password": "YangShuo19841216",
  "material_id": "172"
}
```

返回

```
{
  "errors": [
    "您已经是审核员了"
  ],
  "debug": [],
  "results": [],
  "flag": "0"
}
```

成功

```
{
  "errors": [],
  "debug": [],
  "results": {
    "result": "1"
  },
  "flag": "1"
}
```

not found

```
{
  "errors": [
    "未找到材料"
  ],
  "debug": [
    []
  ],
  "results": [],
  "flag": "0"
}
```