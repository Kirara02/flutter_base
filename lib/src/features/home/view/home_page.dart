import 'package:flutter/material.dart';
import 'package:flutter_base_template/src/widgets/common/empty_list.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
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
