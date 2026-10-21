import 'package:flutter/material.dart';
import 'package:qavexkalookideluxe/core/app_state.dart';
import 'package:qavexkalookideluxe/widgets/ui.dart';

class HowToScreen extends StatelessWidget {
  const HowToScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBuilder(
      builder: (context, s) => QxScaffold(
        title: 'How to Play',
        body: ListView(
          children: const [
            QxCard(
              child: Text('HOW TO PLAY\n\nGoal: lowest total score after 6 contract rounds (2 decks, jokers wild).\n\n- 13 cards each from TWO decks with 4 jokers. Jokers are wild and complete\n  any set or run.\n- Each round has a CONTRACT you must meet before you can go out:\n  Round 1: two sets of 3. Round 2: one set of 3 + one run of 4.\n  Round 3: two runs of 4. Round 4: two sets of 3 + one run of 4.\n  Round 5: one set of 3 + two runs of 4. Round 6: three runs of 4.\n- Draw, meld sets and runs freely, discard one. When your melds satisfy the\n  round\'s contract and one card is left, DECLARE: discard it and go out.\n- Round scoring: the player who goes out scores the rival\'s deadwood value\n  (jokers left in hand count 50!). Lowest total after round 6 wins.\n- Extra melds beyond the contract are allowed and encouraged.\n\nMODES\n- Classic: 6 contract rounds, lowest total wins.\n- Timed Run: 10 minutes on the clock.\n- Daily Challenge: one seeded deal per day.\n- Zen Table: no timer, free hints and undo.\n- AI Ladder: 8 rungs, Easy to Expert.\n- Tournament: best-of-5 rounds.\n- Kids Mode: gentle rival, extra guidance.\n- Practice: free play with auto-hints.',
                  style: TextStyle(fontSize: 15, height: 1.5)),
            ),
          ],
        ),
      ),
    );
  }
}
