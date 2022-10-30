import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class MoneyControllPage extends StatelessWidget {
  const MoneyControllPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.black,
      child: Column(
        children: [
          const SizedBox(height: 100),
          SizedBox(
            height: 130,
            width: 130,
            child: Image.asset(
              'assets/imgs/logo1.png',
            ),
          ),
          const SizedBox(height: 60),
          const Text(
            'Get your Money\n Under Control',
            textAlign: TextAlign.center,
            style: TextStyle(
              height: 1.3,
              fontWeight: FontWeight.w900,
              color: Colors.white,
              fontSize: 34,
            ),
          ),
          const SizedBox(height: 10),
          const Text(
            'Manage your expenses.\n Seamlessly.',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.normal,
              height: 1.3,
              color: Colors.white54,
              fontSize: 20,
            ),
          ),
          const SizedBox(height: 80),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: Container(
              height: 50,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: const Color(0xff5e5bdc),
                borderRadius: BorderRadius.circular(6),
              ),
              child: const Text(
                'Sign Up with Email ID',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: Container(
              height: 50,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(6),
              ),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 20,
                      width: 20,
                      child: Image.asset('assets/imgs/google-logo.png'),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Text(
                      'Sign Up with Google',
                      style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(height: 60),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                'Already have an account?',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Sign In',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    decoration: TextDecoration.underline,
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
