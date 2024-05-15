import 'dart:developer';

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'login.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: FirebaseOptions (
        apiKey: "AIzaSyAMKvpWA4NC8M33LtSsJpUXmywbI3ul03M",
        authDomain: "fir-26cfe.firebaseapp.com",
        projectId: "goog2-458fa",
        storageBucket: "fir-26cfe.appspot.com",
        messagingSenderId: "128775199783",
        appId: "1:128775199783:web:3fbf0a257f05b977384202"),
  );
  runApp(const MyApp(

  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const log(),
    );
  }
}
