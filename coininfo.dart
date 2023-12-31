import 'package:finance_app/buysell.dart';
import 'package:finance_app/receive.dart';
import 'package:finance_app/send.dart';
import 'package:finance_app/swap_screen.dart';
import 'package:flutter/material.dart';

class CoinInfo extends StatelessWidget {
  const CoinInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(top: 37, left: 20),
          child: Column(
            children: [
              IconButton(
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
            ],
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(top: 37, right: 20),
            child: Column(
              children: [
                Image.asset(
                  'assets/images/scan.png',
                  height: 16,
                  width: 16,
                ),
              ],
            ),
          ),
        ],
        title: Padding(
          padding: const EdgeInsets.only(top: 150, bottom: 300),
          child: Column(
            children: [
              const Text(
                'Bitcoin (BTC)',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey),
              ),
              const SizedBox(
                height: 30,
              ),
              Image.asset('assets/images/Logo.png'),
              const SizedBox(
                height: 12,
              ),
              const Text(
                '\$30,078.60',
                style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.w500,
                    color: Colors.white),
              ),
              const SizedBox(
                height: 8,
              ),
              RichText(
                text: const TextSpan(
                  children: <TextSpan>[
                    TextSpan(
                      text: 'Change ',
                      style: TextStyle(fontSize: 14, color: Colors.grey),
                    ),
                    TextSpan(
                      text: ' -0.21%',
                      style: TextStyle(fontSize: 14, color: Colors.purple),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        centerTitle: true,
        toolbarHeight: 380,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(30)),
            image: DecorationImage(
              image: AssetImage('assets/images/Bckground Gradient.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 13, 9, 19),
      ),
      backgroundColor: const Color.fromARGB(255, 13, 9, 19),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.only(top: 20),
              height: 100,
              width: 328,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: const Color.fromARGB(255, 29, 29, 42),
              ),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(top: 15, left: 12),
                            child: Text(
                              'Coin Balance',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 19),
                            child: Image.asset(
                              'assets/images/Arrow 1 (1).png',
                              height: 10,
                              width: 10,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 12, bottom: 20),
                        child: Text(
                          '\$267.38',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 40, bottom: 35, left: 68),
                    child: Text(
                      '0.0095BTC',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'About',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Colors.white),
            ),
            const SizedBox(
              height: 16,
            ),
            const Text(
              'As the first decentralized virtual currency to \nmeet widespread popularity and success, \nBitcoin has inspired a host of other \ncryptocurrencies in its wake.',
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  color: Colors.grey),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              width: 360,
              height: 84,
              color: const Color.fromARGB(255, 13, 9, 19),
              child: ClipRRect(
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      top: 0,
                      left: 0,
                      right: 0,
                      child: Container(
                        height: 2.0, // Set the height of the top border
                        decoration: const BoxDecoration(
                          color: Colors.grey, // Set the color of the top border
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Send()));
                          },
                          child: Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 16, left: 28),
                                child: Image.asset(
                                  'assets/images/Frame 1 (1).png',
                                  height: 36,
                                  width: 36,
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 28),
                                child: Text(
                                  'Send',
                                  style: TextStyle(
                                      fontSize: 8.8,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white),
                                ),
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 52,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Receive()));
                          },
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 16),
                                child: Image.asset(
                                  'assets/images/Frame 2 (2).png',
                                  height: 36,
                                  width: 36,
                                ),
                              ),
                              const Text(
                                'Receive',
                                style: TextStyle(
                                    fontSize: 8.8,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 52,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const SwapScreen()));
                          },
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 16),
                                child: Image.asset(
                                  'assets/images/Frame 3 (1).png',
                                  height: 36,
                                  width: 36,
                                ),
                              ),
                              const Text(
                                'Swap',
                                style: TextStyle(
                                    fontSize: 8.8,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 52,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5, bottom: 15),
                          child: Container(
                            width: 36.0,
                            height: 36.0,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color.fromARGB(255, 161, 232, 193),
                            ),
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const BuySell()),
                                );
                              },
                              child: const Center(
                                child: Text(
                                  '\$',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
