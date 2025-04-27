import 'package:app_igreja_tcc/ui/pages/create_accout.dart';
import 'package:flutter/material.dart';

class ButtonsLogin extends StatelessWidget {
  const ButtonsLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xFFFFD700), // Dourado
            padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 15),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
          ),
          onPressed: () {
            // Ação de login
          },
          child: const Text(
            'Entrar',
            style: TextStyle(
              fontSize: 20,
              color: Colors.brown,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        TextButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const CreateAccout()),
            );
          },
          child: const Text(
            'Cadastrar',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 15,
            ),
          ),
        ),
      ],
    );
  }
}
