import 'package:flutter/material.dart';
import 'package:relationship_advisor/Page2.dart';
import 'package:relationship_advisor/main.dart';
import 'Page3.dart';
import 'Page4.dart';
import 'Page5.dart';
import 'Page6.dart';
import 'Page7.dart';

class page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFEBEE), // Colors.red.shade50 background
      appBar: AppBar(
        actions: [
          IconButton(
            icon: Icon(Icons.info),
            tooltip: 'About',
            onPressed: () {
              showDialog(
                context: context,
                builder: (context) => AlertDialog(
                  title: Text('About'),
                  content: Text('This app is built by Muhammad Abu Bakar as a MAD project using Flutter.'),
                  actions: [
                    TextButton(
                      onPressed: () => Navigator.pop(context),
                      child: Text('OK'),
                    ),
                  ],
                ),
              );
            },
          )
        ],
        backgroundColor: Color(0xFFFFC0CB),
        title: Text(
          'Relationship Advisor ♥️💡',
          style: TextStyle(
            fontSize: 26,
            color: Colors.pink,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text(
              'Welcome',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 11),
            Container(
              width: 200,
              height: 100,
              child: Image.asset('assets/images/boy-girl.png'),
            ),
            SizedBox(height: 20),
            Container(
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 16),
              alignment: Alignment.centerLeft,
              child: Text(
                'Best Articles',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
            SizedBox(height: 10),
            _buildButton(
              context,
              'How to Find True Love and Make It Last a Lifetime',
              page2(),
            ),
            _buildButton(
              context,
              'Long-Distance Cross-Culture Relationship Advice',
              page3(),
            ),
            _buildButton(
              context,
              '9 Reasons Guys Don\'t Want To Commit',
              page4(),
            ),
            _buildButton(
              context,
              'Love And Relationships - Advice For Couples',
              page5(),
            ),
            _buildButton(
              context,
              'How To Make Your Relationships More Healthy and Loving',
              page6(),
            ),
            _buildButton(
              context,
              'Tips And Advice To Keep Women Happy',
              page7(),
            ),
            SizedBox(height: 5),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Text(
                  '\nQuotes',
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            _buildImageWithText('assets/images/love-home.png',
                'A true relationship feels like home not a place,\nbut a feeling of comfort, safety, and belonging'),
            _buildImageWithText('assets/images/icon-apk.png',
                'A relationship is like light. It\'s not about how bright it shines,\nbut how it helps you see in the darkest times'),
            _buildImageWithText('assets/images/love-lock.png',
                'Relationship is a lock, and trust is the key that keeps it secure'),
            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }

  Widget _buildButton(BuildContext context, String text, Widget page) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              minimumSize: Size(360, 50),
              backgroundColor: Color(0xFFFFC0CB),
              foregroundColor: Colors.black, // Text color changed to black
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => page),
              );
            },
            child: Text(text),
          ),
        ],
      ),
    );
  }

  Widget _buildImageWithText(String imagePath, String text) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 12.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(imagePath, width: 150, height: 130),
          SizedBox(height: 8),
          Text(
            text,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
