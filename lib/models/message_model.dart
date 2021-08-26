import 'package:flutter/material.dart';
import 'package:zima_chat/models/user_model.dart';



class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

//constructor
  Message({this.sender, this.time, this.text, this.isLiked, this.unread});

}
  final User currentUser = User(
    id: 0,
    name: "Current User",
    imageUrl: "assets/john.jpg",
  );

  final User tommy = User(
    id: 1,
    name: "Tommy",
    imageUrl: "assets/tommy.jpg",
  );

  final User james = User(
    id: 2,
    name: "James",
    imageUrl: "assets/james.jpg",
  );

  final User jamal = User(
    id: 3,
    name: "Jamal",
    imageUrl: "assets/jamal.jpg",
  );

  final User olivier = User(
    id: 4,
    name: "Olivier",
    imageUrl: "assets/oli.jpg",
  );

  final User kenny = User(
    id: 5,
    name: "Kenny",
    imageUrl: "assets/kenny.jpg",
  );

  final User ada = User(
    id: 6,
    name: "Ada",
    imageUrl: "assets/ada.jpg",
  );

  final User arthur = User(
    id: 7,
    name: "Arthur",
    imageUrl: "assets/arthur.jpg",
  );

  final User grace = User(
    id: 8,
    name: "Grace",
    imageUrl: "assets/grace.jpg",
  );

  final User china = User(
    id: 9,
    name: "China",
    imageUrl: "assets/china.jpg",
  );

  final User stimming = User(
      id: 10,
      name: "Stimming",
      imageUrl: "assets/stimming.jpg"
  );
  final User memba = User(
      id: 11,
      name: "Memba",
      imageUrl: "assets/memba.jpg"
  );

final User malaika = User(
  id: 12,
  name: "Malaika",
  imageUrl: "assets/malaika.jpg",
);

final User sophia = User(
  id: 13,
  name: "Sophia",
  imageUrl: "assets/sophia.jpg",
);

  //list of favourite contacts
  List<User> favourites = [memba, china, grace, olivier, malaika, tommy];

 List<Message> chats = [
  Message(
    sender: memba,
    time: "10:43",
    text: "Haibo nja yam, kanti hoezet ngala line",
    isLiked: false,
    unread: true,
  ),
   Message(
     sender: stimming,
     time: "12:33",
     text: "Mein neues Album ist da, komm nach Frankfurt, um es dir anzuhören",
     isLiked: true,
     unread: false,
   ),
   Message(
     sender: tommy,
     time: "11:04",
     text: "By the order of the Peaky fucking Blinders!",
     isLiked: false,
     unread: true,
   ),
   Message(
     sender: olivier,
     time: "07:56",
     text: "Bro don\'t forget about the google meet with German funders. Those bastards are always on time.",
     isLiked: true,
     unread: true,
   ),

   Message(
     sender: grace,
     time: "17:45",
     text: "Hey, we still on for later?",
     isLiked: false,
     unread: false,
   ),
    Message(
      sender: china,
      time: "11:03",
      text: "I made a new mix, have a listen on Apple music",
      isLiked: true,
      unread: false,
    )
 ];

 List <Message> messages = [
   Message(
     sender: memba,
     time: "10:43",
     text: "Haibo nja yam, kanti hoezet ngala line",
     isLiked: false,
     unread: true,
   ),
   Message(
     sender: stimming,
     time: "12:33",
     text: "Mein neues Album ist da, komm nach Frankfurt, um es dir anzuhören",
     isLiked: true,
     unread: false,
   ),
   Message(
     sender: tommy,
     time: "11:04",
     text: "By the order of the Peaky fuckn Blinders!",
     isLiked: false,
     unread: true,
   ),
   Message(
     sender: olivier,
     time: "07:56",
     text: "Bro don\'t forget about the google meet with German funders. Those bastards are always on time.",
     isLiked: true,
     unread: true,
   ),

   Message(
     sender: grace,
     time: "17:45",
     text: "Hey, we still on for later?",
     isLiked: false,
     unread: false,
   ),
   Message(
     sender: china,
     time: "11:03",
     text: "I made a new mix, have a listen on Apple music",
     isLiked: true,
     unread: false,
   )
 ];



