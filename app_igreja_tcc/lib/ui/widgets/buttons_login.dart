import 'package:flutter/material.dart';

class ButtonsLogin extends StatelessWidget {
  const ButtonsLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color(0xFFFFD700), // Dourado
        padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 15),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
      ),
      onPressed: () {
      },
      child: const Text(
        'Entrar',
        style: TextStyle(
          fontSize: 20,
          color: Colors.brown,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
