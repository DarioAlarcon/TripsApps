import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_application_1/user/repository/fireBaseAuth_api.dart';

class AuthRepository {
  final _firebaseAuthAPI = FirebaseAuthAPI();

  Future<UserCredential> singInFirebase()=> _firebaseAuthAPI.singIn();
}