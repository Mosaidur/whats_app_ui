import 'package:flutter/material.dart';
import 'package:whats_app_ui/pages/HomePages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        //colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        appBarTheme: AppBarTheme(
          color: Color(0xFF075E55),
        ),
        //To transparent the bottom sheet on chat page you wiil see
        bottomSheetTheme: BottomSheetThemeData(
          backgroundColor: Colors.black.withOpacity(0),
        ),
        useMaterial3: true,
      ),
      routes: {
        "/" : (context) => HomePage (),
      },
      //home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}


