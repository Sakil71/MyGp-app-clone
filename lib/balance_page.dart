import 'package:flutter/material.dart';

class BalancePage extends StatelessWidget {
  const BalancePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                child: Container(
                  width: 60,
                  height: 60,
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 228, 200, 198),
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                  ),
                  child: const Text(
                    ' ৳',
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.red),
                  ),
                ),
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Balance',
                    style: TextStyle(
                      fontSize: 16,
                      color: Color.fromARGB(255, 86, 76, 76),
                    ),
                  ),
                  Text(
                    '25.98 Tk',
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 82, 77, 77)),
                  ),
                ],
              )
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Row(
                    children: [
                      Container(
                        width: 26,
                        height: 26,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 231, 190, 187),
                            borderRadius:
                                BorderRadius.all(Radius.circular(30))),
                        child: const Icon(
                          Icons.public,
                          size: 20,
                          color: Color.fromARGB(255, 194, 72, 64),
                        ),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      const Text(
                        '12 GB',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 86, 76, 76),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  const Icon(Icons.arrow_right)
                ],
              ),
              const SizedBox(
                height: 16,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        width: 26,
                        height: 26,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 208, 210, 230),
                            borderRadius:
                                BorderRadius.all(Radius.circular(30))),
                        child: const Icon(
                          Icons.call,
                          size: 18,
                          color: Colors.blue,
                        ),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      const Text(
                        '18 Min',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 86, 76, 76),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  const Icon(Icons.arrow_right)
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
