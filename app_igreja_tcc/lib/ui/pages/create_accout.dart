import 'package:app_igreja_tcc/ui/widgets/campos_accout.dart';
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
      backgroundColor: const Color(0xFF5D4037),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/nossa_senhora_carmo.png',
            height: 350,
            width: 350,
          ),
          const SizedBox(height: 24),
          CamposAccout(),
        ],
      ),
    );
  }
}
