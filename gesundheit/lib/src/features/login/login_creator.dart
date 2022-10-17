import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'user_client.dart';

final loginProvider = StateProvider<UserClient>((ref) => UserClient.blank());

final headersProvider =
    Provider((ref) => ref.watch(loginProvider).client.authHeaders);

final logoutProvider = Provider.family
    .autoDispose<Future<bool>, BuildContext>((ref, context) async {
  try {
    final login = ref.read(loginProvider.state);
    await login.state.logout();
    ref.read(isLoggedInProvider.notifier).isLoggedIn = false;
    ref.invalidate(loginProvider);
    return true;
  } catch (e) {
    return false;
  }
});

final isLoggedInProvider =
    ChangeNotifierProvider<LoginNotifier>((ref) => LoginNotifier());

class LoginNotifier with ChangeNotifier {
  LoginNotifier() : isLoggedIn = false;

  bool isLoggedIn;

  void refresh() {
    notifyListeners();
  }
}
