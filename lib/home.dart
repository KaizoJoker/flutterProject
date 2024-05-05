import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:widget/src/utils/theme/widget_theme/text_theme.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.light),
      darkTheme: ThemeData(brightness: Brightness.dark),
      themeMode: ThemeMode.system,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          leading:
              IconButton(onPressed: () {}, icon: const Icon(Icons.accessibility_new)),
          title: const Text("Home"),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.abc)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.access_time_outlined))
          ],
        ),
        body: const Center(
          child: Column(
            children: [
              Text(
                "kimi",
                style: TextStyle(color: Colors.amber),
              )
            ],
          ),
        ),
      ),
    );
  }
}
