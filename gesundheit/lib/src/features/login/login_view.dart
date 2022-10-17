import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        home: SafeArea(
          child: Scaffold(
              //   body: FlutterLogin(
              //     title: clientAssets.clientApis.clientAppTitle,
              //     logo: AssetImage(clientAssets.clientImages.logo),
              //     onLogin: (_) {
              //       Navigator.push(
              //         context,
              //         MaterialPageRoute(builder: (context) => const HomeView()),
              //       );
              //       return;
              //     },
              //     onSubmitAnimationCompleted: () {},
              //     onRecoverPassword: (_) => null,
              //     disableCustomPageTransformer: true,
              //   ),
              ),
        ),
      );
}
