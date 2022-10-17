// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

// Project imports:
import '../gesundheit.dart';

part 'route_builder.g.dart';

/// Inspiration for Error Handling
/// spec: https://pub.dev/packages/go_router_builder#error-builder
///
/// Inspiration for redirecting the router based on login status
/// spec: https://gorouter.dev/redirection
/// also: https://github.com/csells/go_router/blob/main/go_router/example/lib/redirection.dart
///
final setupGoRouterCreator = StateProvider((ref) => GoRouter(
      initialLocation: '/login',
      debugLogDiagnostics: !isProd,
      restorationScopeId: 'root',
      // refreshListenable: ref.watch(isLoggedInEmitter),
      // redirect: (state) => true ? HomeRoute().location : LoginRoute().location,
      routes: $appRoutes,
      errorBuilder: (c, s) =>
          ErrorRoute(s.error ?? const RouteFailuresUnspecifiedError()).build(c),
    ));

/// ********** ********** *********** *********** **********
/// *********** ROUTING / INHERITANCE FOR: LOGIN ***********
/// ********** ********** *********** *********** **********

/// Path for logging in and confirming via one-time passcode
@TypedGoRoute<LoginRoute>(path: '/login')

///  LOGIN ROUTE ***********
class LoginRoute extends GoRouteData {
  @override
  Widget build(BuildContext context) => const LoginView();
}

/// ********** ********** *********** *********** **********
/// *********** ROUTING / INHERITANCE FOR: HOME  ***********
/// ********** ********** *********** *********** **********

/// Path for logging in and confirming via one-time passcode
@TypedGoRoute<HomeRoute>(path: '/')

///  HOME ROUTE ***********
class HomeRoute extends GoRouteData {
  @override
  Widget build(BuildContext context) => const HomeView();
}

/// ********** ********** *********** *********** **********
/// *********** ROUTING / INHERITANCE FOR: DEMO ***********
/// ********** ********** *********** *********** **********

/// Path for opening the demo, which may itself point to its own series of tasks/questionnaires
@TypedGoRoute<DemoRoute>(path: '/demo/:demoNumber')

/// DEMO ROUTE ***********
class DemoRoute extends GoRouteData {
  const DemoRoute(this.demoNumber);

  final int demoNumber;

  @override
  Widget build(BuildContext context) => const LoginView();
}

/// ********** ********** *********** *********** **********
/// *********** ROUTING / INHERITANCE FOR: ERROR ***********
/// ********** ********** *********** *********** **********

/// ERROR ROUTE ***********
class ErrorRoute extends GoRouteData {
  const ErrorRoute(this.error);

  final Exception error;

  @override
  Widget build(BuildContext context) => ErrorView(error);
}
