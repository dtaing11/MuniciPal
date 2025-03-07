import 'package:flutter/material.dart';
import 'package:municipal/DesingContstant.dart';

class EditAccountPageAppBar extends StatelessWidget {
  const EditAccountPageAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return   Stack(
            children: [
              Container(
                height: 150,
                color: secondaryColor,
              ),
              Positioned(
                top: 40,
                left: 16,
                child: IconButton(
                  icon:const  Icon(Icons.arrow_back, color: accentColor, size: 30,),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
              ),
              // Profile picture
              const Align(
                alignment: Alignment.bottomCenter,
                child: Column(
                  children: [
                    SizedBox(height: 100),
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage("assets/logo/UserIconElement.png"), 
                    ),
                    SizedBox(height: 10),
                  ],
                ),
              ),
            ],
          );
  }
}