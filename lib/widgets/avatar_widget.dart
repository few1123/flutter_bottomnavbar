import 'package:flutter/material.dart';

class AvatarWidget extends StatelessWidget {
  const AvatarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      backgroundColor: Color.fromARGB(255, 62, 122, 152),
      radius: 64.0,
      child: CircleAvatar(
        backgroundImage: AssetImage('assets/images/avato.jpg'),
        radius: 60.0,
      ),
    );
  }
}