import 'package:flutter/material.dart';

class LocationWidget extends StatelessWidget {
  const LocationWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(
          Icons.location_pin,
          size: 14,
          color: Colors.purple,
        ),
        SizedBox(width: 8,),
        Text(
          "Kanchanaburi",
          style: TextStyle(
          fontFamily: 'Poppins',
          fontSize: 18,
          color: Color.fromARGB(255, 4, 0, 241),
          fontWeight: FontWeight.w400
          )
          ),
      ],
    );
  }
}
