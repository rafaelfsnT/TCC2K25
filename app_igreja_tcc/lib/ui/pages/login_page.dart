import 'package:app_igreja_tcc/ui/pages/forgot_password.dart';
import 'package:app_igreja_tcc/ui/widgets/buttons_login.dart';
import 'package:app_igreja_tcc/ui/widgets/campos_login.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  // Estado para visibilidade da senha
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF5D4037), // Marrom carmelita
      body: Center(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 32),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Imagem de Nossa Senhora do Carmo
              Image.asset(
                'assets/images/nossa_senhora_carmo.png',
                height: 350,
                width: 350,
              ),
              const SizedBox(height: 24),

              const Text(
                'Seja Bem Vindo !!!',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 32),

              // Campos de login (email e senha)
              CamposLogin(),

              ButtonsLogin(
              ),

              TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ForgotPassword(),
                    ),
                  );
                },
                child: const Text(
                  'Esqueceu sua senha?',
                  style: TextStyle(color: Colors.white70),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
