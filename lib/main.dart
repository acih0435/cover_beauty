import 'package:flutter/material.dart';
import 'package:flutterapp/cover_beautyapp/generatedstartwidget/GeneratedStartWidget.dart';
import 'package:flutterapp/cover_beautyapp/generatedloginwidget3/GeneratedLoginWidget3.dart';
import 'package:flutterapp/cover_beautyapp/generatedregistrowidget/GeneratedRegistroWidget.dart';
import 'package:flutterapp/cover_beautyapp/generatedactivityusuariowidget/GeneratedActivityUsuarioWidget.dart';
import 'package:flutterapp/cover_beautyapp/generatedchatdetailsscreenwidget/GeneratedChatDetailsScreenWidget.dart';

void main() {
  runApp(cover_beautyApp());
}

class cover_beautyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedStartWidget',
      routes: {
        '/GeneratedStartWidget': (context) => GeneratedStartWidget(),
        '/GeneratedLoginWidget3': (context) => GeneratedLoginWidget3(),
        '/GeneratedRegistroWidget': (context) => GeneratedRegistroWidget(),
        '/GeneratedActivityUsuarioWidget': (context) =>
            GeneratedActivityUsuarioWidget(),
        '/GeneratedChatDetailsScreenWidget': (context) =>
            GeneratedChatDetailsScreenWidget(),
      },
    );
  }
}
