import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBKI4f96mWQG2YFnE52ZW0qjG6z2EhCL4M",
            authDomain: "flutter-met-ammar-11194s.firebaseapp.com",
            projectId: "flutter-met-ammar-11194s",
            storageBucket: "flutter-met-ammar-11194s.appspot.com",
            messagingSenderId: "126007002767",
            appId: "1:126007002767:web:34ac929dd38153c9d412fa"));
  } else {
    await Firebase.initializeApp();
  }
}
