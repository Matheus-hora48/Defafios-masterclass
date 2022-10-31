import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class TinderPage extends StatelessWidget {
  const TinderPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 40),
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [
              Color(0XFFEC7163),
              Color(0XFFEB5E6B),
              Color(0XFFE94B76),
            ],
          ),
        ),
        child: Stack(
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.arrow_back_ios_new_rounded,
                color: Colors.white,
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/imgs/tinder_icon.png',
                      height: 46,
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      'Tinder',
                      style: TextStyle(
                        height: 1.1,
                        color: Colors.white,
                        fontSize: 60,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Nineteen',
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 70),
                RichText(
                  textAlign: TextAlign.center,
                  text: const TextSpan(
                    style: TextStyle(
                      height: 1.1,
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                    ),
                    children: [
                      TextSpan(
                        text:
                            'By tapping Create Account or Sign In, you agree to our\n',
                      ),
                      TextSpan(
                        text: 'Terms',
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                        ),
                      ),
                      TextSpan(
                        text: '. Learn hpw we process your data in our ',
                      ),
                      TextSpan(
                        text: 'Privacy\n',
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                        ),
                      ),
                      TextSpan(
                        text: 'Policy ',
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                        ),
                      ),
                      TextSpan(
                        text: ' and ',
                      ),
                      TextSpan(
                        text: 'Cookies Policy',
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 25),
                Container(
                  height: 52,
                  width: double.infinity,
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    borderRadius: BorderRadius.circular(25),
                    border: Border.all(
                      color: Colors.white,
                      width: 2,
                    ),
                  ),
                  child: Stack(
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          height: 16,
                          width: 16,
                          child: Image.asset('assets/imgs/apple_icon.png'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: const Text(
                          'SING IN WITH APPLE',
                          style: TextStyle(
                            height: 1.5,
                            letterSpacing: 1.2,
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 10),
                Container(
                  height: 52,
                  width: double.infinity,
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    borderRadius: BorderRadius.circular(25),
                    border: Border.all(
                      color: Colors.white,
                      width: 2,
                    ),
                  ),
                  child: Stack(
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          height: 16,
                          width: 16,
                          child: Image.asset('assets/imgs/facebook_icon.png'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: const Text(
                          'SING IN WITH FACEBOOK',
                          style: TextStyle(
                            height: 1.5,
                            letterSpacing: 1.2,
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 10),
                Container(
                  height: 52,
                  width: double.infinity,
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    borderRadius: BorderRadius.circular(25),
                    border: Border.all(
                      color: Colors.white,
                      width: 2,
                    ),
                  ),
                  child: Stack(
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          height: 16,
                          width: 16,
                          child:
                              Image.asset('assets/imgs/speech_bubble_icon.png'),
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: const Text(
                          'SING IN WITH PHONE NUMBER',
                          style: TextStyle(
                            height: 1.5,
                            letterSpacing: 1.2,
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  'Trouble Signing In?',
                  style: TextStyle(
                    height: 1.1,
                    color: Colors.white,
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                const SizedBox(height: 20),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
