import 'package:flutter_base_template/src/data/models/response/auth_model.dart';
import 'package:flutter_base_template/src/data/repository/auth_repository.dart';

class AuthService implements AuthRepository {
  @override
  Future<AuthModel> login({required String email, required String password}) {
    // TODO: implement login
    throw UnimplementedError();
  }
}
