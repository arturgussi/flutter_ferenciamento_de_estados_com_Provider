import 'package:client_control/models/client.dart';
import 'package:flutter/material.dart';

// ChangeNotifier envia uma mensagem sempre que alguma coisa altera dentro da classe
class Clients extends ChangeNotifier {
  List<Client> clients;

  Clients({required this.clients});
}
