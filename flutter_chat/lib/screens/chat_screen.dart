import 'package:flutter/material.dart';
// import 'package:cloud_firestore/cloud_firestore.dart';

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
                 body: ListView.builder(itemCount: 10,itemBuilder: (ctx, index) => Container(
        padding: EdgeInsets.all(8.0),
        child: Text("Hello"),
      ),
      
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){
          // Firestore.instance.collection('chats/kcoyVfITajYSQkj6ebxx/messages').snapshots().listen((event) {
          //   print(event);
          //  });
        },
      ),
    );
  }
}