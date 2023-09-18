import 'package:client_control/models/client_type.dart';
import 'package:flutter/material.dart';

// ChangeNotifier envia uma mensagem sempre que alguma coisa altera dentro da classe
class ClientsTypes extends ChangeNotifier {
  List<ClientType> types;

  ClientsTypes({required this.types});

  void add(ClientType type) {
    types.add(type);
    notifyListeners();
  }
}
