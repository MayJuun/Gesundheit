// Flutter imports:
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../gesundheit.dart';

// Project imports:

Future<bool> styledAppLogoutConfirmation(BuildContext context) async {
  bool shouldLogout = false;

  showDialog<bool>(
    context: context,
    barrierDismissible: true,
    builder: (BuildContext context) => Consumer(
      builder: (BuildContext context, WidgetRef ref, Widget? child) {
        final theme = ref.watch(clientThemeProvider);
        return AlertDialog(
          title: const Text('Logout'),
          content: const Text('Are you sure you want to logout'),
          actions: <Widget>[
            StyledCancelButton(onPressed: () {
              shouldLogout = false;
              Navigator.of(context).pop();
            }),
            StyledSecondaryTextButton(
              'Logout',
              buttonColor: theme.clientColorScheme.error,
              onPressed: () async {
                shouldLogout = true;

                /// notify login state that we will be logging out
                ref.read(logoutProvider(context));
              },
            ),
          ],
        );
      },
    ),
  );
  return shouldLogout;
}
