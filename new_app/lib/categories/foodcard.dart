import 'package:flutter/material.dart';

Widget foodCard(String img, String title) {
  return Card(
    elevation: 6,
     shape: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10), 
              borderSide:const BorderSide(color: Color(0XFFBDBDBD))
          ),

    child:  Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: double.infinity,
            height: 120,
            child: Image.asset(
              img, 
            ),
          ),
          const SizedBox(
            height: 17.0,
          ),
          Container(
            margin: const EdgeInsets.only(left: 45),
            child: Text(
              title,
              style: const TextStyle(
                fontSize: 22.0,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    
  );
}
