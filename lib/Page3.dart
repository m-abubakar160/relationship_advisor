import 'package:flutter/material.dart';

class page3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50], // Light pink background
      appBar: AppBar(
        backgroundColor: Color(0xFFFFC0CB),
        title: Text(
          'Long-Distance Cross-Culture Relationship Advice',
          style: TextStyle(
            fontSize: 20,
            color: Colors.pink,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
        color: Colors.pink[50], // Body background color
        child: SingleChildScrollView(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Text(
                  'Long-Distance Cross-Culture\nRelationship Advice',
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
              Text.rich(
                TextSpan(
                  style: TextStyle(fontSize: 22, height: 1.6, color: Colors.black),
                  children: [
                    TextSpan(
                      text:
                      'In an increasingly interconnected world, love knows no borders. Long-distance cross-cultural relationships are more common than ever, thanks to international travel, online platforms, and global careers...\n\n',
                    ),
                    TextSpan(
                      text: '1. Embrace the Cultural Differences\n',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: 'Instead of viewing cultural differences as obstacles... fosters empathy and creates a richer connection.\n\n',
                    ),
                    TextSpan(
                      text: '2. Establish Strong Communication Routines\n',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: 'In long-distance relationships, communication is your lifeline... quality matters more than quantity.\n\n',
                    ),
                    TextSpan(
                      text: '3. Discuss Cultural Norms Around Love and Relationships\n',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: 'Every culture has different expectations... align your visions for the future.\n\n',
                    ),
                    TextSpan(
                      text: '4. Address Language Barriers Proactively\n',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: 'If you and your partner speak different native languages... brings you closer.\n\n',
                    ),
                    TextSpan(
                      text: '5. Build Trust and Transparency\n',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: 'Distance and cultural differences can breed insecurity... clarity builds confidence.\n\n',
                    ),
                    TextSpan(
                      text: '6. Involve Each Other in Your Daily Lives\n',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: 'Even when separated by thousands of miles... fosters a sense of “normalcy” and connection.\n\n',
                    ),
                    TextSpan(
                      text: '7. Make Plans to Close the Distance\n',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: 'Long-distance relationships need a goal... strengthens your bond.\n\n',
                    ),
                    TextSpan(
                      text: '8. Celebrate Each Other’s Cultures\n',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: 'Make a point of celebrating holidays, customs, and traditions... balanced relationship.\n\n',
                    ),
                    TextSpan(
                      text: '9. Prepare for Cultural Clashes—And Learn From Them\n',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: 'You will encounter misunderstandings... met with empathy and open-mindedness.\n\n',
                    ),
                    TextSpan(
                      text: '10. Nurture Emotional Intimacy\n',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: 'Physical absence doesn’t mean emotional distance... holds long-distance relationships together.\n\n',
                    ),
                    TextSpan(
                      text: 'Conclusion\n',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: 'Long-distance, cross-cultural relationships require effort... bridge oceans and cultures.\n',
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
