import 'package:flutter/material.dart';

class Leadingweidget extends StatelessWidget {
  const Leadingweidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10.0),
      child: Container(
        margin: const EdgeInsets.only(top: 32, bottom: 32),
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            colors: [
              Color.fromARGB(255, 152, 116, 6),
              Color.fromARGB(255, 92, 70, 3)
            ],
            begin: Alignment.center,
            end: Alignment.centerRight,
          ),
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.circular(30),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Gold',
              style: TextStyle(fontSize: 13, color: Colors.white),
            ),
            const SizedBox(
              width: 5,
            ),
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(color: Colors.white, width: 2),
              ),
              child: const Icon(
                Icons.person_rounded,
                size: 20,
                color: Colors.white,
              ),
            )
          ],
        ),
      ),
    );
  }
}
