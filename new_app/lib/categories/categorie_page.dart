import 'package:flutter/material.dart';
import 'foodcard.dart';

class CategoriePage extends StatefulWidget {
  const CategoriePage({Key? key}) : super(key: key);

  @override
  _CategoriePage createState() => _CategoriePage();
}

class _CategoriePage extends State<CategoriePage> {
  List<String> imgUrl = [
    'assets/images/halal.jpg',
    'assets/images/fast_food.jpg',
    'assets/images/burgers.jpg',
    'assets/images/pizzas.jpg',
     'assets/images/burgers.jpg',
    'assets/images/pizzas.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFCFCFC),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
        child: Container(
          margin: const EdgeInsets.only(top: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                    margin: const EdgeInsets.only(right: 20, left: 20),
                    padding: const EdgeInsets.only(left: 5),
                    decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(30)),
                    child: const
                        TextField(
                      cursorColor: Colors.black,
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          disabledBorder: InputBorder.none,
                          hintText: 'exemple',
                          hintStyle: TextStyle(fontSize: 20.0, color: Colors.grey),
                          prefixIcon: Icon(Icons.search, color: Colors.black, size: 30)),
                    ),
                  ),
              const SizedBox(
                height: 35.0,
              ),
              const Text(
                "Meilleures catégories",
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.w900,
                ),
              ),     
              Expanded(
                child: GridView.count(
                  crossAxisCount: 2,
                  crossAxisSpacing: 6,
                  mainAxisSpacing: 6,
                  children: [
                    foodCard(imgUrl[0], "Halal"),
                    foodCard(imgUrl[1], "Fast Food"),
                    foodCard(imgUrl[2], "Burgers"),
                    foodCard(imgUrl[3], "Pizzas"),
                     foodCard(imgUrl[2], "Burgers"),
                    foodCard(imgUrl[3], "Pizzas"),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
