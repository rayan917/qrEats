import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 5.0),
        child: Container(
          margin: const EdgeInsets.only(top: 30),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    width: 270,
                    height: 50,
                    margin: const EdgeInsets.only(right: 5, left: 35),
                    //child: Icon(Icons.search),
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(30)),
                    child: Container(
                      margin: const EdgeInsets.only(top: 13),
                      child: const Text(
                        'Votre position: Paris',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  IconButton(
                    icon: const Icon(Icons.tune, size: 40),
                    onPressed: () {},
                  ),
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              Container(
                margin:const EdgeInsets.only(right: 175),
                child: const Text(
                  "Le meuilleur pour \nVOUS",
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
