import 'package:flutter/material.dart';

import 'Screen/Cartpage.dart';
import 'Screen/detailpage.dart';
import 'Screen/homepage.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => const Homepage(),
      'DetailPage': (context) => const DetailPage(),
      'CartPage': (context) => const CartPage(),
    },
  ));
}
