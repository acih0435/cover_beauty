import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:get/get.dart';
import 'package:red_egresados/domain/use_cases/controllers/authentication.dart';
import 'package:red_egresados/domain/use_cases/controllers/connectivity.dart';

class LoginScreen extends StatefulWidget {
  final VoidCallback onViewSwitch;

  const LoginScreen({Key? key, required this.onViewSwitch}) : super(key: key);

  @override
  _State createState() => _State();
}

class _State extends State<LoginScreen> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final controller = Get.find<AuthController>();
  final connectivityController = Get.find<ConnectivityController>();
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(0.0),
      child: Container(
        decoration: const BoxDecoration(color: Color.fromRGBO(127, 221, 94, 1)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Iniciar sesión",
                style: Theme.of(context).textTheme.headline1,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                key: const Key("signInEmail"),
                controller: emailController,
                decoration: const InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(8.0),
                    ),
                  ),
                  labelText: 'Correo electrónico',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                key: const Key("signInPassword"),
                controller: passwordController,
                obscureText: true,
                obscuringCharacter: "*",
                decoration: const InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(8.0),
                    ),
                  ),
                  labelText: 'Clave',
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all<Color>(Colors.black)),
                      child: const Text("Get started"),
                      onPressed: () async {
                        if (connectivityController.connected) {
                          await controller.manager.signIn(
                              email: emailController.text,
                              password: passwordController.text);
                        } else {
                          Get.showSnackbar(
                            GetBar(
                              message: "No estas conectado a la red.",
                              duration: const Duration(seconds: 2),
                            ),
                          );
                        }
                      },
                    ),
                  ),
                )
              ],
            ),
            TextButton(
              key: const Key("toSignUpButton"),
              child: const Text("Registrarse"),
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.white)),
              onPressed: widget.onViewSwitch,
            ),
            SignInButton(
              Buttons.Google,
              onPressed: () => controller.manager.signInWithGoogle(),
            ),
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    emailController.dispose();
    passwordController.dispose();
    super.dispose();
  }
}
