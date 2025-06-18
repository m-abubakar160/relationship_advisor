import 'package:flutter/material.dart';
import 'package:relationship_advisor/main.dart';

class page5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50], // Set full background color
      appBar: AppBar(
        backgroundColor: Color(0xFFFFC0CB), // Optional: match app bar
        title: Text(
          'Love And Relationships Advice For Couples',
          style: TextStyle(
            fontSize: 26,
            color: Colors.pink,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
        color: Colors.pink[50], // Ensure container also reflects background
        child: SingleChildScrollView(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Text(
                  'Love And Relationships\nAdvice For Couples',
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
                '''Building a strong, lasting relationship requires continuous effort, patience, and understanding. At the core of any successful relationship is open and honest communication. Couples should feel safe discussing their feelings, concerns, and dreams without fear of judgment. Equally important is active listening truly understanding your partner's thoughts and emotions, rather than simply waiting for your turn to speak. This type of communication fosters a deeper emotional connection and creates an environment where both partners feel valued and heard.

Trust is another fundamental aspect of a healthy relationship. It’s developed through consistent actions and mutual respect, and it provides a solid foundation for emotional intimacy. Being reliable, supportive, and honest, especially during tough times, strengthens this trust. In turn, trust allows partners to be vulnerable with one another, knowing they can rely on each other for comfort and understanding. Building and maintaining trust is a gradual process that requires commitment from both individuals.

While shared goals and interests are important, respecting each other’s individuality is equally vital. Couples should encourage one another to pursue their personal passions and growth. A healthy relationship involves two people who continue to evolve independently while also growing together as a unit. Allowing space for personal development and supporting each other’s endeavors ensures that both partners feel fulfilled and respected in the relationship.

Conflict is inevitable in any relationship, but it’s how couples manage disagreements that makes the difference. Instead of focusing on blame, approach challenges as a team, aiming for resolution and understanding. Practicing forgiveness and patience can help prevent small issues from becoming major obstacles. It’s essential to recognize that no one is perfect, and being able to compromise and move past disagreements strengthens the bond between partners.

Finally, maintaining romance and affection in everyday life is key to keeping the relationship strong. Small gestures of love, whether through thoughtful surprises, quality time together, or simply sharing laughter, help keep the emotional connection alive. Celebrating each other’s successes and providing comfort during hardships creates a supportive, loving environment where both partners feel valued and appreciated. Ultimately, love is about supporting each other through life's highs and lows, staying committed to one another with kindness, trust, and compassion.
''',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 22,
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
