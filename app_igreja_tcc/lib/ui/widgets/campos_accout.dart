import 'package:flutter/material.dart';

class CamposAccout extends StatefulWidget {
  const CamposAccout({super.key});

  @override
  State<CamposAccout> createState() => _CamposAccoutState();
}

class _CamposAccoutState extends State<CamposAccout> {
  bool _isPasswordVisible = false;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment:
          CrossAxisAlignment.start, // <- para alinhar à esquerda
      children: [
        // Título Email
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: Text(
            'Digite um E-mail:',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        // Campo de e-mail
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          child: TextField(
            style: const TextStyle(color: Colors.white),
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white24,
              hintText: 'example@example.com',
              hintStyle: const TextStyle(color: Colors.white70),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
                borderSide: BorderSide.none,
              ),
              prefixIcon: const Icon(Icons.email, color: Color(0xFFFFD700)),
            ),
          ),
        ),

        const SizedBox(height: 15),

        // Título Senha
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: Text(
            'Digite uma senha:',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        // Campo de senha
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          child: TextField(
            obscureText: !_isPasswordVisible,
            style: const TextStyle(color: Colors.white),
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white24,
              hintText: 'Insira sua senha',
              hintStyle: const TextStyle(color: Colors.white70),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
                borderSide: BorderSide.none,
              ),
              prefixIcon: const Icon(Icons.lock, color: Color(0xFFFFD700)),
              suffixIcon: IconButton(
                icon: Icon(
                  _isPasswordVisible ? Icons.visibility : Icons.visibility_off,
                  color: Colors.white70,
                ),
                onPressed: () {
                  setState(() {
                    _isPasswordVisible = !_isPasswordVisible;
                  });
                },
              ),
            ),
          ),
        ),
      ],
    );
  }
}
