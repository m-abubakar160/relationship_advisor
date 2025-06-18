import 'package:flutter/material.dart';
import 'package:relationship_advisor/main.dart';

class page7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50], // Set the background to light pink
      appBar: AppBar(
        backgroundColor: Colors.pink[100], // Optional: match app bar with pink theme
        title: Text(
          'Tips And Advice on Relationships How To Keep Women Happy',
          style: TextStyle(
            fontSize: 26,
            color: Colors.pink,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
        color: Colors.pink[50], // Ensure the container also has a pink background
        child: SingleChildScrollView(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start, // Align content to the left
            children: [
              Center(
                child: Text(
                  'Tips And Advice on Relationships\nHow To Keep Women Happy',
                  textAlign: TextAlign.center, // Title remains centered
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
                '''Keeping a woman happy in a relationship isn't about constantly trying to impress her or changing who you are it's about building a connection based on trust, respect, communication, and emotional presence. Every woman is unique, but most value consistency, sincerity, and genuine effort over grand, one-time gestures. A strong, happy relationship stems from mutual understanding and the daily commitment to grow together.

Communication is one of the most vital elements in any relationship. Women often feel most connected to their partners when they can have open, honest conversations. This includes actively listening really paying attention to what she’s saying rather than just hearing the words. Show empathy, respond with care, and don’t shy away from expressing your own thoughts and emotions. Vulnerability is not weakness it’s a pathway to emotional intimacy.

Another key aspect is respect. Respect her opinions, even when they differ from yours. Respect her space, her boundaries, her time, and her ambitions. A woman who feels respected is more likely to feel secure and appreciated in a relationship. Encourage her goals and support her independence. This shows that you see her as an equal partner, not someone to control or manage.

Emotional support and appreciation go a long way in keeping a woman happy. Acknowledge her efforts, compliment her sincerely, and remind her often that she matters. Gratitude in small things like thanking her for a meal she prepared, noticing her new haircut, or recognizing when she’s had a tough day can mean more than extravagant gifts. These actions affirm her worth and reinforce the emotional bond you share.

Consistency is crucial. Being dependable, keeping promises, and showing up emotionally and physically when needed creates a sense of security. Many women value stability in a relationship because it allows them to feel safe and fully trust their partner. Inconsistency, broken promises, or emotional withdrawal, on the other hand, can lead to insecurity and emotional distance.

Understanding and fulfilling her love language is another meaningful way to maintain happiness in a relationship. Whether it’s physical touch, quality time, words of affirmation, acts of service, or gifts, recognizing how she feels most loved and making the effort to express affection in that way shows attentiveness and care. This personal touch strengthens your emotional connection and helps her feel seen and understood.

Keeping romance alive is also essential. Over time, it's easy for couples to fall into routine and lose the spark that first brought them together. Continue to date her plan special moments, surprise her, or do something spontaneous. Even simple acts like holding hands, writing notes, or cooking her favorite meal can keep the relationship fresh and exciting.

Finally, be honest, loyal, and trustworthy. A woman’s happiness is closely tied to how safe and emotionally secure she feels in a relationship. Honesty fosters trust, while loyalty shows your commitment. Being upfront about your feelings, faithful to your promises, and dependable in your actions builds a solid emotional foundation. In the end, keeping a woman happy isn't about perfection it’s about being consistent, emotionally available, and making the daily choice to love, support, and grow with her.
''',
                textAlign: TextAlign.left, // Align the paragraph to the left
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
