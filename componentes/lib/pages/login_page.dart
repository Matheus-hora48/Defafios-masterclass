import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Column(
                children: [
                  Expanded(
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Colors.blue,
                      ),
                      child: Center(
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                          ),
                          child: const Icon(
                            Icons.home,
                            size: 70,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 150),
                  child: SizedBox(
                    width: 350,
                    height: 300,
                    child: Card(
                      shadowColor: Colors.black,
                      elevation: 5,
                      child: Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 20),
                            child: Text(
                              'LOGIN',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(
                              horizontal: 20,
                              vertical: 16,
                            ),
                            child: TextField(
                              decoration: InputDecoration(labelText: 'Email'),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(
                              horizontal: 20,
                              vertical: 16,
                            ),
                            child: TextField(
                                obscureText: true,
                                decoration:
                                    InputDecoration(labelText: 'Password')),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 440),
                  child: SizedBox(
                    height: 50,
                    width: 250,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: const Text(
                        'LOGIN',
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 100,
                left: MediaQuery.of(context).size.width * 0.25,
                child: const Text(
                  'FORGOT PASSWORD?',
                  style: TextStyle(color: Colors.grey, fontSize: 20),
                ),
              )
            ],
          )),
    );
  }
}
