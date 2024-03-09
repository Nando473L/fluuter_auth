
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:verificacion/pages/login_page.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
      apiKey: "AIzaSyAHs6N5DihA_JGy8uOEUgYv4EpnDF6epfg",
      authDomain: "autenticacion-6be6b.firebaseapp.com",
      projectId: "autenticacion-6be6b",
      storageBucket: "autenticacion-6be6b.appspot.com",
      messagingSenderId: "95664428268",
      appId: "1:95664428268:android:0d877751989ce0ff0b41c9",
    ),
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: LoginPage(),
    );
  }
}
