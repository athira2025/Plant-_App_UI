import 'package:flutter/material.dart';

import 'bottom_nav.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          SizedBox(
            height: 25,
          ),
          Text(
            'Let\'s plant with us',
            style: TextStyle(
                fontSize: 22.0,
                letterSpacing: 1.8,
                fontWeight: FontWeight.w900),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'Bring nature home',
            style: TextStyle(
                color: Colors.grey,
                fontSize: 16,
                letterSpacing: 1.8,
                fontWeight: FontWeight.w600),
          ),
          SizedBox(
            height: 300,
            width: 300,
            child: Image.asset('assets/image/Asset1.png'),
          ),
          SizedBox(
            height: 25,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (builder)=> BottomNavBar()));
            },
            child: Container(
              padding: EdgeInsets.symmetric(
                horizontal: 80.0,
                vertical: 12.0,
              ),
              decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(10.0)),
              child: Text(
                'Sign In',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    letterSpacing: 1.8,
                    fontWeight: FontWeight.w600),
              ),
            ),
          ),
          TextButton(onPressed: (){},
            child: Text(
            'Create an account',
            style: TextStyle(
                color: Colors.black.withOpacity(0.7),
                fontSize: 16,
                letterSpacing: 1,
                fontWeight: FontWeight.w600),
          ),
              ),
          TextButton(onPressed: (){},
            child: Text(
              'Forgot Password',
              style: TextStyle(
                  color: Colors.black.withOpacity(0.4),
                  fontSize: 14,
                  letterSpacing: 1,
                  fontWeight: FontWeight.w600),
            ),
          ),
          
        ],
      ),
    );
  }
}
