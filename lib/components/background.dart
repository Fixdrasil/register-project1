import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  final Widget child;

  const Background({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: double.infinity,
      height: size.height,
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Positioned(
            top: 0,
            bottom: 0,
            child: Image.asset(
              "assets/images/green.png",
              width: 540

            ),
          ),
          Positioned(
            top: 250,
            
            child: Image.asset(
              "assets/images/green2.png",
              width: 450
            ),
          ),
          child
        ],
      ),
    );
  }
}