import 'package:easy_localization/easy_localization.dart';
import 'package:flutter_base_template/bootstrap.dart';
import 'package:flutter_base_template/src/app/app.dart';

import 'src/localization/support_language.dart';

void main() async {
  bootstrap(() => EasyLocalization(
      supportedLocales: L10n.all,
      startLocale: L10n.all[1],
      fallbackLocale: L10n.all[1],
      path: 'assets/l10n',
      child: const App()));
}
