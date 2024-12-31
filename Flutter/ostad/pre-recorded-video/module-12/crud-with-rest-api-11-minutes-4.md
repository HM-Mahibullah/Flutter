# CRUD With Rest API-11 minutes

## <mark style="color:green;">Delete Product button create</mark>

```dart
Future<bool>buildProductDeleteRequest(id) async {
  var URL = Uri.parse("https://crud.teamrabbil.com/api/v1/DeleteProduct/"+id);
  var PostHeader = {"Content-Type": "application/json"};
  var response = await http.get(URL, headers: PostHeader);
  var resultCode = response.statusCode;
  var resultBody = json.decode(response.body);
  if (resultCode == 200 && resultBody["status"] == "success") {
    buildSuccessToast("Request Success!");
    return true;
  } else {
    builderrorToast("Eequest Failed ! Try again");
    return false;
  }
}
```
