import 'package:bottom_navbar/widgets/avatar_widget.dart';
import 'package:bottom_navbar/widgets/location_widget.dart';
import 'package:bottom_navbar/widgets/name_widget.dart';
import 'package:bottom_navbar/widgets/social_widget.dart';
import 'package:flutter/material.dart';


class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        const SizedBox(
          height: 5,
        ),
        const AvatarWidget(),
        const SizedBox(
          height: 5,
        ),
        const NameWidget(),
        const SizedBox(
          height: 5,
        ),
        const LocationWidget(),
        const SizedBox(
          height: 5,
        ),
        const Text(
          'Photography is the story I fail to put into words.',
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 17,
            color: Colors.black,
            fontWeight: FontWeight.w200,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        const SocialWidget(),
        const SizedBox(height: 10,),
        const Text("PHOTOS",
        style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 17,
            color: Colors.black,
            fontWeight: FontWeight.w900,
          ),
          ),
          const SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Column(
              
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(width: 5,),
                Container(
                  
                width:200,
                height:150,
                
                child: Image.network('https://images.unsplash.com/photo-1704972841788-86fac20fc87e?q=80&w=2071&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                width: 200,
                height: 150,
                ),
                ),
                SizedBox(height: 2,),
                Container(
                  width: 200,
                  height: 150,
                 
                  child: Image.network('https://images.unsplash.com/photo-1682687220742-aba13b6e50ba?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')),
              ],
            ),
            SizedBox(height: 2,),
            SizedBox(width: 5,),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                width:200,
                height:150,
                
                child: Image.network('https://images.unsplash.com/photo-1682687981715-fa2ff72bd87d?q=80&w=2071&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                width: 200,
                height: 150,
                ),
                ),
                SizedBox(height: 2,),
                Container(
                  width: 200,
                  height: 150,
                  
                  child: Image.network('https://images.unsplash.com/photo-1705107959309-ca7d26fbeb08?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')),
              ],
            ),
            SizedBox(width: 5,),
              Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                width:200,
                height:150,
                
                child: Image.network('https://images.unsplash.com/photo-1682687982501-1e58ab814714?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                width: 200,
                height: 150,
                ),
                ),
                SizedBox(height: 2,),
                Container(
                  width: 200,
                  height: 150,
                  
                  child: Image.network('https://plus.unsplash.com/premium_photo-1663045856607-60692e1e5ec6?q=80&w=2069&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D')),
              ],
            ),
          ],
        )
      ],
    );
  }
}
  

