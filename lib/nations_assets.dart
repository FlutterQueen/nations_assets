library nations_assets;

import 'package:nations_assets/assets/ar.dart';
import 'package:nations_assets/assets/en.dart';
import 'package:nations_assets/assets/es.dart';
import 'package:nations_assets/assets/fr.dart';

export 'package:nations_assets/assets/ar.dart';
export 'package:nations_assets/assets/en.dart';
export 'package:nations_assets/assets/es.dart';
export 'package:nations_assets/assets/fr.dart';

Map<String, Object> assetsByLanguage(String langCode) {
  switch (langCode) {
    case 'ar':
      return arAssets;
    case 'en':
      return enAssets;
    case 'es':
      return esAssets;
    case 'fr':
      return frAssets;
    default:
      return {};
  }
}
