import 'package:flutter/material.dart';

class PilihWisata extends StatefulWidget {
  @override
  WisataState createState() => WisataState();
}

class WisataState extends State<PilihWisata> {
  @override
  var wisata = "";

  void tekantombol(var wisata, var value) {
    setState(() {
      this.wisata = wisata + value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          Card(
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(padding: EdgeInsets.all(5)),
                Text(
                  'Wisata Pulau Lombok',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20.0, color: Colors.red),
                ),
                Padding(padding: EdgeInsets.all(2)),
                Row(
                  children: [
                    Image.network(
                      'https://i.pinimg.com/originals/62/83/7e/62837e516ab2bab3f4111b15906d970f.jpg',
                      width: 93,
                      height: 93,
                    ),
                    Padding(padding: EdgeInsets.all(5)),
                    Expanded(
                        child: Container(
                      color: Colors.white,
                      child: Text(
                        'Pulau Lombok adalah sebuah pulau di kepulauan Sunda Kecil atau Nusa Tenggara yang terpisahkan oleh Selat Lombok dari Bali di sebelah barat dari Selat Alas di sebelah timur dari Sumbawa',
                        maxLines: 8,
                        textAlign: TextAlign.start,
                        style: TextStyle(fontSize: 14),
                      ),
                    )),
                  ],
                ),
                Padding(padding: EdgeInsets.all(3)),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(primary: Colors.grey[300]),
                  onPressed: () {
                    tekantombol("Anda memillih wisata ", "Pulau Lombok");
                  },
                  child: Text('Pilih Wisata',
                      style: TextStyle(color: Colors.black)),
                ),
              ],
            ),
          ),
          Padding(padding: EdgeInsets.all(5)),
          Card(
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(padding: EdgeInsets.all(5)),
                Text(
                  'Wisata Gili Trawangan',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20.0, color: Colors.red),
                ),
                Padding(padding: EdgeInsets.all(2)),
                Row(
                  children: [
                    Image.network(
                      'https://a.cdn-hotels.com/gdcs/production81/d280/6195f3ef-5d8e-4c54-b4f6-1be9db241eba.jpg?impolicy=fcrop&w=800&h=533&q=medium',
                      width: 93,
                      height: 93,
                    ),
                    Padding(padding: EdgeInsets.all(5)),
                    Expanded(
                        child: Container(
                      color: Colors.white,
                      child: Text(
                        'Gili Trawangan adalah yang terbesar dari ketiga pulau kecil atau gili yang terdapat di sebelah barat laut Lombok. Trawangan juga satu-satunya gili yang ketinggiannya di atas permukaan laut cukup signifikan',
                        maxLines: 8,
                        textAlign: TextAlign.start,
                        style: TextStyle(fontSize: 14),
                      ),
                    )),
                  ],
                ),
                Padding(padding: EdgeInsets.all(3)),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Colors.grey[300]),
                    onPressed: () {
                      tekantombol("Anda memillih wisata ", "Gili Trawangan");
                    },
                    child: Text(
                      'Pilih Wisata',
                      style: TextStyle(color: Colors.black),
                    )),
              ],
            ),
          ),
          Padding(padding: EdgeInsets.all(5)),
          Card(
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(padding: EdgeInsets.all(5)),
                Text(
                  'Wisata Pantai Lovina',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20.0, color: Colors.red),
                ),
                Padding(padding: EdgeInsets.all(2)),
                Row(
                  children: [
                    Image.network(
                      'https://lh6.googleusercontent.com/-ITbfpNU3iow/W1u2bJQFevI/AAAAAAAACoQ/38iU7JVZYjsW3qNpn3VlqgOXav0k_3rSwCLIBGAYYCw/w317-h238-k-no/',
                      width: 93,
                      height: 93,
                    ),
                    Padding(padding: EdgeInsets.all(5)),
                    Expanded(
                        child: Container(
                      color: Colors.white,
                      child: Text(
                        'Pantai Lovina atau Lovina terletak sekitar 9 km sebelah barat kota Singaraja, ini merupakan salah satu objek wisata yang ada di Bali Utara',
                        maxLines: 8,
                        textAlign: TextAlign.start,
                        style: TextStyle(fontSize: 13.5),
                      ),
                    )),
                  ],
                ),
                Padding(padding: EdgeInsets.all(3)),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Colors.grey[300]),
                    onPressed: () {
                      tekantombol("Anda memillih wisata ", "Pantai Lovina");
                    },
                    child: Text(
                      'Pilih Wisata',
                      style: TextStyle(color: Colors.black),
                    )),
              ],
            ),
          ),
          Padding(padding: EdgeInsets.all(10)),
          Text(
            this.wisata,
            style: TextStyle(color: Colors.white, fontSize: 23),
          )
        ],
      ),
    );
  }
}
