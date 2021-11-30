import 'package:flutter/material.dart';
import 'package:red_egresados/ui/pages/authentication/login/login_screen.dart';
import 'package:red_egresados/ui/pages/authentication/presentacion/start.dart';
import 'package:red_egresados/ui/pages/authentication/signup/singup_screen.dart';

class AuthenticationPage extends StatefulWidget {
  const AuthenticationPage({Key? key}) : super(key: key);

  @override
  _State createState() => _State();
}

class _State extends State<AuthenticationPage> {
  Widget? _content;

  // NavBar action
  void _onItemTapped(int index) {
    setState(() {
      switch (index) {
        case 1:
          _content = StartScreen(
            onViewSwitch: () => _onItemTapped(2),
            thisonViewSwitch: null,
          );
          break;
        case 2:
          _content = LoginScreen(
            onViewSwitch: () => _onItemTapped(3),
          );
          break;
        case 3:
          _content = SignUpScreen(
            onViewSwitch: () => _onItemTapped(2),
          );
          break;
      }
    });
  }

  @override
  void initState() {
    super.initState();
    _content = StartScreen(
      onViewSwitch: () => _onItemTapped(2),
      thisonViewSwitch: null,
    );
  }

  // We create a Scaffold that is used for all the content pages
  // We only define one AppBar, and one scaffold.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 24.0, horizontal: 16.0),
          child: AnimatedSwitcher(
            duration: const Duration(milliseconds: 500),
            child: _content,
          ),
        ),
      ),
    );
  }
}
