import 'package:flutter/material.dart';
import 'package:relationship_advisor/main.dart';

class page4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50], // Light pink background
      appBar: AppBar(
        backgroundColor: Color(0xFFFFC0CB),
        title: Text(
          '9 Reasons Guys Don\'t Want To Commit',
          style: TextStyle(
            fontSize: 26,
            color: Colors.pink,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
        color: Colors.pink[50],
        child: SingleChildScrollView(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Text(
                  '9 Reasons Guys Don\'t Want To Commit',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 28,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),
              SizedBox(height: 16),
              Text(
                '''1. Some men avoid commitment for a variety of reasons, often rooted in personal fears, goals, or timing rather than issues with their partner.

2. A common reason is the fear of losing freedom, as commitment can be seen as limiting independence and spontaneity.

3. Emotional baggage from past relationships may also lead to hesitation, especially if there was hurt or betrayal involved.

4. Financial instability can make some feel unprepared to support a serious relationship, while others may simply enjoy the single lifestyle or feel pressure from peers who are also non-committal.

5. Doubts about long-term compatibility or differing life goals—like views on marriage or children—can create uncertainty.

6. Some men fear failure or feel they lack the emotional maturity needed for a lasting partnership.

7. Others may still crave sexual variety or are not emotionally invested enough to commit.

8. In some cases, they may like their partner but not see a future together.

9. Understanding these reasons can help you make informed decisions about your relationship and what you truly want.''',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 21,
                  color: Colors.black,
                  height: 1.5,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
