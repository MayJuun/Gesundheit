// Flutter imports:
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../gesundheit.dart';

class StyledSecondaryTextButton extends StatelessWidget {
  const StyledSecondaryTextButton(
    this.data, {
    Key? key,
    required this.onPressed,
    this.buttonColor,
    this.textColor,
  }) : super(key: key);

  final String data;
  final VoidCallback? onPressed;
  final Color? buttonColor;
  final Color? textColor;

  @override
  Widget build(BuildContext context) => Consumer(
        builder: (context, ref, _) {
          final theme = ref.watch(clientThemeProvider);
          return Theme(
            data: Theme.of(context).copyWith(
              textButtonTheme: TextButtonThemeData(
                  style: Theme.of(context).textButtonTheme.style!.copyWith(
                        backgroundColor: MaterialStateProperty.all<Color>(
                            buttonColor ??
                                Theme.of(context).colorScheme.secondary),
                        foregroundColor: MaterialStateProperty.all<Color>(
                          textColor ?? theme.clientColorScheme.txtSecondary,
                        ),
                      )),
              outlinedButtonTheme: OutlinedButtonThemeData(
                  style: Theme.of(context).outlinedButtonTheme.style!.copyWith(
                        foregroundColor: MaterialStateProperty.all<Color>(
                          textColor ?? theme.clientColorScheme.txt,
                        ),
                      )),
            ),
            child: onPressed != null
                ? TextButton(
                    onPressed: onPressed,
                    child: Text(data, textAlign: TextAlign.center),
                  )
                : OutlinedButton(
                    onPressed: onPressed,
                    child: Text(data, textAlign: TextAlign.center),
                  ),
          );
        },
      );
}
