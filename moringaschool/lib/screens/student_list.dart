import 'package:flutter/material.dart';

class StudentListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF0F3F4),
      appBar: AppBar(
        title: Text("Moringa School"),
        
      ),
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
            StudentDetailsCard(),
            StudentDetailsCard(),
                        StudentDetailsCard(),
            StudentDetailsCard(),
            StudentDetailsCard(),
            StudentDetailsCard(),
            StudentDetailsCard(),
            StudentDetailsCard(),
            StudentDetailsCard(),
            StudentDetailsCard(),
            StudentDetailsCard(),
            StudentDetailsCard(),
            StudentDetailsCard(),
            StudentDetailsCard(),
            StudentDetailsCard(),
            StudentDetailsCard(),
            StudentDetailsCard(),
            StudentDetailsCard(),
            StudentDetailsCard(),
            StudentDetailsCard(),
            StudentDetailsCard(),
            StudentDetailsCard(),
            StudentDetailsCard(),
            StudentDetailsCard(),
            StudentDetailsCard(),

          ],
        ),
      ),
    );
  }
}

class StudentDetailsCard extends StatelessWidget {
  const StudentDetailsCard({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0.2,
      child: Padding(
        padding: EdgeInsets.symmetric( vertical: 12.0),
        child: ListTile(
          leading: CircleAvatar(
            maxRadius: 30,
            backgroundImage: NetworkImage("https://images.unsplash.com/photo-1491349174775-aaafddd81942?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80"),
        
          ),
          title: Text("Kelvin Onkundi", style: Theme.of(context).textTheme.headline6.copyWith(
            fontSize: 18
          ),),
          subtitle: Row(children: <Widget>[
            Text("MC26"),
            SizedBox(
              width: 20,
            ),
            Text("Core")
          ],),
          trailing: IconButton(
            icon: Icon(Icons.more_vert),
            onPressed: (){},
          ),
        ),
      ),
    );
  }
}