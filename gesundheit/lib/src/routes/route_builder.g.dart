// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'route_builder.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<GoRoute> get $appRoutes => [
      $loginRoute,
      $homeRoute,
      $patientIndexRoute,
      $demoRoute,
    ];

GoRoute get $loginRoute => GoRouteData.$route(
      path: '/login',
      factory: $LoginRouteExtension._fromState,
    );

extension $LoginRouteExtension on LoginRoute {
  static LoginRoute _fromState(GoRouterState state) => LoginRoute();

  String get location => GoRouteData.$location(
        '/login',
      );

  void go(BuildContext context) => context.go(location, extra: this);

  void push(BuildContext context) => context.push(location, extra: this);
}

GoRoute get $homeRoute => GoRouteData.$route(
      path: '/',
      factory: $HomeRouteExtension._fromState,
    );

extension $HomeRouteExtension on HomeRoute {
  static HomeRoute _fromState(GoRouterState state) => HomeRoute();

  String get location => GoRouteData.$location(
        '/',
      );

  void go(BuildContext context) => context.go(location, extra: this);

  void push(BuildContext context) => context.push(location, extra: this);
}

GoRoute get $patientIndexRoute => GoRouteData.$route(
      path: '/patientIndex',
      factory: $PatientIndexRouteExtension._fromState,
      routes: [
        GoRouteData.$route(
          path: 'patientInfo',
          factory: $PatientInfoRouteExtension._fromState,
        ),
      ],
    );

extension $PatientIndexRouteExtension on PatientIndexRoute {
  static PatientIndexRoute _fromState(GoRouterState state) =>
      PatientIndexRoute();

  String get location => GoRouteData.$location(
        '/patientIndex',
      );

  void go(BuildContext context) => context.go(location, extra: this);

  void push(BuildContext context) => context.push(location, extra: this);
}

extension $PatientInfoRouteExtension on PatientInfoRoute {
  static PatientInfoRoute _fromState(GoRouterState state) => PatientInfoRoute();

  String get location => GoRouteData.$location(
        '/patientIndex/patientInfo',
      );

  void go(BuildContext context) => context.go(location, extra: this);

  void push(BuildContext context) => context.push(location, extra: this);
}

GoRoute get $demoRoute => GoRouteData.$route(
      path: '/demo/:demoNumber',
      factory: $DemoRouteExtension._fromState,
    );

extension $DemoRouteExtension on DemoRoute {
  static DemoRoute _fromState(GoRouterState state) => DemoRoute(
        int.parse(state.params['demoNumber']!),
      );

  String get location => GoRouteData.$location(
        '/demo/${Uri.encodeComponent(demoNumber.toString())}',
      );

  void go(BuildContext context) => context.go(location, extra: this);

  void push(BuildContext context) => context.push(location, extra: this);
}
