import 'package:flutter/material.dart';
import 'package:finance_app/comingsoon.dart';
class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 13, 9, 19),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 30,
              ),
              const Text(
                'Settings',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w500,
                  color: Colors.grey,
                ),
              ),
              const SizedBox(
                height: 31,
              ),
              Container(
                height: 172,
                width: 328,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: const Color.fromARGB(255, 29, 29, 42),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 9, top: 8),
                      child: Text(
                        'Trade',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: Colors.grey),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(left: 9),
                              child: Text(
                                'Crypto Wallet',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    color: Color.fromARGB(255, 237, 234, 234)),
                              ),
                            ),
                            const SizedBox(
                              width: 200,
                            ),
                            Container(  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const ComingSoon()));
                    }, 
                              child: Image.asset(
                                'assets/images/image131.png',
                                width: 18,
                                height: 18,
                                fit: BoxFit.contain,
                              ),)
                            ),
                            
                          ],
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(left: 9),
                                  child: Text(
                                    'Track',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                        color:
                                            Color.fromARGB(240, 236, 233, 233)),
                                  ),
                                ),
                                const SizedBox(
                                  width: 247,
                                ),
                                InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const ComingSoon()));
                    }, 
                                  child: Image.asset(
                                 'assets/images/image131.png',
                                 width: 18,
                                 height: 18,
                                 fit: BoxFit.contain,
                                  ),),
                              ],
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Column(
                              children: [
                                Row(
                                  children: [
                                    const Padding(
                                      padding: EdgeInsets.only(left: 9),
                                      child: Text(
                                        'Fiat Wallet',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w600,
                                            fontSize: 14,
                                            color: Color.fromARGB(
                                                255, 237, 234, 234)),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 215,
                                    ),
                                    InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const ComingSoon()));
                    }, 
                                      child: Image.asset(
                                        'assets/images/image131.png',
                                        width: 18,
                                        height: 18,
                                        fit: BoxFit.contain,
                                      ),),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(left: 9),
                              child: Text(
                                'Recurring Buy',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    color: Color.fromARGB(255, 237, 234, 234)),
                              ),
                            ),
                            const SizedBox(
                              width: 193,
                            ),
                            Container( child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const ComingSoon()));
                    }, 
                              child: Image.asset(
                                'assets/images/image131.png',
                                width: 18,
                                height: 18,
                                fit: BoxFit.contain,
                              ),),
                            ),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 111,
                width: 328,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: const Color.fromARGB(255, 29, 29, 42),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 9, top: 8),
                      child: Text(
                        'Spend',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: Colors.grey),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(left: 9),
                              child: Text(
                                'Card',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    color: Color.fromARGB(255, 237, 234, 234)),
                              ),
                            ),
                            const SizedBox(
                              width: 250,
                            ),
                            InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const ComingSoon()));
                    }, 
                              child: Image.asset(
                                'assets/images/image131.png',
                                width: 18,
                                height: 18,
                                fit: BoxFit.contain,
                              ),),
                          ],
                        ),
                      ],
                    ),
                     const SizedBox(
                      height: 15,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(left: 9),
                              child: Text(
                                'Pay',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    color: Color.fromARGB(255, 237, 234, 234)),
                              ),
                            ),
                            const SizedBox(
                              width: 258,
                            ),
                            InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const ComingSoon()));
                    }, 
                              child: Image.asset(
                                'assets/images/image131.png',
                                width: 18,
                                height: 18,
                                fit: BoxFit.contain,
                              ),),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 111,
                width: 328,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: const Color.fromARGB(255, 29, 29, 42),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 9, top: 8),
                      child: Text(
                        'Finance',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: Colors.grey),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(left: 9),
                              child: Text(
                                'Supercharger',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    color: Color.fromARGB(255, 237, 234, 234)),
                              ),
                            ),
                            const SizedBox(
                              width: 193,
                            ),
                            InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const ComingSoon()));
                    }, 
                              child: Image.asset(
                                'assets/images/image131.png',
                                width: 18,
                                height: 18,
                                fit: BoxFit.contain,
                              ),),
                          ],
                        ),
                      ],
                    ),
                     const SizedBox(
                      height: 15,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(left: 9),
                              child: Text(
                                'Earn',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    color: Color.fromARGB(255, 237, 234, 234)),
                              ),
                            ),
                            const SizedBox(
                              width: 250,
                            ),
                            InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const ComingSoon()));
                    }, 
                              child: Image.asset(
                                'assets/images/image131.png',
                                width: 18,
                                height: 18,
                                fit: BoxFit.contain,
                              ),),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
               const SizedBox(
                height: 10,
              ),
              Container(
                height: 111,
                width: 328,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: const Color.fromARGB(255, 29, 29, 42),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 9, top: 8),
                      child: Text(
                        'More',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: Colors.grey),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(left: 9),
                              child: Text(
                                'Rewards',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    color: Color.fromARGB(255, 237, 234, 234)),
                              ),
                            ),
                            const SizedBox(
                              width: 230,
                            ),
                            InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const ComingSoon()));
                    }, 
                              child: Image.asset(
                                'assets/images/image131.png',
                                width: 18,
                                height: 18,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                     const SizedBox(
                      height: 15,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(left: 9),
                              child: Text(
                                'Refer',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    color: Color.fromARGB(255, 237, 234, 234)),
                              ),
                            ),
                            const SizedBox(
                              width: 250,
                            ),
                            InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const ComingSoon()));
                    }, 
                              child: Image.asset(
                                'assets/images/image131.png',
                                width: 18,
                                height: 18,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
