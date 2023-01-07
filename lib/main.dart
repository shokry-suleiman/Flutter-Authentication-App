import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_authentication/auth/login.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
      apiKey: "AIzaSyDVe7VtuTuZcuAz1muxw-UDGUao_03vp8Q",
      appId: "1:160109191432:android:fb66e254aae3283f99ccbd",
      projectId: "flutter-auth-36494",
      messagingSenderId: '',
    ),
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(title: 'Flutter Demo', home: new LoginScreen());
  }
}
