import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../../gesundheit.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    /// Some sizing information
    final width = (MediaQuery.of(context).size.width > mobileBreakPointWidth
            ? mobileBreakPointWidth
            : double.infinity)
        .toDouble();
    var height = MediaQuery.of(context).size.height;
    height = MediaQuery.of(context).size.height * 0.1 > width * 0.2
        ? width * 0.2
        : height * 0.1;

    Widget activityCard(
            IconData icons, String label, void Function()? onPressed) =>
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
                style: ButtonStyle(
                    elevation: MaterialStateProperty.all<double>(5),
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.white),
                    shadowColor: MaterialStateProperty.all<Color>(Colors.black),
                    shape: MaterialStateProperty.all<OutlinedBorder>(
                        const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(40))))),
                onPressed: onPressed,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(icons,
                          color: Colors.black,
                          size: MediaQuery.of(context).size.width * .1),
                      Text(label,
                          style: TextStyle(
                              color: Colors.black,
                              fontSize:
                                  MediaQuery.of(context).size.width * .04)),
                    ])));

    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.blueGrey,
          drawer: const NavigationDrawer(),
          body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Column(
                children: [
                  Image(
                    image: AssetImage(clientAssets.clientImages.logo),
                    height: width == double.infinity
                        ? mobileBreakPointWidth * 0.3
                        : height > width
                            ? height * 0.3
                            : width * 0.3,
                    width: width == double.infinity
                        ? mobileBreakPointWidth * 0.3
                        : height > width
                            ? height * 0.3
                            : width * 0.3,
                    color: Colors.white,
                  ),
                  Text(
                    clientAssets.clientApis.clientAppTitle,
                    style: clientAssets.clientTextTheme.bodyLarge?.copyWith(
                      fontWeight: FontWeight.bold,
                      fontSize: MediaQuery.of(context).size.width * .1,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const Gap(48),
                  Expanded(
                    child: GridView.count(
                      crossAxisCount: 2,
                      children: [
                        activityCard(Icons.calendar_month, 'Schedule', () {}),
                        activityCard(Icons.person_search, 'Patient Index',
                            () => PatientIndexRoute().go(context)),
                        activityCard(
                            Icons.chat_outlined, 'Communications', () {}),
                        activityCard(Icons.cloud_upload_outlined,
                            'Transfer Data', () {}),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
