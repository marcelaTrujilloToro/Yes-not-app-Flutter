import 'package:flutter/material.dart';
import 'package:yes_no_app/domain/entities/message.dart';

class ChatProvider extends ChangeNotifier {
  List<Message> message = [
    Message(text: 'Hola amor!', fromWho: FromWho.his),
    Message(text: 'Ya regresaste del trabajo?', fromWho: FromWho.his)
  ];

  Future<void> sendMessage(String text) async {}
}
