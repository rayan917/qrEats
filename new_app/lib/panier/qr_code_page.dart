import 'package:flutter/material.dart';


class QrCodePage extends StatelessWidget {
  const QrCodePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Qr Code'),
        backgroundColor: Colors.orange,
      ),
      body:   Center(
        //margin:const EdgeInsets.only(top: 40),
        child: Positioned(
                      child: Container(
                        height: 450,
                        width: MediaQuery.of(context).size.width - 40,
                        margin: const EdgeInsets.symmetric(horizontal: 20),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.3),
                                blurRadius: 15,
                                spreadRadius: 5,
                              )
                            ]),
                        child: Column(
                          children: [
                            Container( 
                              margin:const EdgeInsets.only(top: 40),
                           child: Image.asset('assets/images/QR-Code.png'),
                             ),
                            const SizedBox(height: 150),
                             Text('scan me'.toUpperCase(), 
                            // style: TextStyle(fontFamily: FontFamily.ScaffoldGeometry),
                            )
                          ],
                          ),
                      ),
                    ),
      ),
    );
  }
}
