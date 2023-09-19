import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAVlRwq2j8DqVdzTkGXtvJG5zOnP4q1LII",
            authDomain: "smart-home-42440.firebaseapp.com",
            projectId: "smart-home-42440",
            storageBucket: "smart-home-42440.appspot.com",
            messagingSenderId: "416910850398",
            appId: "1:416910850398:web:b6b14323578593ff1137cf"));
  } else {
    await Firebase.initializeApp();
  }
}
