import 'package:flutter/material.dart';

class SocialWidget extends StatelessWidget {
  const SocialWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text("36",
                style: TextStyle(
                  fontSize: 18,
                  color: Color.fromARGB(255, 1, 134, 161),
                )),
            Text("Posts",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.red,
                )),
          ],
        ),
        SizedBox(
          width: 12,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text("35k",
                style: TextStyle(
                  fontSize: 18,
                  color: Color.fromARGB(255, 1, 134, 161),
                )),
            Text("Following",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.red,
                )),
          ],
        ),
        SizedBox(
          width: 15,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text("15k",
                style: TextStyle(
                  fontSize: 15,
                  color: Color.fromARGB(255, 1, 134, 161),
                )),
            Text("Follower",
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.red,
                )),
          ],
        ),
      ],
    );
  }
}