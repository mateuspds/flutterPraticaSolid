import '../enty/acount_enty.dart';

abstract class Authetication {
  Future<AccountEntity> auth({
    required String email,
    required String senha,
  });
}
