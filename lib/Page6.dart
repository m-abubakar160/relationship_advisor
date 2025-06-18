import 'package:flutter/material.dart';
import 'package:relationship_advisor/main.dart';

class page6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50], // Set full background color to light pink
      appBar: AppBar(
        backgroundColor: Color(0xFFFFC0CB), // Optional: make app bar match pink theme
        title: Text(
          'How To Make Your Relationships More Healthy and Loving',
          style: TextStyle(
            fontSize: 26,
            color: Colors.pink,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
        color: Colors.pink[50], // Ensure container reflects pink background
        child: SingleChildScrollView(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Text(
                  'How To Make Your Relationships\nMore Healthy and Loving',
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
              _buildParagraph(
                '1. Build Relationships with Intention',
                'Healthy and loving relationships don\'t just happen—they are built with intention, care, and effort over time. Whether you\'re in a romantic relationship, a marriage, or a committed partnership, maintaining emotional closeness and mutual respect is key to long-term happiness.',
              ),
              _buildParagraph(
                '2. Communicate Openly and Honestly',
                'One of the most important foundations of a healthy relationship is open and honest communication. This includes expressing your thoughts and feelings and actively listening to your partner without judgment. Emotional intimacy grows when both people feel heard and understood.',
              ),
              _buildParagraph(
                '3. Prioritize Trust and Transparency',
                'Trust isn’t automatic—it’s earned through consistent honesty and reliability. Being open about your actions and intentions creates emotional safety. Without transparency, suspicion and emotional distance can take root over time.',
              ),
              _buildParagraph(
                '4. Respect Each Other’s Individuality',
                'Even in close relationships, it\'s important to support each other’s personal growth and independence. Encouraging your partner to follow their interests and respecting their space strengthens mutual respect and reduces unhealthy dependency.',
              ),
              _buildParagraph(
                '5. Make Time for Quality Connection',
                'Busy schedules can cause couples to drift apart. To stay close, intentionally carve out time to enjoy each other’s company—whether through date nights, shared activities, or quiet conversations without distractions.',
              ),
              _buildParagraph(
                '6. Show Love Through Small Acts',
                'Little gestures—like making coffee, leaving a kind note, or offering a compliment—carry powerful meaning. Done consistently, these actions make your partner feel appreciated and loved every day.',
              ),
              _buildParagraph(
                '7. Handle Conflict in a Healthy Way',
                'Disagreements are natural, but how you manage them is crucial. Avoid blame or bringing up past issues. Use calm communication, focus on solutions, and remember you’re on the same team.',
              ),
              _buildParagraph(
                '8. Keep Physical Affection Alive',
                'Physical touch—holding hands, hugs, or cuddling—helps reinforce your emotional connection. Affection doesn\'t have to be grand to be meaningful; small touches go a long way in building intimacy.',
              ),
              _buildParagraph(
                '9. Express Gratitude Often',
                'Taking your partner for granted can quietly erode love. Make it a habit to express appreciation for even the small things they do. A simple thank-you can uplift and strengthen your bond.',
              ),
              _buildParagraph(
                '10. Laugh and Have Fun Together',
                'Shared laughter builds connection and makes even tough days easier. A good sense of humor brings joy, relieves tension, and reminds you to enjoy each other’s presence.',
              ),
              _buildParagraph(
                '11. Grow and Evolve as a Team',
                'Discuss your dreams, set shared goals, and support one another’s personal journeys. Growing together ensures that your relationship remains dynamic and fulfilling over time.',
              ),
              _buildParagraph(
                '12. Choose Love Every Day',
                'Ultimately, a healthy, loving relationship isn’t built on perfection—it’s built on daily effort, kindness, and commitment. When both partners consistently choose to show up with love and care, the relationship grows stronger and more meaningful.',
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }

  // Helper method to style sections with bold headings
  Widget _buildParagraph(String heading, String body) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 20.0),
      child: RichText(
        text: TextSpan(
          style: TextStyle(fontSize: 18, color: Colors.black, height: 1.5),
          children: [
            TextSpan(
              text: '$heading\n',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            TextSpan(text: body),
          ],
        ),
      ),
    );
  }
}
