import 'package:flutter/material.dart';

void main() {
  runApp(const ProfileCard());
}


class ProfileCard extends StatelessWidget {
  const ProfileCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const CircleAvatar(
                  radius: 90.0,
                  backgroundImage: AssetImage("assets/images/Caner.jpg"),
                ),
                const SizedBox( // Resim ve text arasına boşluk koyulması için kullanılmıştır
                  height: 20.0,
                ),
                const Text(
                  "Profile Card",
                  style: TextStyle(fontFamily: "TiltPrism",fontSize: 40, color: Colors.purple),
                ),
                const SizedBox(
                  width: 300,
                  child: Divider( //Yazının alt kısmına çizgi eklemek için kullanılmıştır.
                    height: 10,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ), // Text kısımları arası alan bıraklıması için kullanılmıştır.
                Card(
                  margin: const EdgeInsets.symmetric(
                    horizontal: 45.0
                  ),
                  color: Colors.pink[900],
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.account_circle_outlined,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text("İsim Soyisim : Caner Giden",style: TextStyle(color: Colors.white,fontSize: 20.0),)
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),// Text kısımları arası alan bıraklıması için kullanılmıştır.
                Card(
                  margin: const EdgeInsets.symmetric(
                      horizontal: 45.0
                  ),
                  color: Colors.pink[900],
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.date_range_outlined,
                          color: Colors.white
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text("Doğum Tarihi :07/06/2003",style: TextStyle(color: Colors.white,fontSize: 20.0),)
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),// Text kısımları arası alan bıraklıması için kullanılmıştır.
                Card(
                  margin: const EdgeInsets.symmetric(
                      horizontal: 45.0
                  ),
                  color: Colors.pink[900],
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.numbers,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text("TC : 11111111111",style: TextStyle(color: Colors.white,fontSize: 20.0),)
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),// Text kısımları arası alan bıraklıması için kullanılmıştır.
                Card(
                  margin: const EdgeInsets.symmetric(
                      horizontal: 45.0
                  ),
                  color: Colors.pink[900],
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.account_balance,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text("Okulu : Fırat Üniversitesi",style: TextStyle(color: Colors.white,fontSize: 20.0),)
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),// Text kısımları arası alan bıraklıması için kullanılmıştır.
                Card(
                  margin: const EdgeInsets.symmetric(
                      horizontal: 45.0
                  ),
                  color: Colors.pink[900],
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.school,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text("Bölümü : Yazılım Mühendisliği",style: TextStyle(color: Colors.white,fontSize: 18.0),)
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),// Text kısımları arası alan bıraklıması için kullanılmıştır.
                Card(
                  margin: const EdgeInsets.symmetric(
                      horizontal: 45.0
                  ),
                  color: Colors.pink[900],
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.forward_outlined,
                          color: Colors.white
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text("Alanı : Mobile Developer",style: TextStyle(color: Colors.white,fontSize: 20.0),)
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),// Text kısımları arası alan bıraklıması için kullanılmıştır.
                Card(
                  margin: const EdgeInsets.symmetric(
                      horizontal: 45.0
                  ),
                  color: Colors.pink[900],
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.library_books,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text("Eğitim : CODE 23",style: TextStyle(color: Colors.white,fontSize: 20.0),)
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
