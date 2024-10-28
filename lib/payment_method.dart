import 'package:flutter/material.dart';

class PaymentMethod extends StatelessWidget {
  const PaymentMethod({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(
          width: 200,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Positioned(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                      width: 33,
                      height: 33,
                      child: Container(
                        padding: const EdgeInsets.all(8),
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 228, 200, 198),
                          borderRadius: BorderRadius.all(Radius.circular(50)),
                        ),
                        child: const Image(
                            image: NetworkImage(
                                'https://logos-download.com/wp-content/uploads/2022/01/BKash_Logo_icon.png')),
                      )),
                ),
              ),
              Positioned(
                left: 28,
                child: Align(
                  alignment: Alignment.centerRight,
                  child: SizedBox(
                    width: 33,
                    height: 33,
                    child: Container(
                      // padding: const EdgeInsets.all(8),
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 228, 200, 198),
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                      ),
                      child: const Image(
                          image: NetworkImage(
                              'https://download.logo.wine/logo/Nagad/Nagad-Logo.wine.png')),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 55,
                child: Align(
                  alignment: Alignment.centerRight,
                  child: SizedBox(
                    width: 33,
                    height: 33, // Adjust as needed for image size
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 228, 200, 198),
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                      ),
                      child: const Image(
                          image: NetworkImage(
                              'https://download.logo.wine/logo/Visa_Inc./Visa_Inc.-Logo.wine.png')),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 83,
                child: Align(
                  alignment: Alignment.centerRight,
                  child: SizedBox(
                    width: 33,
                    height: 33,
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 228, 200, 198),
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                      ),
                      child: const Image(
                          image: NetworkImage(
                              'https://w7.pngwing.com/pngs/436/322/png-transparent-mastercard-logo-moneylive-mobile-payment-brand-mastercard-text-orange-logo.png')),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 112,
                child: Align(
                  alignment: Alignment.centerRight,
                  child: SizedBox(
                    width: 33,
                    height: 33,
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 228, 200, 198),
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                      ),
                      child: const Text(
                        '+2',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 44, 93, 207),
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
            ),
            child: const Text(
              'Rechare Now',
              style: TextStyle(color: Colors.white),
            ))
      ],
    );
  }
}
