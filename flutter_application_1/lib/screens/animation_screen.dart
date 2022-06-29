import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class AnimationScreen extends StatelessWidget {
   
  const AnimationScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Animation Screen'),
      ),
      body:  Center(
         child: Lottie.network(
          'https://assets5.lottiefiles.com/packages/lf20_ij5ezqeu.json'
         ),
      ),
    );
  }
}