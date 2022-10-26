import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../gesundheit.dart';

class PatientInfoView extends StatelessWidget {
  const PatientInfoView({Key? key}) : super(key: key);

  static const gap4 = Gap(16);

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.blueGrey,
            title: const Text('Patient Information')),
        drawer: const NavigationDrawer(),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                gap4,
                PatientInfoTextBox(
                  labelText: 'Preferred Name',
                ),
                gap4,
                PatientInfoTextBox(
                  labelText: 'Name',
                ),
                gap4,
                PatientInfoTextBox(
                  labelText: 'Family Name',
                ),
                gap4,
                PatientInfoTextBox(
                  labelText: 'DOB',
                ),
                gap4,
                PatientInfoTextBox(
                  labelText: 'Sex Assigned at Birth',
                ),
                gap4,
                PatientInfoTextBox(
                  labelText: 'Gender Identity',
                ),
                gap4,
                PatientInfoTextBox(
                  labelText: 'Sexual Orientation',
                ),
                gap4,
                PatientInfoTextBox(
                  labelText: 'Pronouns',
                ),
                gap4,
                PatientInfoTextBox(
                  labelText: 'Street Address',
                ),
                gap4,
                PatientInfoTextBox(
                  labelText: 'City',
                ),
                gap4,
                PatientInfoTextBox(
                  labelText: 'State/Region',
                ),
                gap4,
                PatientInfoTextBox(
                  labelText: 'Country',
                ),
                gap4,
                PatientInfoTextBox(
                  labelText: 'Postal Code/Zip Code',
                ),
                gap4,
                PatientInfoTextBox(
                  labelText: 'Phone Number 1',
                ),
                gap4,
                PatientInfoTextBox(
                  labelText: 'Phone Number 2',
                ),
              ],
            ),
          ),
        ),
        persistentFooterButtons: [
          Row(
            children: [
              Expanded(
                flex: 3,
                child: NewTaskButton(
                  borderRadius: 30.0,
                  edgeInsets: const EdgeInsets.fromLTRB(0, 16, 0, 16),
                  label: 'Cancel',
                  fontSize: 20,
                  backgroundColor: Colors.white,
                  labelColor: Colors.red,
                  borderSide: const BorderSide(
                    width: 1.0,
                    color: Colors.red,
                  ),
                  onPressed: () => Navigator.pop(context),
                ),
              ),
              const Gap(12),
              const Expanded(
                flex: 5,
                child: NewTaskButton(
                  borderRadius: 30.0,
                  edgeInsets: EdgeInsets.fromLTRB(0, 16, 0, 16),
                  label: 'Save Patient Info',
                  fontSize: 20,
                  backgroundColor: Colors.blueGrey,
                ),
              ),
            ],
          ),
        ],
      );
}

class PatientInfoTextBox extends ConsumerWidget {
  PatientInfoTextBox({required this.labelText, super.key});

  final TextEditingController controller = TextEditingController();
  final String labelText;
  final boxDecoration = BoxDecoration(
    boxShadow: const [
      BoxShadow(
        color: Colors.grey,
        blurRadius: 1.0,
        spreadRadius: 0.5,
        offset: Offset(1, 2),
      ),
    ],
  );

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Center(
      child: Container(
        width: textBoxBySize(context),
        decoration: boxDecoration,
        child: TextField(
          style: const TextStyle(fontSize: 20),
          controller: controller,
          showCursor: true,
          cursorColor: Colors.grey[600],
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderSide: BorderSide.none,
            ),
            label: Text(
              labelText,
              style: TextStyle(color: Colors.grey[600]),
            ),
          ),
        ),
      ),
    );
  }
}

class NewTaskButton extends ConsumerWidget {
  const NewTaskButton(
      {required this.borderRadius,
      required this.edgeInsets,
      required this.label,
      required this.fontSize,
      this.backgroundColor,
      this.labelColor,
      this.borderSide,
      this.onPressed,
      this.icon,
      super.key});

  final double borderRadius;
  final EdgeInsets edgeInsets;
  final String label;
  final double fontSize;
  final Color? backgroundColor;
  final Color? labelColor;
  final BorderSide? borderSide;
  final void Function()? onPressed;
  final IconData? icon;

  @override
  Widget build(BuildContext context, WidgetRef ref) => ElevatedButton(
        onPressed: onPressed ?? () {},
        style: ElevatedButton.styleFrom(
            backgroundColor: backgroundColor,
            shape: RoundedRectangleBorder(
                side: borderSide ?? BorderSide.none,
                borderRadius: BorderRadius.circular(
                  borderRadius,
                ))),
        child: icon == null
            ? Padding(
                padding: edgeInsets,
                child: Text(label,
                    style: TextStyle(fontSize: fontSize, color: labelColor)))
            : Row(
                children: [
                  Icon(icon),
                  const Gap(8),
                  Padding(
                    padding: edgeInsets,
                    child: Text(
                      label,
                      style: TextStyle(fontSize: fontSize),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
      );
}
