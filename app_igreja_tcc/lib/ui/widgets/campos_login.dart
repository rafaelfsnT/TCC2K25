import 'package:flutter/material.dart';

class CamposLogin extends StatefulWidget {
  const CamposLogin({super.key});

  @override
  State<CamposLogin> createState() => _CamposLoginState();
}

class _CamposLoginState extends State<CamposLogin> {
  bool _isPasswordVisible = false; // Estado para visibilidade da senha

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // Campo de e-mail
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          child: TextField(
            style: const TextStyle(color: Colors.white),
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white24,
              hintText: 'Insira seu e-mail',
              hintStyle: const TextStyle(color: Colors.white70),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
                borderSide: BorderSide.none,
              ),
              prefixIcon: const Icon(Icons.email, color: Color(0xFFFFD700)),
            ),
          ),
        ),
        const SizedBox(height: 16),

        // Campo de senha
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          child: TextField(
            obscureText: !_isPasswordVisible, // escondido por padrão
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
