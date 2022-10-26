import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../gesundheit.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) => SafeArea(
        child: Scaffold(
          body: SingleChildScrollView(
            child: Center(
                child: Column(
              children: [
                SizedBox(
                  width: doubleByPercent(context, 50),
                  height: doubleByPercent(context, 50),
                  child: Image.asset('assets/caduceus.png'),
                ),
                Text(
                  clientAssets.clientApis.clientAppTitle,
                  style: TextStyle(fontSize: doubleBySize(context, 100)),
                ),
                const Gap(12),
                Material(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40)),
                  elevation: 10,
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width * 0.8,
                    height: MediaQuery.of(context).size.width * 0.8,
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        children: [
                          const Gap(16),
                          TextBoxLogin(
                            controller: TextEditingController(),
                            labelText: 'Username',
                            obscureText: false,
                            prefixIcon: Icons.person,
                          ),
                          const Gap(20),
                          TextBoxLogin(
                            controller: TextEditingController(),
                            labelText: 'Password',
                            obscureText: true,
                            prefixIcon: Icons.lock_open,
                          ),
                          const Gap(60),
                          ElevatedButton(
                            onPressed: () => HomeRoute().go(context),
                            style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(40))),
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Text('Login',
                                  style: TextStyle(color: Colors.grey[600])),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            )),
          ),
        ),
      );
}

class TextBoxLogin extends ConsumerWidget {
  TextBoxLogin({
    required this.controller,
    required this.labelText,
    required this.obscureText,
    required this.prefixIcon,
    super.key,
  });

  final TextEditingController controller;
  final String labelText;
  final bool obscureText;
  final IconData prefixIcon;
  final boxDecoration = BoxDecoration(
    boxShadow: const [
      BoxShadow(
        color: Colors.grey,
        blurRadius: 1.0,
        spreadRadius: 0.5,
        offset: Offset(1, 2),
      ),
    ],
    borderRadius: BorderRadius.circular(40),
  );

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Center(
      child: Container(
        width: textBoxBySize(context),
        decoration: boxDecoration,
        child: TextField(
          style: const TextStyle(fontSize: 20),
          obscureText: obscureText,
          controller: controller,
          showCursor: true,
          cursorColor: Colors.grey[600],
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(40),
              borderSide: BorderSide.none,
            ),
            label: Text(
              labelText,
              style: TextStyle(color: Colors.grey[600]),
            ),
            prefixIcon: Icon(prefixIcon, color: Colors.grey[600]),
          ),
        ),
      ),
    );
  }
}
