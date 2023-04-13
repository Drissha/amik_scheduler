import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
   @override
  _MyHomePageState createState() => _MyHomePageState();
}

class background extends StatelessWidget {
  const background ({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('background.png'),
              fit: BoxFit.cover,
            ),
          ),
    );
  }
}

class Jadwal extends StatelessWidget {
  const Jadwal({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          // decoration: BoxDecoration(
          //   border: Border(bottom: BorderSide(color: Colors.black,width: 2)),
          // ),
          margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              RichText(
                text: const TextSpan(
                  children: [
                    TextSpan(
                      text: 'Jadwal',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        fontFamily: 'Roboto'
                      ),
                    ),
                    TextSpan(
                      text: ' Hari ',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        fontFamily: 'Roboto'
                      ),
                    ),
                    TextSpan(
                      text: 'Ini',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                        fontFamily: 'Roboto',
                      ),
                    ),
                  ],
                ),
              ),
              // SizedBox(
              //   height: 2,
              // ),
              Divider(
                color: Colors.black,
                thickness: 2,
                height: 10,
              )   
            ],
          ),
        ),
        Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          color: Color.fromRGBO(231, 231, 231, 1),
          margin: EdgeInsets.symmetric(vertical: 3, horizontal: 20),
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: const <Widget>[
                Text(
                  'Selasa',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 20,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Divider(
                  color: Colors.black,
                  thickness: 2,
                  height: 10,
                ),
                Text(
                  'Mobile Programming',
                  style: TextStyle(
                    fontFamily: 'Work Sans',
                    height: 2,
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Text(
                  'Application Programming Interface',
                  style: TextStyle(
                    fontFamily: 'Work Sans',
                    height: 2,
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class Tugas extends StatelessWidget {
  const Tugas({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Tugas',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                ),
                
              ),
              Divider(
                color: Colors.black,
                thickness: 2,
                height: 10,
              ),
              Card(
                elevation: 7,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0),
                ),
                child: Column(
                  children: [
                    // Icon(Icons.assignment),
                    // Text(
                    //   'Pengumpulan data free API',
                    // ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Selasa 31-03-2023',
                            style: TextStyle(
                              color: Colors.blue,
                            ),
                          ),
                          ListTile(
                            leading: Icon(Icons.assignment),
                            title: Text(
                              'Pengumpulan data free API',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Divider(
                            color: Colors.black,
                            thickness: 2,
                            height: 10,
                          ),
                          RichText(
                            text: const TextSpan(
                              children: [
                                TextSpan(
                                  text: 'Application Programming Interface',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'Roboto',
                                    fontSize: 12,
                                  ),
                                ),
                                TextSpan(
                                  text: '    ',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'Roboto',
                                    fontSize: 12,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Due : 31-03-2023 23.59',
                                  style: TextStyle(
                                    color: Colors.blue,
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'Roboto',
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),



              Card(
                elevation: 7,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0),
                ),
                child: Column(
                  children: [                    
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Selasa 31-03-2023',
                            style: TextStyle(
                              color: Colors.blue,
                            ),
                          ),
                          ListTile(
                            leading: Icon(Icons.assignment),
                            title: Text(
                              'Pengumpulan data free API',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          Divider(
                            color: Colors.black,
                            thickness: 2,
                            height: 10,
                          ),
                          RichText(
                            text: const TextSpan(
                              children: [
                                TextSpan(
                                  text: 'Application Programming Interface',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'Roboto',
                                    fontSize: 12,
                                  ),
                                ),
                                TextSpan(
                                  text: '    ',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'Roboto',
                                    fontSize: 12,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Due : 31-03-2023 23.59',
                                  style: TextStyle(
                                    color: Colors.blue,
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'Roboto',
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Jadwal(),
        Tugas(),
      ],
    );
  }
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;
  static const List<Widget> _widgetOptions = <Widget>[
    Home(),
    Jadwal(), // Menambahkan widget Jadwal di sini
    Tugas()
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // title: const Text('dasd'),
        title: RichText(
          text: const TextSpan(
            children: [
              TextSpan(
                text: 'Amik',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'Roboto'
                ),
              ),
              TextSpan(
                text: ' ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'Roboto'
                ),
              ),
              TextSpan(
                text: 'Scheduler',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                  fontSize: 20,
                  fontFamily: 'Roboto'
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        elevation: 4,
      ),

      body: Stack(
        children:[
          background(),
          _widgetOptions.elementAt(_selectedIndex),
        ],
      ),

      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.date_range_outlined),
            label: 'Jadwal',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.assignment),
            label: 'Tugas',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Color.fromARGB(255, 8, 112, 144),
        onTap: _onItemTapped,
        elevation: 10,
        type: BottomNavigationBarType.fixed,
      ),
    );
  }
}
