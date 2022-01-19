import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

final page = [
  const Image(
    image: AssetImage('assets/images/batman.jpg'),
    fit: BoxFit.cover,
    height: double.infinity,
    width: double.infinity,
    alignment: Alignment.center,
  ),
  const Image(
    image: AssetImage('assets/images/batman.jpg'),
    fit: BoxFit.cover,
    height: double.infinity,
    width: double.infinity,
    alignment: Alignment.center,
  ),
  const Image(
    image: AssetImage('assets/images/black_widow.jpg'),
    fit: BoxFit.cover,
    height: double.infinity,
    width: double.infinity,
    alignment: Alignment.center,
  ),
  const Image(
    image: AssetImage('assets/images/captain_america.jpg'),
    fit: BoxFit.cover,
    height: double.infinity,
    width: double.infinity,
    alignment: Alignment.center,
  ),
  const Image(
    image: AssetImage('assets/images/doctor_strange.jpg'),
    fit: BoxFit.cover,
    height: double.infinity,
    width: double.infinity,
    alignment: Alignment.center,
  ),
  const Image(
    image: AssetImage('assets/images/hawkeye.jpg'),
    fit: BoxFit.cover,
    height: double.infinity,
    width: double.infinity,
    alignment: Alignment.center,
  ),
  const Image(
    image: AssetImage('assets/images/ironman.jpg'),
    fit: BoxFit.cover,
    height: double.infinity,
    width: double.infinity,
    alignment: Alignment.center,
  ),
  const Image(
    image: AssetImage('assets/images/spiderman.jpg'),
    fit: BoxFit.cover,
    height: double.infinity,
    width: double.infinity,
    alignment: Alignment.center,
  ),
];

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LiquidSwipe(
        pages: page,
      ),
    );
  }
}
