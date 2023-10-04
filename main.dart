import 'package:flutter/material.dart';
import 'package:smuct_id_card/home_page.dart';


void main() {
  runApp(const SmuctIdCard());
}

class SmuctIdCard extends StatelessWidget {
  const SmuctIdCard({super.key});

 
  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      home:Homepage(),
    );
  }
}
