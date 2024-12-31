# CRUD With REST API-13 minutes

{% embed url="https://pub.dev/packages/flutter_svg" %}

```dart
            // Widget to display the SVG background
Widget buildScreenBackground(BuildContext context) {
  return SvgPicture.asset(
    "assets/images/pic.svg",
    alignment: Alignment.center,
    width: MediaQuery.of(context).size.width,
    height: MediaQuery.of(context).size.height,
    fit: BoxFit.cover,
  );
}
```
