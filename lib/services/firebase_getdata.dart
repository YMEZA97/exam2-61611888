import 'package:cloud_firestore/cloud_firestore.dart';

FirebaseFirestore db = FirebaseFirestore.instance;

Future<List> getTicketAvion() async {
  List ticket = [];

  CollectionReference collectionReferenceTicket = db.collection('TicketAvion');

  QuerySnapshot queryticket = await collectionReferenceTicket.get();

queryticket.docs.forEach((vuelos){

ticket.add(vuelos.data());

});

return ticket;
}
