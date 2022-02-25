import 'package:flutter/material.dart';

Widget panierCard(String img, String title,String price, String number, String date ) {
  return SizedBox(
    height: 160,
    width: double.infinity,
    child: Card(
      elevation: 8,
      margin: const EdgeInsets.fromLTRB(20, 0, 20, 10),
      color: Colors.white,
      shape: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15),
          borderSide: const BorderSide(color: Colors.white)),
      child: Row(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 10, left: 10),
            child: Column(
              children: [
                Text(
                  title,
                  style: const TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 5),
                Container(
                  margin:const EdgeInsets.only(right:100),
                  child: Text(
                    "$price €",
                    style: const TextStyle(
                      fontSize: 20.0,
                      
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                const SizedBox(height: 5),
                Container(
                  margin:const EdgeInsets.only(right:120),
                  child: Text(
                    number,
                    style: const TextStyle(
                      fontSize: 20.0,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                const SizedBox(height: 5),
                Container(
                 // margin:const EdgeInsets.only(top:20),
                  child: Text(
                    date,
                    style: const TextStyle(
                      fontSize: 20.0,
                      
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 50,
          ),
          Container(
            width: 150,
            height: 100,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
               ),
            child: Image.asset(
              img,
              
            ),
          )
        ],
      ),
    ),
  );
}
