import 'package:app_igreja_tcc/firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:app_igreja_tcc/ui/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(
    const MaterialApp(
      title: 'Igreja N.S Carmo',
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    ),
  );
}
