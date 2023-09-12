import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_base_template/l10n/locale_keys.g.dart';
import 'package:flutter_base_template/src/widgets/common/empty_list.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home, hallo ${LocaleKeys.author.tr()}"),
        actions: const [],
      ),
      body: Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.all(10.0),
        child: const EmptyList(
          size: 200,
          title: "Not Found",
        ),
      ),
    );
  }
}
