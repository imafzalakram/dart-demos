void main() {
  MaterialApp obj = MaterialApp(
    title: "Instagram",
    fontSize: ThemeData(
      themeSize: 10,
      themeName: "Dark Material Theme",
      appBar: AppBar(
        appBarColor: "Brown",
        childs: 4,
      ),
    ),
    textColor: MyHomePage(
      pageName: "Home Page",
      pageSize: 20,
    ),
  );
}

// composition
class MaterialApp {

  MaterialApp({String? title, ThemeData? fontSize, MyHomePage? textColor}) {

  }
}

class ThemeData {
  ThemeData({AppBar? appBar, String? themeName, int? themeSize}) {}

  themeDataFunc() {

  }
}

class MyHomePage {
  MyHomePage({String? pageName, int? pageSize}) {}
}

class AppBar {
  AppBar({String? appBarColor, int? childs}) {}
}