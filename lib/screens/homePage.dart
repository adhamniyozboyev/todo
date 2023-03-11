import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Color(0xFF298CDD),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              ' Welcome\n       to\n  learning',
              style: TextStyle(color: Colors.white, fontSize: 40),
            ),
            SizedBox(
              height: 60,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    side: BorderSide(width: 2, color: Colors.black),
                    fixedSize: Size(170, 40),
                    backgroundColor: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, 'second');
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Login',
                      style: TextStyle(color: Colors.purple, fontSize: 30),
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                    )
                  ],
                ))
          ],
        ),
      ),
      // decoration: BoxDecoration(image: DecorationImage(image: AssetImage(''))),
    ));
  }
}
