import 'package:flutter/material.dart';
import 'package:flutter_exam2_61611888/services/firebase_getdata.dart';


class verVuelosUi extends StatefulWidget {
  const verVuelosUi({super.key});

  @override
  State<verVuelosUi> createState() => _verVuelosUiState();
}


class _verVuelosUiState extends State<verVuelosUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Lista de Vuelos'),
        ),
        body: FutureBuilder(
            future: getTicketAvion(),
            builder: ((context, snapshot) {
              if (snapshot.hasData){
              return ListView.builder(
                  itemCount: snapshot.data?.length,
                  itemBuilder: (context, index) {
                    return Text(snapshot.data?[index]['aerolinea']);});}

                    else{return const Center(child: CircularProgressIndicator());} 
                  }  )
   ));} 
            }
  

