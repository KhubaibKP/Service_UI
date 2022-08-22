import 'package:flutter/material.dart';
import 'package:ms_task2/package.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:  AppBar(
        toolbarHeight: 200,
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        flexibleSpace: ClipPath(
        clipper: Customshape(),
        child: Container(
        height: 250,
        width: MediaQuery.of(context).size.width,
        color: Colors.blue,
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("Hi There!",
              style: TextStyle(fontSize: 28,
              color: Colors.white),),
              Padding(
                padding: const EdgeInsets.only(left: 35.0, top: 15.0),
                child: Text("Welcome to an online service. How can we help you today?",
                  style: TextStyle(fontSize: 20,
                      color: Colors.white),),
              ),
            ],
          ),
        ),
    ),
    ),
    ),
      body: Container(
        child: ListView(
          children: [
            SizedBox(height: 10.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                    height: 50.0,
                    width: 300.0,
                    color: Colors.blue,
                    child: Text('Ofcourse. Are you interested in month-to-month or long term?', style: kText20Style,)
                ),

              ],
            ),
            SizedBox(height: 10.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    height: 30.0,
                    color: Colors.grey,
                    child: Center(child: Text('July 25 23:34', style: kText20Style,))
                ),

              ],
            ),
            SizedBox(height: 10.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                    height: 70.0,
                    width: 100.0,
                    color: Colors.white,
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage('images/human.jpg'),
                    ),
                ),

              ],
            ),
            SizedBox(height: 10.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    height: 50.0,
                    width: 300.0,
                    color: Colors.grey,
                    child: Text('Hi. Could you tell me more about your subscription options?', style: kText20Style,)
                ),

              ],
            ),
            SizedBox(height: 10.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                    height: 50.0,
                    width: 300.0,
                    color: Colors.blue,
                    child: Text('Ofcourse. Are you interested in month-to-month or long term?', style: kText20Style,)
                ),

              ],
            ),
            SizedBox(height: 10.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 70.0,
                  width: 100.0,
                  color: Colors.white,
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage('images/human.jpg'),
                  ),
                ),

              ],
            ),
            SizedBox(height: 10.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    height: 50.0,
                    width: 300.0,
                    color: Colors.grey,
                    child: Text('Hi. Could you tell me more about your subscription options?', style: kText20Style,)
                ),

              ],
            ),
            SizedBox(height: 10.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                    height: 50.0,
                    width: 300.0,
                    color: Colors.blue,
                    child: Text('Ofcourse. Are you interested in month-to-month or long term?', style: kText20Style,)
                ),

              ],
            ),
            SizedBox(height: 10.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                    height: 50.0,
                    width: 300.0,
                    color: Colors.blue,
                    child: Text('Ofcourse. Are you interested in month-to-month or long term?', style: kText20Style,)
                ),

              ],
            ),
            SizedBox(height: 10.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                    height: 60.0,
                    width: 200.0,
                    color: Colors.grey,
                    child: Center(child: Text('Write a reply', style: kText20Style,))
                ),
                Expanded(
                  child: Container(
                      height: 60.0,
                      color: Colors.white,
                      child: Row(
                        children: [
                          SizedBox(width: 5.0,),
                          Icon(
                            Icons.tag_faces_outlined,
                            color: Colors.grey,
                            size: 40.0,
                          ),
                          SizedBox(width: 10.0,),
                          Icon(
                            Icons.photo,
                            color: Colors.grey,
                            size: 40.0,
                          ),
                          SizedBox(width: 10.0,),
                          Icon(
                            Icons.attach_file,
                            color: Colors.grey,
                            size: 40.0,
                          ),
                          SizedBox(width: 15.0,),
                          Icon(
                            Icons.send,
                            color: Colors.blue,
                            size: 40.0,
                          ),
                        ],
                      ),

                  ),
                ),

              ],
            ),
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
                  MaterialPageRoute(builder: (context) => Package(),
                  ),
                );
              },
              ),
            ),
          ],
        ),

      ),
    );
  }
}


class Customshape extends CustomClipper<Path>{
  @override
  Path getClip(Size size) {
    double height = size.height;
    double width = size.width;

    var path = Path();
    path.lineTo(0, height+100);
    path.quadraticBezierTo(width/2, height, width, height-100);
    path.lineTo(width, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return true;
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