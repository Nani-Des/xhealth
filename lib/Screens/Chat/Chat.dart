

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:xhealth/Screens/Chat/Component/body.dart';

import 'package:xhealth/constants.dart';

class ChatScreen extends StatelessWidget{
  const ChatScreen ({Key? key}) : super(key:key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Chat'),
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.person, color: Colors.grey),
          onPressed: (){},
        ),
      ),
      body: Body(),
      backgroundColor: white,
    );
  }
}