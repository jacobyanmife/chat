import 'package:chat/model/message_model.dart';
import 'package:flutter/material.dart';

class FavoriteContact extends StatelessWidget {
  const FavoriteContact({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Favourite Contacts',
                  style: TextStyle(
                      color: Colors.blueGrey,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0)),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.more_horiz),
                color: Colors.blueGrey,
                iconSize: 30.0,
              )
            ],
          ),
        ),
        Container(
          height: 120.0,
          color: Colors.blue,
          child: ListView.builder(
              padding: EdgeInsets.only(left: 10.0),
              scrollDirection: Axis.horizontal,
              itemCount: favorites.length,
              itemBuilder: (BuildContext context, int index) {
                return Column(
                  children: [
                    CircleAvatar(
                      radius: 35.6,
                      backgroundImage: AssetImage(favorites[index].imageUrl),
                    ),
                    SizedBox(height: 6.0),
                    Text(favorites[index].name),
                  ],
                );
              }),
        ),
      ],
    );
  }
}
