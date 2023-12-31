import 'package:flutter/material.dart';

class SwapScreen extends StatelessWidget {
  const SwapScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 13, 9, 19),
      appBar: AppBar(
        title: Container(
          margin: const EdgeInsets.only(top: 32.0),
          child: const Text(
            'Swap',
            style: TextStyle(
                color: Colors.grey, fontSize: 24, fontWeight: FontWeight.w500),
          ),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 13, 9, 19),
        leading: IconButton(
          icon: Image.asset(
            'assets/images/image13.png',
            height: 20,
            width: 20,
            color: Colors.white,
          ), 
          onPressed: () {
            Navigator.pop(context); 
          },
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'You pay',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Colors.white),
                ),
                SizedBox(
                  width: 140,
                ),
                Text(
                  'Balance: 3.09ETH',
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Colors.grey),
                ),
              ],
            ),
            const SizedBox(
              height: 8,
            ),
            Container(
              height: 68,
              width: 328,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: const Color.fromARGB(255, 29, 29, 42),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 16,
                    ),
                    child: Container(
                      width: 32.0,
                      height: 32.0,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                      ),
                      child: Center(
                        child: Image.asset(
                          'assets/images/Etherium.png',
                          height: 19,
                          width: 19,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  const Text(
                    'Ethereum',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Image.asset(
                    'assets/images/Arrow 1.png',
                    height: 10,
                    width: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 100),
                    child: RichText(
                      text: const TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text: '0.15ETH',
                            style: TextStyle(fontSize: 16, color: Colors.white),
                          ),
                          TextSpan(
                            text: '\n  \$270.61',
                            style: TextStyle(fontSize: 14, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'You receive',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  width: 180,
                ),
                Image.asset('assets/images/Swap Icon.png'),
              ],
            ),
            const SizedBox(
              height: 8,
            ),
            Container(
              height: 68,
              width: 328,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: const Color.fromARGB(255, 29, 29, 42),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 16,
                    ),
                    child: Image.asset(
                      'assets/images/bitlogo.png',
                      height: 32,
                      width: 32,
                    ),
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  const Text(
                    'Bitcoin',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Image.asset(
                    'assets/images/Arrow 1.png',
                    height: 10,
                    width: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 100),
                    child: RichText(
                      text: const TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text: '0.0095 BTC',
                            style: TextStyle(fontSize: 16, color: Colors.white),
                          ),
                          TextSpan(
                            text: '\n         \$267.38',
                            style: TextStyle(fontSize: 14, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Exchange rate',
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      color: Colors.grey),
                ),
                SizedBox(
                  width: 122,
                ),
                Text(
                  '1 ETH = 0.06383 BTC',
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      color: Colors.grey),
                ),
              ],
            ),
            const SizedBox(
              height: 300,
            ),
            Container(
              height: 56,
              width: 328,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: const Color.fromRGBO(149, 227, 169, 1),
              ),
              child: const Center(
                child: Text(
                  'Swap now',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      color: Colors.black),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
