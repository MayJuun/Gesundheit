import 'package:fhir/r4.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:gesundheit/src/utils/fhir_human_name_strings.dart';

import '../../gesundheit.dart';

class PatientSearchView extends StatelessWidget {
  const PatientSearchView({super.key});

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

    final patients = patientList.map((e) => Patient.fromJson(e)).toList();

    Widget patientCard(Patient patient, void Function()? onPressed) => Padding(
        padding: const EdgeInsets.all(8.0),
        child: ElevatedButton(
            style: ButtonStyle(
                elevation: MaterialStateProperty.all<double>(5),
                backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                shadowColor: MaterialStateProperty.all<Color>(Colors.black),
                shape: MaterialStateProperty.all<OutlinedBorder>(
                    const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(40))))),
            onPressed: onPressed,
            child: Padding(
              padding: const EdgeInsets.all(14.0),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Names: ',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      fullNameFromHumanNameList(names: patient.name),
                      style: const TextStyle(color: Colors.black),
                    ),
                    const Gap(4),
                    Row(
                      children: [
                        const Text(
                          'DOB: ',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          patient.birthDate.toString(),
                          style: const TextStyle(color: Colors.black),
                        ),
                      ],
                    ),
                    const Gap(4),
                    Row(
                      children: [
                        const Text(
                          'Gender: ',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          patient.gender.toString(),
                          style: const TextStyle(color: Colors.black),
                        ),
                      ],
                    ),
                    const Gap(4),
                    const Text(
                      'Contact Name: ',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      fullNameFromSingleHumanName(patient.contact?.first.name),
                      style: const TextStyle(color: Colors.black),
                    ),
                  ]),
            )));

    return MaterialApp(
        home: SafeArea(
            child: Scaffold(
                appBar: AppBar(
                  backgroundColor: Colors.blueGrey,
                  title: TextFormField(
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      label: Text('Search Patient'),
                      prefix: Icon(Icons.search),
                    ),
                    initialValue: '',
                    onChanged: (String newValue) {},
                  ),
                ),
                backgroundColor: Colors.blueGrey,
                drawer: const NavigationDrawer(),
                body: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(
                        child: ListView.builder(
                      itemBuilder: (BuildContext context, int index) =>
                          patientCard(patients[index], () {}),
                      itemCount: patients.length,
                    ))))));
  }
}
