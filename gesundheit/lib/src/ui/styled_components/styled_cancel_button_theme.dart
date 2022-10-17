// Flutter imports:
import 'package:flutter/material.dart';
import 'package:gesundheit/gesundheit.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class StyledCancelButton extends StatelessWidget {
  const StyledCancelButton({
    Key? key,
    this.label,
    required this.onPressed,
  }) : super(key: key);

  final String? label;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) => Consumer(
        builder: (context, ref, _) {
          final theme = ref.watch(clientThemeProvider);

          return Theme(
            data: Theme.of(context).copyWith(
                textButtonTheme: TextButtonThemeData(
                    style: Theme.of(context).textButtonTheme.style!.copyWith(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              theme.clientColorScheme.grey),
                          foregroundColor: MaterialStateProperty.all<Color>(
                            theme.isDark
                                ? theme.clientColorScheme.txtDark
                                : theme.clientColorScheme.txtLight,
                          ),
                        ))),
            child: TextButton(
              onPressed: onPressed,
              child: Text(label ?? 'Cancel', textAlign: TextAlign.center),
            ),
          );
        },
      );
}
