import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class FacebookLogin extends StatelessWidget {
  const FacebookLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var mediaQuery = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: const Color(0xffF1F2F6),
      body: Center(
        child: LayoutBuilder(builder: (context, constraints) {
          return Container(
            margin: const EdgeInsets.all(30),
            child: Wrap(
              alignment: WrapAlignment.spaceBetween,
              crossAxisAlignment: WrapCrossAlignment.center,
              direction: Axis.horizontal,
              children: [
                ConstrainedBox(
                  constraints: const BoxConstraints(
                    minWidth: 340,
                    maxWidth: 440,
                  ),
                  child: SizedBox(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: mediaQuery.width < 900
                          ? CrossAxisAlignment.center
                          : CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'facebook',
                          style: TextStyle(
                            fontFamily: 'klavika',
                            color: Color(0xff1977f0),
                            fontWeight: FontWeight.w700,
                            fontSize: 50,
                          ),
                        ),
                        Text(
                          'O Facebook ajuda você a se\nconectar e compartilhar com\npessoas que fazem parte da sua\nvida',
                          textAlign: mediaQuery.width < 900
                              ? TextAlign.center
                              : TextAlign.left,
                          style: const TextStyle(
                            color: Color(0xff1b1f22),
                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Column(
                  children: [
                    Container(
                      height: 300,
                      width: 400,
                      margin: const EdgeInsets.symmetric(vertical: 20),
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2),
                            blurRadius: 5,
                            spreadRadius: 2,
                          ),
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 40,
                            child: TextField(
                              decoration: InputDecoration(
                                contentPadding: const EdgeInsets.all(10),
                                hintText: "Email ou telefone",
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          SizedBox(
                            height: 40,
                            child: TextField(
                              decoration: InputDecoration(
                                contentPadding: const EdgeInsets.all(10),
                                hintText: "Senha",
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          SizedBox(
                            height: 40,
                            width: 400,
                            child: ElevatedButton(
                              onPressed: () {},
                              child: const Text('Entrar'),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          );
        }),
      ),
    );
  }
}
