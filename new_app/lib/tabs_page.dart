import 'package:flutter/material.dart';
import 'package:new_app/categories/categorie_page.dart';
import 'package:new_app/home/home_page.dart';
import 'package:new_app/panier/panier_page.dart';
import 'package:new_app/profil/profil_page.dart';

class TabsPage extends StatefulWidget {
  const TabsPage({Key? key}) : super(key: key);
  @override
  _TabsPageState createState() => _TabsPageState();
  
}

class _TabsPageState extends State<TabsPage> {
  int _selectedIndex = 0;
  final List<Widget> _widgetOptions = [
   const HomePage(),
   const CategoriePage(), 
   const PanierPage(),  
   const ProfilPage(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: Container(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Accueil',
          ),
          BottomNavigationBarItem(
           icon: Icon(Icons.search),
            label: 'Parcourir',
          ),
          BottomNavigationBarItem(
            icon: Icon( Icons.shopping_cart),
            label: 'Panier',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Compte',
          ),
         
        ],
        unselectedItemColor: Colors.black,
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.orange,
        onTap: _onItemTapped,
      ),
    
    );
  }
}