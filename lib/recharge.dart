import 'package:flutter/material.dart';

class Recharge extends StatelessWidget {
  const Recharge({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Stack(
        alignment: Alignment.centerRight,
        children: [
          const TextField(
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
              labelText: 'Enter amount',
            ),
          ),
          Positioned(
            right: 10,
            top: 13,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(
                  height: 30,
                  child: OutlinedButton(
                    onPressed: () {},
                    child: const Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          '৳',
                          style: TextStyle(
                            fontSize: 10,
                            color: Color.fromARGB(255, 61, 58, 58),
                          ),
                        ),
                        Text(
                          '50',
                          style: TextStyle(
                            fontSize: 10,
                            color: Color.fromARGB(255, 61, 58, 58),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(width: 5), // Add space between buttons
                SizedBox(
                  height: 30,
                  child: OutlinedButton(
                    onPressed: () {},
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '৳',
                          style: TextStyle(
                            fontSize: 10,
                            color: Color.fromARGB(255, 61, 58, 58),
                          ),
                        ),
                        Text(
                          '100',
                          style: TextStyle(
                            fontSize: 10,
                            color: Color.fromARGB(255, 61, 58, 58),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(width: 5), // Add space between buttons
                SizedBox(
                  height: 30,
                  child: OutlinedButton(
                    onPressed: () {},
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '৳',
                          style: TextStyle(
                            fontSize: 10,
                            color: Color.fromARGB(255, 61, 58, 58),
                          ),
                        ),
                        Text(
                          '200',
                          style: TextStyle(
                            fontSize: 10,
                            color: Color.fromARGB(255, 61, 58, 58),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
