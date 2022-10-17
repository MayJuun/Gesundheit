// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:intl/intl.dart';

// Project imports:
import 'events/locale_events.dart';
import 'failures/locale_failures.dart';
import 'state/locale_states.dart';

final AutoDisposeStateProvider<LocaleStates> localeCreator =
    StateProvider.autoDispose((ref) => LocaleStates.initial());

final localeEventsCreator = Provider.autoDispose
    .family<bool, LocaleEvents>((ref, LocaleEvents events) => events.map(
          setLocale: (value) {
            if (value.newLocale != null) {
              // only set this if the new locale is supported
              if (AppLocalizations.supportedLocales.contains(value.newLocale)) {
                ref.read(localeCreator.state).state =
                    ref.read(localeCreator).copyWith(
                          selectedLocale: value.newLocale,
                          deviceLocale: _getDeviceLocale(),
                        );
              } else {
                throw const LocaleFailures.notSupportedError();
              }
            } else {
              // reset locale back to null...which should reload
              ref.read(localeCreator.state).state =
                  ref.read(localeCreator).copyWith(
                        selectedLocale: value.newLocale,
                        deviceLocale: _getDeviceLocale(),
                      );
            }
            return true;
          },
        ));

Locale? _getDeviceLocale() {
  final currentLocaleString = Intl.getCurrentLocale();
  return currentLocaleString.isNotEmpty ? Locale(currentLocaleString) : null;
}
