# CRUD With Rest API-11 minutes

<mark style="color:green;">F</mark><mark style="color:green;">**or Get request from API and makes a method**</mark>\
\



```dart
Future<List> ProductGridViedScreen () async
{
  var URL = Uri.parse("https://crud.teamrabbil.com/api/v1/ReadProduct");
  var PostHeader={"Content-Type": "application/json"};
  var response =await http.get(URL,headers: PostHeader);
  var ResultCode = response.statusCode;
  var ResultBody = json.decode(response.body);
  if (ResultCode==200 && ResultBody["status"]=="success")
    {
      buildSuccessToast("request success");
      return ResultBody["data"];
    }
  else
    {
      builderrorToast("Request Failed ! Try again");
      return [];
    }


}
```
