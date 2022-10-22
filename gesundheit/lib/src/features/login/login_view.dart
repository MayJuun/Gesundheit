import 'package:flutter/material.dart';
import 'package:flutter_login/flutter_login.dart';

import '../../gesundheit.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) => SafeArea(
        child: Scaffold(
          body: Center(
            child: FlutterLogin(
              title: clientAssets.clientApis.clientAppTitle,
              logo: AssetImage('assets/caduceus.png'),
              onLogin: (_) {
                HomeRoute().go(context);
                return null;
              },
              onSubmitAnimationCompleted: () {},
              onRecoverPassword: (_) => null,
              disableCustomPageTransformer: true,
            ),
          ),
        ),
      );
}
