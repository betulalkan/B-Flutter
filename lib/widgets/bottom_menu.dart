import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class BottomMenu extends StatelessWidget {
  const BottomMenu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
        IconButton(onPressed: () {
    
           context.go("/Home");
           },
         icon: Icon(
          CupertinoIcons.home
          ),
          ),
    
        IconButton(onPressed: () {
    
          context.go("/Search");
        },
         icon: Icon(
          CupertinoIcons.search
          ),
          ),
          IconButton(onPressed: () {
    
          context.go("/yeni-veriler");
        },
         icon: Icon(
          CupertinoIcons.plus
          ),
          ),
         

        IconButton(onPressed: () {
    
          context.go("/app");
        },
         icon: Icon(
          CupertinoIcons.app
          ),
          ),
        IconButton(onPressed: () {
    
          context.go("/Profil");
        },
         icon: Icon(
          CupertinoIcons.person
          ),
          ),

        ],
      ),
    );
  }
}