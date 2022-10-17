import 'package:flutter/material.dart';
import 'package:gesundheit/gesundheit.dart';
import 'package:get_it/get_it.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'client_assets/client_assets.dart';

/// GetIt required for singleton injection of client asset dependencies
/// This includes color scheme, unique text, unique asset paths, etc
GetIt getIt = GetIt.instance;

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  getIt.registerSingleton<ClientAssets>(customClientAssets);
  runApp(ProviderScope(
    // observer: Logger(),
    child: MyApp(base: Uri.base),
  ));
}

class Logger extends ProviderObserver {
  @override
  void onStateChange(creator, Object? before, Object? after) {
    print('''
{
  "name": "${creator.name}",
  "runtimeType": "${creator.runtimeType}"
  "oldValue": "$before"
  "newValue": "$after"
}''');
  }
}

class MyApp extends ConsumerWidget {
  const MyApp({required this.base, super.key});

  final Uri base;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final goRouter = ref.watch(setupGoRouterCreator);
    ref.read(uriParametersCreator.state).state = base;
    ref
        .read(clientThemeProvider.notifier)
        .mapEventsToStates(const ClientThemeEvents.setFirstLoadInfo());
    ref
        .read(clientThemeProvider.notifier)
        .mapEventsToStates(const ClientThemeEvents.loadLastTheme());
    ref
        .read(clientThemeProvider.notifier)
        .mapEventsToStates(const ClientThemeEvents.getPackageInfo());

    final window = WidgetsBinding.instance.window;
    window.onPlatformBrightnessChanged = () {
      /// This callback is called every time the brightness changes.
      WidgetsBinding.instance.handlePlatformBrightnessChanged();

      final theme = ref.read(clientThemeProvider);

      /// This statement triggers a redraw if the phone's platform ever changes while the app is running
      /// Otherwise, it wouldn't know to change themes to the new one
      /// spec: https://stackoverflow.com/a/69784475
      if (WidgetsBinding.instance.window.platformBrightness !=
          theme.data.brightness) {
        ref
            .read(clientThemeProvider.notifier)
            .mapEventsToStates(const ClientThemeEvents.loadLastTheme());
      }
    };

    final theme = ref.watch(clientThemeProvider);
    final localeStates = ref.watch(localeCreator);

    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      showSemanticsDebugger: false,

      scaffoldMessengerKey: customClientAssets.scaffoldKey,

      // *** THEMES ***
      theme: theme.data,
      themeMode: theme.themeMode,

      // *** ROUTES ***
      // restorationScopeId: 'root',
      routeInformationParser: goRouter.routeInformationParser,
      routerDelegate: goRouter.routerDelegate,
      routeInformationProvider: goRouter.routeInformationProvider,

      // *** LOCALES ***
      localizationsDelegates: const [
        ...AppLocalizations.localizationsDelegates,
      ],
      supportedLocales: const [
        ...AppLocalizations.supportedLocales,
      ],
      // set initially stored locale info here
      locale: localeStates.selectedLocale,
    );
  }
}
