import 'package:flutter/material.dart';
import 'package:new_app/panier/paniercard.dart';
import 'package:new_app/panier/qr_code_page.dart';

class PanierPage extends StatefulWidget {
  const PanierPage({Key? key}) : super(key: key);

  @override
  _PanierPage createState() => _PanierPage();
}

class _PanierPage extends State<PanierPage> {
  List<String> imgUrl = [
    'assets/images/halal.jpg',
    'assets/images/fast_food.jpg',
    'assets/images/burgers.jpg',
    'assets/images/pizzas.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          margin: const EdgeInsets.only(top: 30),
      child: Column(
      children: [
        panierCard(imgUrl[0], "Votre commande","25","2","25/02/2022"),
        panierCard(imgUrl[1], "Votre commande","20","1","22/02/2022"),
                ],
      ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const QrCodePage()));
        },
        child: const Icon(
          Icons.qr_code_2,
          size: 38,
        ),
        elevation: 4.0,
        backgroundColor: Colors.orange,
      ),
      
    );
  }
}
