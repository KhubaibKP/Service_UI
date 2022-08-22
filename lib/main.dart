import 'package:flutter/material.dart';
import 'package:ms_task2/chatscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pickup Date',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Pickup Date'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool switchvalue = true;
  String dropdownvalue = 'Every Week';
  String dropdownvalue2 = '1';

  // List of items in our dropdown menu
  var itemslist = [
    'Every Day',
    'Every Week',
    'Every Month',
    'Every Year',
  ];
  var items2 = [
    '1',
    '2',
    '3',
    '4',
    '5',
  ];



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 15.0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(widget.title),
            Icon(
              Icons.list,
              color: Colors.white,
              size: 40.0,
            ),
          ],
        ),
      ),
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  color: Colors.white,
                  child: Text('When would you like your pickup?',style: TextStyle(fontSize: 25.0, color: Colors.grey.shade800),),
                ),
              ),
            ],
          ),
          SizedBox(height: 5.0,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  height: 150.0,
                  color: Colors.white,
                  width: 350.0,
                  child: Row(
                    children: [
                      SizedBox(width: 8.0,),
                      Expanded(
                        child: Container(
                          height: 150.0,
                          child: Column(
                            children: [
                            Expanded(
                              child: Container(
                                width: double.infinity,
                                  height: 75.0,
                                child: Center(child: Text('Fri', style: TextStyle(fontSize: 25.0),)),

                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.black, width: 1.0),
                                  color: Colors.grey,
                                ),
                                ),
                            ),
                              Expanded(
                                child: Container(
                                  height: 75.0,
                                  width: double.infinity,
                                  child: Column(
                                    children: [
                                      Text('25 June', style: kText20Style,),
                                      SizedBox(height: 6.0,),
                                      Text('Yesterday', style: kText15Style,),
                                    ],
                                  ),

                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black, width: 1.0),
                                    color: Colors.white,
                                  ),
                                ),
                              ),

                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 15.0,),
                      Expanded(
                        child: Container(
                          height: 150.0,
                          child: Column(
                            children: [
                              Expanded(
                                child: Container(
                                  width: double.infinity,
                                  height: 75.0,
                                  child: Center(child: Text('Sat', style: TextStyle(fontSize: 25.0),)),

                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black, width: 1.0),
                                    color: Colors.blue,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: 75.0,
                                  width: double.infinity,
                                  child: Column(
                                    children: [
                                      Text('26 June', style: kText20Style,),
                                      SizedBox(height: 6.0,),
                                      Text('Today', style: kText15Style,),
                                    ],
                                  ),

                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black, width: 1.0),
                                    color: Colors.white,
                                  ),
                                ),
                              ),

                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 15.0,),
                      Expanded(
                        child: Container(
                          height: 150.0,
                          child: Column(
                            children: [
                              Expanded(
                                child: Container(
                                  width: double.infinity,
                                  height: 75.0,
                                  child: Center(child: Text('Sun', style: TextStyle(fontSize: 25.0),)),

                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black, width: 1.0),
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: 75.0,
                                  width: double.infinity,
                                  child: Column(
                                    children: [
                                      Text('27 June', style: kText20Style,),
                                      SizedBox(height: 6.0,),
                                      Text('Tomorrow', style: kText15Style,),
                                    ],
                                  ),

                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black, width: 1.0),
                                    color: Colors.white,
                                  ),
                                ),
                              ),

                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 15.0,),
                      Expanded(
                        child: Container(
                          height: 150.0,
                          child: Column(
                            children: [
                              Expanded(
                                child: Container(
                                  width: double.infinity,
                                  height: 75.0,
                                  child: Center(child: Text('Mon', style: TextStyle(fontSize: 25.0),)),

                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black, width: 1.0),
                                    color: Colors.red,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: 75.0,
                                  width: double.infinity,
                                  child: Column(
                                    children: [
                                      Text('29 June', style: kText20Style,),
                                      SizedBox(height: 6.0,),
                                      Text('Blockday', style: kText15Style,),
                                    ],
                                  ),

                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black, width: 1.0),
                                    color: Colors.white,
                                  ),
                                ),
                              ),

                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 5.0,),

                    ],
                  )
                ),
              ),
            ],
          ),
          SizedBox(height: 5.0,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  color: Colors.white,
                  child: Text('Available time slots',style: TextStyle(fontSize: 25.0, color: Colors.grey.shade800),),
                ),
              ),
            ],
          ),
          SizedBox(height: 5.0,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: Container(
                  height: 50.0,
                  color: Colors.white,
                  child: Row(
                    children: [
                      SizedBox(width: 10.0,),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 0.5),
                          color: Colors.blue,
                        ),
                      height: 50.0,
                      width: 100.0,
                        child: Center(child: Text('7am - 9pm', style: kText20Style,)),
                      ),
                    ),
                      SizedBox(width: 10.0,),
                      Expanded(
                        child: Container(
                          height: 50.0,
                          width: 100.0,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 0.5),
                            color: Colors.white,
                          ),
                          child: Center(child: Text('10am - 12pm', style: kText20Style,)),
                        ),
                      ),
                      SizedBox(width: 10.0,),
                      Expanded(
                        child: Container(
                          height: 50.0,
                          width: 100.0,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 0.5),
                            color: Colors.white,
                          ),
                          child: Center(child: Text('1pm - 2pm', style: kText20Style,)),

                        ),
                      ),
                      SizedBox(width: 10.0,),

                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 10.0,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: Container(
                  height: 50.0,
                  color: Colors.white,
                  child: Row(
                    children: [
                      SizedBox(width: 10.0,),
                      Expanded(
                        child: Container(
                          height: 50.0,
                          width: 100.0,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 0.5),
                            color: Colors.white,
                          ),
                          child: Center(child: Text('4pm - 6pm', style: kText20Style,)),
                        ),
                      ),
                      SizedBox(width: 10.0,),
                      Expanded(
                        child: Container(
                          height: 50.0,
                          width: 100.0,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 0.5),
                            color: Colors.white,
                          ),
                          child: Center(child: Text('8pm - 10pm', style: kText20Style,)),
                        ),
                      ),
                      SizedBox(width: 10.0,),
                      Expanded(
                        child: Container(
                          height: 50.0,
                          width: 100.0,
                          color: Colors.white,
                          child: null
                        ),
                      ),


                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 10.0,),
          Container(
            height: 50.0,
            color: Colors.grey.shade300,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('Repeat Pickup', style: kText20Style,),
                Switch(onChanged: (bool value){
                  setState(() {
                    this.switchvalue = value;
                  });
                },
                  value: this.switchvalue,
                )
              ],
            ),
          ),
          SizedBox(height: 10.0,),
          Container(
            height: 60.0,
            color: Colors.grey.shade300,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('How Often Repeat?', style: kText20Style,),
                DropdownButton(

                  // Initial Value
                  value: dropdownvalue,

                  // Down Arrow Icon
                  icon: const Icon(Icons.keyboard_arrow_down),

                  // Array list of items
                  items: itemslist.map((String items) {
                    return DropdownMenuItem(
                      value: items,
                      child: Text(items),
                    );
                  }).toList(),
                  // After selecting the desired option,it will
                  // change button value to selected value
                  onChanged: (String? newValue) {
                    setState(() {
                      dropdownvalue = newValue!;
                    });
                  },
                ),
              ],
            ),
          ),
          SizedBox(height: 10.0,),
          Container(
            child: ElevatedButton(
              child: const Text(
                'Continue',
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.blue),
                  padding: MaterialStateProperty.all(const EdgeInsets.all(6)),
                  textStyle: MaterialStateProperty.all(
                      const TextStyle(fontSize: 16))
              ), onPressed: () {
              Navigator.push(context,
                MaterialPageRoute(builder: (context) => ChatScreen(),
                ),
              );
            },
            ),
          ),


        ],
      ),
    );
  }
}

const kText20Style = TextStyle(
  fontSize: 20.0,
);

const kText15Style = TextStyle(
  fontSize: 15.0,
);

const kText25Style = TextStyle(
  fontSize: 25.0,
);