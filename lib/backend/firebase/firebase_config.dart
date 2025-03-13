import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAiiZHWDZS3t-U6ZapmOlGmnioMN3ZBz8k",
            authDomain: "blood-9fe58.firebaseapp.com",
            projectId: "blood-9fe58",
            storageBucket: "blood-9fe58.firebasestorage.app",
            messagingSenderId: "961352833385",
            appId: "1:961352833385:web:0fa48c7c0c1d23747d85f8",
            measurementId: "G-H47MNGYY6Z"));
  } else {
    await Firebase.initializeApp();
  }
}
