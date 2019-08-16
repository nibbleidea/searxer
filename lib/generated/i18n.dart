import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

// ignore_for_file: non_constant_identifier_names
// ignore_for_file: camel_case_types
// ignore_for_file: prefer_single_quotes

// This file is automatically generated. DO NOT EDIT, all your changes would be lost.
class S implements WidgetsLocalizations {
  const S();

  static S current;

  static const GeneratedLocalizationsDelegate delegate =
    GeneratedLocalizationsDelegate();

  static S of(BuildContext context) => Localizations.of<S>(context, S);

  @override
  TextDirection get textDirection => TextDirection.ltr;

  String get category_files => "Files";
  String get category_general => "General";
  String get category_images => "Images";
  String get category_it => "IT";
  String get category_map => "Map";
  String get category_music => "Music";
  String get category_news => "News";
  String get category_science => "Science";
  String get category_social_media => "Social media";
  String get category_videos => "Videos";
  String get dialog_url => "searx engine URL";
  String get error => "error";
  String get menu_category => "Category";
  String get menu_time => "Time";
  String get more_results => "more";
  String get ok => "OK";
  String get settings_autocomplete => "Auto-complete (with Google)";
  String get settings_autocomplete_summary => "show possible completions when typing search query";
  String get settings_categories => "Categories";
  String get settings_category => "Category";
  String get settings_category_summary => "enable/disable engines here";
  String get settings_url => "searx URL:";
  String get settings_url_summary => "URL for the searx instance to use";
  String get time_any => "Any";
  String get time_day => "Day";
  String get time_month => "Month";
  String get time_week => "Week";
  String get time_year => "Year";
  String get title_app => "searxer";
  String get title_settings => "Settings";
}

class $en extends S {
  const $en();
}

class $hu extends S {
  const $hu();

  @override
  TextDirection get textDirection => TextDirection.ltr;

  @override
  String get menu_category => "Kategória";
  @override
  String get time_any => "Bármikor";
  @override
  String get settings_autocomplete => "Autómatikus kiegészítés (Google)";
  @override
  String get settings_category_summary => "keresőmotorok ki-be kapcsolása";
  @override
  String get settings_autocomplete_summary => "feldob lehetséges kiegészítéseket, ahogy írod a keresést";
  @override
  String get error => "hiba";
  @override
  String get title_app => "searxer";
  @override
  String get settings_url => "searx URL:";
  @override
  String get dialog_url => "searx URL";
  @override
  String get time_month => "Hónap";
  @override
  String get menu_time => "Idő";
  @override
  String get category_general => "Általános";
  @override
  String get time_week => "Hét";
  @override
  String get time_day => "Nap";
  @override
  String get category_social_media => "Közösségi média";
  @override
  String get settings_category => "Kategória";
  @override
  String get category_news => "Hírek";
  @override
  String get ok => "OKÉ";
  @override
  String get time_year => "Év";
  @override
  String get category_music => "Zene";
  @override
  String get category_it => "Informatika";
  @override
  String get settings_categories => "Kategóriák";
  @override
  String get category_videos => "Videók";
  @override
  String get category_files => "Fájlok";
  @override
  String get title_settings => "Beállítások";
  @override
  String get category_science => "Tudomány";
  @override
  String get settings_url_summary => "URL a searx oldalhoz";
  @override
  String get more_results => "több";
  @override
  String get category_map => "Térkép";
  @override
  String get category_images => "képek";
}

class GeneratedLocalizationsDelegate extends LocalizationsDelegate<S> {
  const GeneratedLocalizationsDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale("en", ""),
      Locale("hu", ""),
    ];
  }

  LocaleListResolutionCallback listResolution({Locale fallback, bool withCountry = true}) {
    return (List<Locale> locales, Iterable<Locale> supported) {
      if (locales == null || locales.isEmpty) {
        return fallback ?? supported.first;
      } else {
        return _resolve(locales.first, fallback, supported, withCountry);
      }
    };
  }

  LocaleResolutionCallback resolution({Locale fallback, bool withCountry = true}) {
    return (Locale locale, Iterable<Locale> supported) {
      return _resolve(locale, fallback, supported, withCountry);
    };
  }

  @override
  Future<S> load(Locale locale) {
    final String lang = getLang(locale);
    if (lang != null) {
      switch (lang) {
        case "en":
          S.current = const $en();
          return SynchronousFuture<S>(S.current);
        case "hu":
          S.current = const $hu();
          return SynchronousFuture<S>(S.current);
        default:
          // NO-OP.
      }
    }
    S.current = const S();
    return SynchronousFuture<S>(S.current);
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale, true);

  @override
  bool shouldReload(GeneratedLocalizationsDelegate old) => false;

  ///
  /// Internal method to resolve a locale from a list of locales.
  ///
  Locale _resolve(Locale locale, Locale fallback, Iterable<Locale> supported, bool withCountry) {
    if (locale == null || !_isSupported(locale, withCountry)) {
      return fallback ?? supported.first;
    }

    final Locale languageLocale = Locale(locale.languageCode, "");
    if (supported.contains(locale)) {
      return locale;
    } else if (supported.contains(languageLocale)) {
      return languageLocale;
    } else {
      final Locale fallbackLocale = fallback ?? supported.first;
      return fallbackLocale;
    }
  }

  ///
  /// Returns true if the specified locale is supported, false otherwise.
  ///
  bool _isSupported(Locale locale, bool withCountry) {
    if (locale != null) {
      for (Locale supportedLocale in supportedLocales) {
        // Language must always match both locales.
        if (supportedLocale.languageCode != locale.languageCode) {
          continue;
        }

        // If country code matches, return this locale.
        if (supportedLocale.countryCode == locale.countryCode) {
          return true;
        }

        // If no country requirement is requested, check if this locale has no country.
        if (true != withCountry && (supportedLocale.countryCode == null || supportedLocale.countryCode.isEmpty)) {
          return true;
        }
      }
    }
    return false;
  }
}

String getLang(Locale l) => l == null
  ? null
  : l.countryCode != null && l.countryCode.isEmpty
    ? l.languageCode
    : l.toString();