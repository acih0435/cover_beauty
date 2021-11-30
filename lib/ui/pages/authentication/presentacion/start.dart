import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:get/get.dart';
import 'package:red_egresados/domain/use_cases/controllers/authentication.dart';
import 'package:red_egresados/domain/use_cases/controllers/connectivity.dart';
import 'package:red_egresados/ui/pages/authentication/login/login_screen.dart';

class StartScreen extends StatefulWidget {
  final VoidCallback onViewSwitch;

  const StartScreen(
      {Key? key, required thisonViewSwitch, required this.onViewSwitch})
      : super(key: key);

  @override
  _State createState() => _State();
}

class _State extends State<StartScreen> {
  //final emailController = TextEditingController();
  //final passwordController = TextEditingController();
  //final controller = Get.find<AuthController>();
  //final connectivityController = Get.find<ConnectivityController>();
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(0.0),
      child: Container(
        width: 600,
        decoration: const BoxDecoration(color: Color.fromRGBO(127, 221, 94, 1)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Image(
                  image: NetworkImage(
                      'https://img2.freepng.es/20180512/rte/kisspng-beauty-parlour-cosmetics-make-up-artist-royalty-fr-5af6a1f05d3e73.6847260815261127523819.jpg'),
                  width: 130,
                  height: 130,
                  fit: BoxFit.fitWidth),
            ),
            TextButton(
              onPressed: widget.onViewSwitch,
              child: const Text("Login"),
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.white)),
            ),
          ],
        ),
      ),
    );
  }
}

class _onItemTapped {
  _onItemTapped(int i);
}
