//창고 데이터
import 'package:flutter_riverpod/flutter_riverpod.dart';

class SessionUser {
  String? jwt;
  bool isLogin;

  SessionUser({this.isLogin = false});
}

//창고

//창고 관리자
final sessionProvider = Provider<SessionUser>((ref) {
  return SessionUser();
});
