import 'package:flutter/material.dart';
import 'package:latihan_ui1/theme/theme.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePage createState() => _HomePage();
}

class _HomePage extends State<HomePage> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(
                      top: 15,
                      left: leftdefaultMargin,
                      right: rightdefaultMargin),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Text(
                            'facebook',
                            style: TextStyle(
                                fontSize: 35,
                                fontWeight: FontWeight.bold,
                                color: kBlueCollor),
                          ),
                          Spacer(),
                          Image.asset(
                            'assets/images/icon_src.png',
                            height: 35,
                            width: 35,
                          ),
                          Padding(padding: EdgeInsets.only(right: 6)),
                          Image.asset(
                            'assets/images/icon_massenger1.png',
                            height: 38,
                            width: 36,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/icon.png',
                            height: 45,
                            width: 45,
                          ),
                          Padding(padding: EdgeInsets.only(right: 11)),
                          Text(
                            'Apa yang Anda pikirkan?',
                            style: TextStyle(fontSize: 17),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 16,
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 1,
                  width: double.infinity,
                  color: Color(0xffE9DDDD),
                ),
                SizedBox(
                  height: 9,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/icon_status.png',
                          height: 20,
                          width: 20,
                        ),
                        Padding(padding: EdgeInsets.only(right: 5)),
                        Text(
                          'Status',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/icon_photo.png',
                          height: 20,
                          width: 20,
                        ),
                        Padding(padding: EdgeInsets.only(right: 5)),
                        Text(
                          'Foto',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/icon_map.png',
                          height: 20,
                          width: 20,
                        ),
                        Padding(padding: EdgeInsets.only(right: 5)),
                        Text(
                          'Singgah',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  height: 6,
                  width: double.infinity,
                  color: Color(0xffE9DDDD),
                ),
                SizedBox(
                  height: 12,
                ),
                Container(
                  padding: EdgeInsets.only(left: 15),
                  height: 150,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      makeItem(
                          image: 'assets/images/img1.jpg',
                          title: 'Tambah ke Cerita Anda'),
                      makeItem(
                          image: 'assets/images/img2.jpg',
                          title: 'Alexander Chris'),
                      makeItem(
                          image: 'assets/images/img3.jpeg',
                          title: 'Bintang Ananta'),
                      makeItem(
                          image: 'assets/images/img4.jpg',
                          title: 'Dela Puspita'),
                      makeItem(
                          image: 'assets/images/img5.jpg', title: 'Supriadi'),
                      makeItem(
                          image: 'assets/images/img6.jpg',
                          title: 'Cahyo Kumolo'),
                      makeItem(
                          image: 'assets/images/img7.jpg',
                          title: 'Siti Aisyah'),
                      makeItem(
                          image: 'assets/images/img8.jpg',
                          title: 'Nella Kharisma'),
                    ],
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  height: 10,
                  width: double.infinity,
                  color: Color(0xffE9DDDD),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 19),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/icon1.png',
                            height: 40,
                            width: 40,
                          ),
                          Padding(padding: EdgeInsets.only(right: 9)),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Ali Khadafi',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                '2 Juli 2020',
                                style: TextStyle(
                                    fontSize: 9, color: Color(0xff6F6B6B)),
                              ),
                            ],
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Image.asset(
                              'assets/images/icon_layer.png',
                              height: 8,
                              width: 23,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 17,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 110),
                        child: Text(
                            'This really cool. The view always amazes me when i look at it. Its really very beautiful',
                            textAlign: TextAlign.justify,),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Image.asset(
                        'assets/images/icon_pulau.png',
                        height: 170,
                        width: 350,
                      ),
                      SizedBox(
                        height: 14,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/icon_like.png',
                            height: 17,
                            width: 17,
                          ),
                          Image.asset(
                            'assets/images/icon_heart.png',
                            height: 17,
                            width: 17,
                          ),
                          Icon(
                            Icons.emoji_emotions,
                            size: 19,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Text(
                              '257',
                              style: TextStyle(
                                fontSize: 14,
                                color: Color(0xff6E6B6B),
                              ),
                            ),
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Text(
                              '120 Komentar',
                              style: TextStyle(
                                fontSize: 14,
                                color: Color(0xff6E6B6B),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  height: 2,
                  width: double.infinity,
                  color: Color(0xffE9DDDD),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/icon_like1.png',
                          height: 20,
                          width: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Text(
                            'Suka',
                            style: TextStyle(
                                fontSize: 14, color: Color(0xff6E6B6B)),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/icon_chat.png',
                          height: 20,
                          width: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Text(
                            'Komentar',
                            style: TextStyle(
                                fontSize: 14, color: Color(0xff6E6B6B)),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/icon_messenger.png',
                          height: 25,
                          width: 25,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Text(
                            'Kirim',
                            style: TextStyle(
                                fontSize: 14, color: Color(0xff6E6B6B)),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  height: 2,
                  width: double.infinity,
                  color: Color(0xffE9DDDD),
                ),
                SizedBox(
                  height: 15,
                ),
                 Padding(
                  padding: const EdgeInsets.only(left: 19),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/icon1.png',
                            height: 40,
                            width: 40,
                          ),
                          Padding(padding: EdgeInsets.only(right: 9)),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Ali Khadafi',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                '2 Juli 2020',
                                style: TextStyle(
                                    fontSize: 9, color: Color(0xff6F6B6B)),
                              ),
                            ],
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Image.asset(
                              'assets/images/icon_layer.png',
                              height: 8,
                              width: 23,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 17,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 110),
                        child: Text(
                            'This really cool. The view always amazes me when i look at it. Its really very beautiful',
                            textAlign: TextAlign.justify,),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Image.asset(
                        'assets/images/icon_pulau.png',
                        height: 170,
                        width: 350,
                      ),
                      SizedBox(
                        height: 14,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/icon_like.png',
                            height: 17,
                            width: 17,
                          ),
                          Image.asset(
                            'assets/images/icon_heart.png',
                            height: 17,
                            width: 17,
                          ),
                          Icon(
                            Icons.emoji_emotions,
                            size: 19,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Text(
                              '257',
                              style: TextStyle(
                                fontSize: 14,
                                color: Color(0xff6E6B6B),
                              ),
                            ),
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Text(
                              '120 Komentar',
                              style: TextStyle(
                                fontSize: 14,
                                color: Color(0xff6E6B6B),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 30),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey,
        showUnselectedLabels: true,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Colors.grey),
              label:
                'Home',
                // style: TextStyle(color: Colors.grey),
              ),
              // backgroundColor: Colors.white),
          BottomNavigationBarItem(
              icon: Icon(Icons.store, color: Colors.grey),
              label: 
                'Marketpalce',
                // style: TextStyle(color: Colors.grey),
              ),
              // backgroundColor: Colors.white),
          BottomNavigationBarItem(
              icon: Icon(Icons.person, color: Colors.grey),
              label: 
                'Profile',
                // style: TextStyle(color: Colors.grey),
              ),
              // backgroundColor: Colors.white),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.group,
                color: Colors.grey,
              ),
              label: 
                'Grup',
                // style: TextStyle(color: Colors.grey),
              ),
              // backgroundColor: Colors.white),
          BottomNavigationBarItem(
              icon: Icon(Icons.notifications, color: Colors.grey),
              label: 
                'Permberitahuan',
                // style: TextStyle(color: Colors.grey),
              ),
              // backgroundColor: Colors.white),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }

  Widget makeItem({image, title}) {
    return AspectRatio(
      aspectRatio: 12 / 15,
      child: Container(
        margin: EdgeInsets.only(right: 10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          image: DecorationImage(image: AssetImage(image), fit: BoxFit.cover),
        ),
        child: Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            gradient: LinearGradient(begin: Alignment.bottomRight, colors: [
              Colors.transparent.withOpacity(.2),
              Colors.transparent.withOpacity(.2),
            ]),
          ),
          child: Align(
            alignment: Alignment.bottomLeft,
            child: Text(
              title,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 13,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
    );
  }
}
