import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyD3L-IuhwFrVRQW0VlAUErkbuqB3KNJMaU",
            authDomain: "meet-up-app-c55c8.firebaseapp.com",
            projectId: "meet-up-app-c55c8",
            storageBucket: "meet-up-app-c55c8.appspot.com",
            messagingSenderId: "617427266679",
            appId: "1:617427266679:web:5c4a3f2151758b630c6a72",
            measurementId: "G-060S0HK345"));
  } else {
    await Firebase.initializeApp();
  }
}
