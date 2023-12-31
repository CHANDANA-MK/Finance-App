import 'package:flutter/material.dart';

class Receive extends StatelessWidget {
  const Receive({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 13, 9, 19),
      appBar: AppBar(
        title: Container(
          margin: const EdgeInsets.only(top: 32.0),
          child: const Text(
            'Receive',
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
      body: Padding(
        padding: const EdgeInsets.only(top: 28),
        child: Column(
          children: [
            Image.asset(
              'assets/images/bitlogo.png',
              height: 64,
              width: 64,
            ),
            const SizedBox(
              height: 10,
            ),
            RichText(
              text: const TextSpan(
                children: [
                  TextSpan(
                    text: 'BTC ',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 32,
                        fontWeight: FontWeight.w500),
                  ),
                  TextSpan(
                    text: ' (BEP20)',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 32,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 230,
              width: 230,
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: AssetImage('assets/images/QRCode.png'),
                ),
                borderRadius: BorderRadius.circular(40),
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 18,
            ),
            Container(
              height: 72,
              width: 286,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: const Color.fromARGB(255, 29, 29, 42),
              ),
              child: const Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      top: 18,
                      bottom: 12,
                    ),
                    child: Text(
                      '010223jjnbee5eeu289291003945hk\n                  k42f22keem1a3',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            const Text(
              'Only BTC can be send to this address',
              style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                  color: Colors.grey),
            ),
            const SizedBox(
              height: 90,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 640),
              child: Center(
                child: Row(
                  children: [
                    Container(
                      height: 52,
                      width: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: const Color.fromARGB(255, 29, 29, 42),
                      ),
                      child: const Center(
                          child: Text(
                        'Share',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.white),
                      )),
                    ),
                    const SizedBox(
                      width: 29,
                    ),
                    Container(
                      height: 52,
                      width: 110,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: const Color.fromRGBO(149, 227, 169, 1)),
                      child: const Center(
                        child: Text(
                          'Copy',
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
            ),
          ],
        ),
      ),
    );
  }
}
