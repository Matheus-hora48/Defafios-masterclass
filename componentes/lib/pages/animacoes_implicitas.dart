import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class AnimacoesImplicitasV1 extends StatefulWidget {
  const AnimacoesImplicitasV1({Key? key}) : super(key: key);

  @override
  State<AnimacoesImplicitasV1> createState() => _AnimacoesImplicitasV1State();
}

class _AnimacoesImplicitasV1State extends State<AnimacoesImplicitasV1> {
  bool selected = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () {
          setState(() {
            selected = !selected;
          });
        },
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: AnimatedAlign(
            alignment: selected ? Alignment.topCenter : Alignment.bottomRight,
            duration: const Duration(seconds: 1),
            child: AnimatedContainer(
              
              width: selected ? 80 : 50,
              height: 50,
              duration: const Duration(seconds: 2),
              curve: Curves.elasticInOut,
              decoration: BoxDecoration(
                shape: selected ? BoxShape.rectangle : BoxShape.circle,
                color: Colors.blue,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
