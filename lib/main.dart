import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

// Todo Run flowing commands in terminal.
// Todo install flutterfire -> dart pub global activate flutterfire_cli
// Todo firebase configure  -> flutterfire configure

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(),
    );
  }
}

