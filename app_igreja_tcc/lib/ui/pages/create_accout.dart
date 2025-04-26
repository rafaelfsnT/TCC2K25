import 'package:flutter/material.dart';

class CreateAccout extends StatefulWidget {
  const CreateAccout({super.key});

  @override
  State<CreateAccout> createState() => _CreateAccoutState();
}

class _CreateAccoutState extends State<CreateAccout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Criar Conta'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Criar Conta',
              style: TextStyle(fontSize: 24),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Ação ao pressionar o botão
              },
              child: const Text('Criar Conta'),
            ),
          ],
        ),
      ),
    );
  }
}
