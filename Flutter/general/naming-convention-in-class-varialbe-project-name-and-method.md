# Naming convention in class, varialbe,project name and method

## 1. Project Name <a href="#id-120c" id="id-120c"></a>

The project name is the first thing that sets the tone for your app. Here are a few rules and recommendations to follow:

## Guidelines: <a href="#cfe7" id="cfe7"></a>

* **Use lowercase letters and underscores**: Flutter project names should be in lowercase and use underscores instead of spaces or hyphens.&#x20;

```
flutter create          caplet_pharmacy
```

* **Be descriptive but concise**: Choose a project name that reflects the purpose or main feature of the app. Avoid using generic names like `flutter_app`.
* **Good Example**: `task_manager` or `habit_tracker`
* **Bad Example**: `flutter_project1`

## 2. Class Names <a href="#id-81ce" id="id-81ce"></a>

Class names in Dart follow **UpperCamelCase** (also known as PascalCase). Each word in the class name starts with a capital letter, and no underscores or hyphens are used.

## Guidelines: <a href="#b7d6" id="b7d6"></a>

* **Reflect the purpose**: Class names should clearly reflect the purpose of the class.
* **Good Example**:

```
class UserProfileScreen {}
```

* **Bad Example**:

```
class userprofile {}
```

* **Avoid abbreviations**: Unless well-known and widely accepted, avoid abbreviations in class names.
* **Good Example**:

```
class AuthenticationService {}
```

* **Bad Example**:

```
class AuthSvc {}
```



## 3. Variable and Function Names <a href="#id-6ffc" id="id-6ffc"></a>

For variables and functions, Dart uses **lowerCamelCase**, where the first word starts with a lowercase letter, and each subsequent word starts with an uppercase letter.

## Guidelines: <a href="#id-0411" id="id-0411"></a>

* **Be specific**: Variable names should be descriptive enough to explain their purpose without needing extra comments.
* **Good Example**:

```
int userAge; String userFullName;
```

* **Bad Example**:

```
int x; String name;
```

* **Use verbs for functions**: When naming functions, use verbs to indicate actions or behavior.
* **Good Example**:

```
void fetchUserDetails() {}
```

* **Bad Example**:

```
void userDetails() {}
```



## 6. Widget Names <a href="#f1d6" id="f1d6"></a>

When naming widgets, it’s essential to follow **UpperCamelCase** convention. Widget names should reflect their role in the UI hierarchy.

## Guidelines: <a href="#ad00" id="ad00"></a>

* **Suffix widget names appropriately**: If the widget represents a screen, suffix it with `Screen`. Similarly, for forms or lists, use `Form` or `List`.
* **Good Example**:

```
class LoginScreen extends StatelessWidget {} 
class UserProfileList extends StatelessWidget {}
```

* **Bad Example**:

```
class login extends StatelessWidget {}
```

* **Use meaningful names**: Widget names should convey their specific UI purpose.
* **Good Example**:

```
class SearchBar extends StatelessWidget {}
```

* **Bad Example**:

```
class Component1 extends StatelessWidget {}
```

