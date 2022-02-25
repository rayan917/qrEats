import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ProfilPage extends StatelessWidget {
  const ProfilPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.only(top: 30),
        child: Column(
          children: [
            SizedBox(
              height: 100,
              child: Row(
                children: [
                  Container(
                    width: 70,
                    height: 70,
                    margin: const EdgeInsets.only(left: 16),
                    child: const CircleAvatar(
                      backgroundColor: Color(0XFFD6D6D6),
                      child: Icon(
                        Icons.person,
                        color: Colors.grey,
                        size: 50,
                      ),
                    ),
                  ),
                  const SizedBox(width: 15),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 27),
                        child: const Text(
                          'Nom d\'utilisateur',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      const SizedBox(height: 8),
                      Container(
                        margin: const EdgeInsets.only(right: 73),
                        child: const Text(
                          'Mon Profil',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Colors.orange,
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            const Divider(
              color: Colors.grey,
              thickness: 1,
            ),
            InkWell(
              child: SizedBox(
                width: double.infinity,
                height: 50,
                child: Row(
                  children: const [
                    SizedBox(width: 15),
                    Icon(
                      Icons.shield,
                      color: Colors.black,
                      size: 30,
                    ),
                    SizedBox(width: 26),
                    Text('Centre de sécurité COVID_19',
                        style: TextStyle(color: Colors.black, fontSize: 17)),
                  ],
                ),
              ),
              onTap: () {},
            ),
            const Padding(
              padding: EdgeInsets.only(left: 70.0),
              child: Divider(
                color: Colors.grey,
                thickness: 1,
              ),
            ),
            InkWell(
              child: SizedBox(
                width: double.infinity,
                height: 50,
                child: Row(
                  children: const [
                    SizedBox(width: 15),
                    Icon(
                      Icons.favorite,
                      color: Colors.black,
                      size: 30,
                    ),
                    SizedBox(width: 26),
                    Text('Vos favoris',
                        style: TextStyle(color: Colors.black, fontSize: 17)),
                  ],
                ),
              ),
              onTap: () {},
            ),
            const Padding(
              padding: EdgeInsets.only(left: 70.0),
              child: Divider(
                color: Colors.grey,
                thickness: 1,
              ),
            ),
            InkWell(
              child: SizedBox(
                width: double.infinity,
                height: 50,
                child: Row(
                  children: const [
                    SizedBox(width: 15),
                    Icon(
                      Icons.stars,
                      color: Colors.black,
                      size: 30,
                    ),
                    SizedBox(width: 26),
                    Text('Programme de fidélité Restaurant',
                        style: TextStyle(color: Colors.black, fontSize: 17)),
                  ],
                ),
              ),
              onTap: () {},
            ),
            const Padding(
              padding: EdgeInsets.only(left: 70.0),
              child: Divider(
                color: Colors.grey,
                thickness: 1,
              ),
            ),
            InkWell(
              child: SizedBox(
                width: double.infinity,
                height: 50,
                child: Row(
                  children: const [
                    SizedBox(width: 15),
                    Icon(
                      FontAwesomeIcons.wallet,
                      color: Colors.black,
                      size: 30,
                    ),
                    SizedBox(width: 26),
                    Text('Wallet',
                        style: TextStyle(color: Colors.black, fontSize: 17)),
                  ],
                ),
              ),
              onTap: () {},
            ),
            const Padding(
              padding: EdgeInsets.only(left: 70.0),
              child: Divider(
                color: Colors.grey,
                thickness: 1,
              ),
            ),
            InkWell(
              child: SizedBox(
                width: double.infinity,
                height: 50,
                child: Row(
                  children: [
                    const SizedBox(width: 15),
                    const Icon(
                      Icons.work,
                      color: Colors.black,
                      size: 30,
                    ),
                    const SizedBox(width: 26),
                    Column(
                      children:  [
                      Container(
                        margin:const EdgeInsets.only(right: 30),
                        child:const Text('Préférences professionnelles',
                            style: TextStyle(color: Colors.black, fontSize: 17)),
                      ),
                     const Text(
                          'Des repas professionnels rapides, en toute \nsimplicité',
                          style: TextStyle(color: Colors.orange, fontSize: 13)),
                    ]),
                  ],
                ),
              ),
              onTap: () {},
            ),
            const Padding(
              padding: EdgeInsets.only(left: 70.0),
              child: Divider(
                color: Colors.grey,
                thickness: 1,
              ),
            ),
            InkWell(
              child: SizedBox(
                width: double.infinity,
                height: 50,
                child: Row(
                  children: const [
                    SizedBox(width: 15),
                    Icon(
                      Icons.support,
                      color: Colors.black,
                      size: 30,
                    ),
                    SizedBox(width: 26),
                    Text('Aide',
                        style: TextStyle(color: Colors.black, fontSize: 17)),
                  ],
                ),
              ),
              onTap: () {},
            ),
            const Padding(
              padding: EdgeInsets.only(left: 70.0),
              child: Divider(
                color: Colors.grey,
                thickness: 1,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
