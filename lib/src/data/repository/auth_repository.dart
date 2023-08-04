import 'package:flutter_base_template/src/data/models/response/auth_model.dart';

abstract class AuthRepository {
  Future<AuthModel> login({
    required String email,
    required String password,
  });
}
