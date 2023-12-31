import 'package:finance_app/coininfo.dart';
import 'package:finance_app/receive.dart';
import 'package:finance_app/send.dart';
import 'package:finance_app/swap_screen.dart';
import 'package:flutter/material.dart';
import 'package:finance_app/comingsoon.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20, top: 37),
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
        toolbarHeight: 213,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(30)),
            gradient: LinearGradient(
              colors: [
                Color.fromRGBO(54, 53, 74, 0.934),
                Color.fromARGB(255, 73, 85, 73),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              stops: [0.2, 0.7],
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 37, left: 20),
                  child: Container(
                    height: 2,
                    width: 6,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 16),
                  child: Container(
                    height: 2,
                    width: 14,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    height: 2,
                    width: 6,
                    color: Colors.white,
                  ),
                ),
                Row(
                  children: [
                    const SizedBox(
                      height: 40,
                    ),
                    const Text(
                      'Your Balance',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Image.asset(
                      'assets/images/image131.png',
                      height: 10,
                      width: 10,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 8,
                ),
                const Text(
                  '\$15,938.56',
                  style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.w500,
                      color: Colors.white),
                ),
                const SizedBox(
                  height: 8,
                ),
                const Text(
                  '+\$1204 (7.55%)',
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Color.fromARGB(255, 124, 177, 124)),
                )
              ],
            ),
          ),
        ),
        backgroundColor:  const Color.fromARGB(255, 13, 9, 19),
      ),
      backgroundColor: const Color.fromARGB(255, 13, 9, 19),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 25),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container( child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Send()));
                    }, 
                      child: Column(
                        children: [
                        
                          Image.asset(
                            'assets/images/Frame 1.png',
                            height: 58,
                            width: 58,
                          ),
                          const Text(
                            'Send',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                        ],
                      ),),
                    ),
                    const SizedBox(
                      width: 36,
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
                          Image.asset(
                            'assets/images/Frame 2.png',
                            height: 58,
                            width: 58,
                          ),
                          const Text(
                            'Receive',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                        ],
                      ),),
                    const SizedBox(
                      width: 36,
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
                          Image.asset(
                            'assets/images/Frame 3.png',
                            height: 58,
                            width: 58,
                          ),
                          const Text(
                            'Swap',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                        ],
                      ),),
                  ],
                ),
                const SizedBox(
                  height: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 28,
                      width: 164,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                       color:  const Color.fromARGB(255, 161, 232, 193),
                      ),
                      child: const Center(
                        child: Text(
                          'Coins',
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                      ),
                    ),
                    Container(
                      height: 28,
                      width: 164,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 29, 29, 42),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(10),
                            bottomRight: Radius.circular(10)),
                      ),
                      child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const ComingSoon()));
                    }, 
                      child: const Center(
                        child: Text(
                          'NFT',
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Colors.white),
                        ),
                      ),),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Center(
                  child: Container(
                    height: 80,
                    width: 328,
                    
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 29, 29, 42),
                      borderRadius: BorderRadius.circular(20),
                    ),
                       child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const CoinInfo()));
                    }, 
                    child: Row(
                      children: [
                        
                        Padding(
                          padding: const EdgeInsets.only(left: 16),
                          child: Image.asset(
                            'assets/images/Logo.png',
                            height: 48,
                            width: 48,
                          ),
                        ),
                        
                        const SizedBox(
                          width: 12,
                        ),
                        RichText(
                          text: const TextSpan(
                            children: <TextSpan>[
                              TextSpan(
                                text: 'Bitcoin',
                                style: TextStyle(
                                    fontSize: 16, color: Colors.white),
                              ),
                              TextSpan(
                                text: '\n0.05101 BTC',
                                style:
                                    TextStyle(fontSize: 14, color: Colors.grey),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 90),
                          child: RichText(
                            text: const TextSpan(
                              children: <TextSpan>[
                                TextSpan(
                                  text: '\$4,179.12',
                                  style: TextStyle(
                                      fontSize: 14, color: Colors.white),
                                ),
                                TextSpan(
                                  text: '   \n     +15.1%',
                                  style: TextStyle(
                                      fontSize: 14,
                                      color:
                                          Color.fromARGB(255, 124, 177, 124)),
                                ),
                              ],
                            ),
                          ),
                        ),
                        
                      ],
                    ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Center(
                  child: Container(
                    height: 80,
                    width: 328,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 29, 29, 42),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const CoinInfo()));
                    },
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 16),
                          child: Image.asset(
                            'assets/images/Logo.png',
                            height: 48,
                            width: 48,
                          ),
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        RichText(
                          text: const TextSpan(
                            children: <TextSpan>[
                              TextSpan(
                                text: 'Bitcoin',
                                style: TextStyle(
                                    fontSize: 16, color: Colors.white),
                              ),
                              TextSpan(
                                text: '\n0.05101 BTC',
                                style:
                                    TextStyle(fontSize: 14, color: Colors.grey),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 90),
                          child: RichText(
                            text: const TextSpan(
                              children: <TextSpan>[
                                TextSpan(
                                  text: '\$4,179.12',
                                  style: TextStyle(
                                      fontSize: 14, color: Colors.white),
                                ),
                                TextSpan(
                                  text: '   \n     +15.1%',
                                  style: TextStyle(
                                      fontSize: 14,
                                      color:
                                          Color.fromARGB(255, 124, 177, 124)),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Center(
                  child: Container(
                    height: 80,
                    width: 328,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 29, 29, 42),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const CoinInfo()));
                    },
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 16),
                          child: Image.asset(
                            'assets/images/Logo.png',
                            height: 48,
                            width: 48,
                          ),
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        RichText(
                          text: const TextSpan(
                            children: <TextSpan>[
                              TextSpan(
                                text: 'Bitcoin',
                                style: TextStyle(
                                    fontSize: 16, color: Colors.white),
                              ),
                              TextSpan(
                                text: '\n0.05101 BTC',
                                style:
                                    TextStyle(fontSize: 14, color: Colors.grey),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 90),
                          child: RichText(
                            text: const TextSpan(
                              children: <TextSpan>[
                                TextSpan(
                                  text: '\$4,179.12',
                                  style: TextStyle(
                                      fontSize: 14, color: Colors.white),
                                ),
                                TextSpan(
                                  text: '   \n     +15.1%',
                                  style: TextStyle(
                                      fontSize: 14,
                                      color:
                                          Color.fromARGB(255, 124, 177, 124)),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),),
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                Container(
                  height: 17,
                  width: 328,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 29, 29, 42),
                    borderRadius: BorderRadius.circular(20),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
