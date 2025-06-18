import 'package:flutter/material.dart';
import 'package:relationship_advisor/main.dart';

class page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50], // Light pink background for entire screen
      appBar: AppBar(
        backgroundColor: Color(0xFFFFC0CB),
        title: Text(
          'How to Find True Love and Make It Last a Lifetime',
          style: TextStyle(
            fontSize: 20,
            color: Colors.pink,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
        color: Colors.pink[50], // Light pink background for the body
        child: SingleChildScrollView(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Text(
                  'How to Find True Love and\nMake It Last a Lifetime',
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
                'In a world of fleeting connections and swipe-left relationships, finding true love and keeping it can feel like chasing a mirage. Yet, real, lasting love isn’t the stuff of fairy tales; it’s a tangible, achievable experience rooted in emotional connection, mutual respect, and conscious effort. Here\'s how to find true love and make it last a lifetime.\n',
                style: TextStyle(fontSize: 20, height: 1.5),
              ),
              _buildSection(
                '1. Know Yourself First',
                'True love begins with self-awareness. Before you can love someone else deeply and genuinely, you need to understand your own values, needs, boundaries, and desires.\n\nAsk yourself:\n• What do I truly want in a partner?\n• What are my deal-breakers?\n• Am I emotionally ready for a relationship?',
              ),
              _buildSection(
                '2. Be Authentic',
                'Pretending to be someone you’re not to win someone’s affection rarely works long-term. Authenticity fosters trust, and trust is the backbone of any lasting relationship.',
              ),
              _buildSection(
                '3. Seek Compatibility, Not Perfection',
                'Real love is often quiet, steady, and imperfect. Look for someone whose values align with yours and with whom you can solve problems constructively.',
              ),
              _buildSection(
                '4. Build a Foundation of Friendship',
                'Friendship encourages honesty, laughter, shared interests, and emotional safety—key ingredients for lifelong love.',
              ),
              _buildSection(
                '5. Communicate Openly and Kindly',
                'Practice open, honest, and compassionate communication. Express your needs clearly and be willing to engage in difficult conversations.',
              ),
              _buildSection(
                '6. Grow Together, Not Apart',
                'People change over time. To make love last, both partners must commit to growing together and supporting each other’s evolving selves.',
              ),
              _buildSection(
                '7. Practice Forgiveness and Patience',
                'True love isn’t about finding someone perfect, but about choosing someone again and again despite imperfections.',
              ),
              _buildSection(
                '8. Keep the Spark Alive',
                'Romantic love needs nurturing. Small gestures like a handwritten note or warm hug can deepen your bond.',
              ),
              _buildSection(
                '9. Commit Daily',
                'Love is not a one-time decision; it’s a daily choice, especially in tough moments.',
              ),
              _buildSection(
                '10. Stay Grateful',
                'Never take your partner or your love for granted. Gratitude keeps you grounded in what you have.',
              ),
              _buildSection(
                'Conclusion',
                'Finding true love and making it last a lifetime isn’t about magic—it’s about intention, vulnerability, and mutual effort. Love may begin with a spark, but it thrives through conscious care.',
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildSection(String title, String content) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16.0),
      child: RichText(
        text: TextSpan(
          style: TextStyle(fontSize: 16, color: Colors.black, height: 1.5),
          children: [
            TextSpan(
              text: '$title\n',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            TextSpan(text: content),
          ],
        ),
      ),
    );
  }
}
