import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../../gesundheit.dart';

class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    Widget drawerButton(
            IconData icons, String label, void Function()? onPressed) =>
        SizedBox(
          width: double.infinity,
          child: ElevatedButton.icon(
            style: ButtonStyle(
              backgroundColor:
                  MaterialStateProperty.all<Color>(Colors.blueGrey),
            ),
            icon: Icon(icons),
            label: Text(label),
            onPressed: onPressed,
          ),
        );

    return Drawer(
      width: MediaQuery.of(context).size.width * 0.33,
      child: Column(
        children: [
          Image(image: AssetImage(clientAssets.clientImages.logo)),
          Text(
            clientAssets.clientApis.clientAppTitle,
            style: clientAssets.clientTextTheme.bodyLarge
                ?.copyWith(fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
          const Gap(24),
          drawerButton(Icons.home, 'Home', () => HomeRoute().go(context)),
          const Gap(8),
          drawerButton(Icons.calendar_month, 'Schedule', () {}),
          const Gap(8),
          drawerButton(Icons.person_search, 'Patient Index',
              () => PatientIndexRoute().go(context)),
          const Gap(8),
          drawerButton(Icons.chat_outlined, 'Communications', () {}),
          const Gap(8),
          drawerButton(Icons.cloud_upload_outlined, 'Transfer Data', () {}),
          const Expanded(child: SizedBox()),
          drawerButton(
              Icons.logout_rounded, 'Logout', () => LoginRoute().go(context)),
        ],
      ),
    );
  }
}
