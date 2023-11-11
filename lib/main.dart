import 'package:flutter/material.dart';
import 'package:cleanspace/pages/home.dart';
import 'package:cleanspace/pages/upload.dart';
import 'package:cleanspace/utils/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ReadHelper",

      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      color: Colors.white,
      // initialRoute: '/',
      routes: {
        MyRoutes.home: (context) => HomePage(),
        MyRoutes.uploadpage: (context) => UploadPage(),
      },
    );
  }
}
