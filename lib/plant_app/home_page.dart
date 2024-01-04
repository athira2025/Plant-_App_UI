import 'package:flutter/material.dart';
import 'package:miniproject/plant_app/bottom_nav.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        automaticallyImplyLeading: false,
        leadingWidth: 40,
        leading: TextButton(onPressed: (){},child: Image.asset('assets/icons/menu.png'),),
      ),
    );
  }
}
