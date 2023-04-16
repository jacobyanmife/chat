import 'package:chat/model/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message(
      {required this.sender,
      required this.time,
      required this.text,
      required this.isLiked,
      required this.unread});
}

final User currentUser =
    User(id: 0, name: 'current User', imageUrl: 'assets/go.jpg');

//Users
final User sam = User(id: 1, name: 'Sam', imageUrl: 'assets/gogo.jpg');
final User bola = User(id: 2, name: 'Bola', imageUrl: 'assets/gogogo.jpg');
final User moyin = User(id: 3, name: 'Moyin', imageUrl: 'assets/goo.jpg');
final User ope = User(id: 4, name: 'Ope', imageUrl: 'asset/goo.jpg');
final User precious =
    User(id: 5, name: 'Precious', imageUrl: 'asset/googoo.jpg');
final User jola = User(id: 6, name: 'Jola', imageUrl: 'asset/goo.jpg');

//FAVORITE CONTACTS
List<User> favorites = [sam, bola, moyin, ope, precious];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
      sender: sam,
      time: '3:30PM',
      text: 'Hey, how\'s it going? What did you do today?',
      isLiked: false,
      unread: true),
  Message(
      sender: bola,
      time: '4:30pm',
      text: 'Hey, how\'s it going? What did you do today?',
      isLiked: true,
      unread: true),
  Message(
      sender: moyin,
      time: '5:30pm',
      text: 'Hey, how\'s it going? What did you do today?',
      isLiked: true,
      unread: false),
  Message(
      sender: ope,
      time: '6:30pm',
      text: 'Hey, how\'s it going? What did you do today?',
      isLiked: true,
      unread: false),
  Message(
      sender: precious,
      time: '3:45pm',
      text: 'Hey, how\'s it going? What did you do today?',
      isLiked: false,
      unread: false),
  Message(
      sender: jola,
      time: '4:35pm',
      text: 'Hey, how\'s it going? What did you do today?',
      isLiked: true,
      unread: false),
];
//Example Messages in Chat Screen
List<Message> messages = [
  Message(
      sender: sam,
      time: '3:30pm',
      text: 'Hey, how\'s it going? What did you do today?',
      isLiked: true,
      unread: false),
  Message(
      sender: bola,
      time: '4:30pm',
      text: 'Just walked my doge. She was super duper cute. The best pupper!!',
      isLiked: false,
      unread: false),
  Message(
      sender: jola,
      time: '2:30pm',
      text: 'Nice! What kind of food did you eat?',
      isLiked: true,
      unread: false),
  Message(
      sender: moyin,
      time: '5:30am',
      text: 'I ate so much food today.',
      isLiked: false,
      unread: true),
  Message(
      sender: ope,
      time: '5:30pm',
      text: 'Nice! What kind of food did you eat?',
      isLiked: true,
      unread: false),
  Message(
      sender: precious,
      time: '2:20pm',
      text: 'All the food',
      isLiked: false,
      unread: true),
];
