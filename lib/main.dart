import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:ngdemo18/pages/home_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
      apiKey: 'AIzaSyDW_w0LKBOhXgPuaWwD7QuB2i-cOxjzPiU',
      appId: '1:468734736512:android:a66f76feb9d70ca1778e65',
      messagingSenderId: '468734736512',
      projectId: 'ngdemo18',
    ),
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {


    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomePage(),
    );
  }
}


