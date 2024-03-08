// import 'package:counter_test/pages/home_page.dart';
import 'package:auth_flutter/pages/login_page.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
    apiKey: 'AIzaSyCaAHv1IImbrKjs9W4vcWV2bYjFihHaOHA',
    appId: '1:366419182815:web:eaa31c6a76336371a8556a',
    messagingSenderId: '366419182815',
    projectId: 'authflutter-362da',
    authDomain: 'authflutter-362da.firebaseapp.com',
    storageBucket: 'authflutter-362da.appspot.com',
  ));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: LoginPage(),
    );
  }
}
