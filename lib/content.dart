import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Content extends StatelessWidget {
  const Content({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(30, 15, 0, 0),
      child: Stack(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Appnics',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w500,
                    color: Colors.grey),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: MediaQuery.of(context).size.height / 2.7,
                width: MediaQuery.of(context).size.width / 2.3,
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'Flutter',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                    Text('Learn mobile app development')
                  ],
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://images.unsplash.com/photo-1546146830-2cca9512c68e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=80'),
                        fit: BoxFit.cover),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey,
                          offset: Offset(6, 6),
                          spreadRadius: 2,
                          blurRadius: 8),
                    ]),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'What you will learn:',
                style: TextStyle(fontSize: 18),
              ),
              ListTile(
                title: Text('Build Beautiful UI'),
                leading: FaIcon(
                  FontAwesomeIcons.uikit,
                  color: Colors.cyan,
                ),
              ),
              ListTile(
                title: Text('Restful APIs'),
                leading: Icon(
                  Icons.cloud_upload,
                  color: Colors.teal,
                ),
              ),
              ListTile(
                title: Text('Google Authentication'),
                leading: FaIcon(
                  FontAwesomeIcons.google,
                  color: Colors.red,
                ),
              ),
              ListTile(
                title: Text('Facebook Authentication'),
                leading: FaIcon(
                  FontAwesomeIcons.facebookF,
                  color: Colors.indigo,
                ),
              ),
              Container(
                child: Text(
                  'and much more...',
                  style: TextStyle(letterSpacing: 2),
                ),
                alignment: Alignment.bottomRight,
              )
            ],
          ),
          Positioned(
            top: 130,
            right: 50,
            child: Container(
              height: 100,
              width: 100,
              child: Icon(
                Icons.code,
                size: 30,
              ),
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey,
                        offset: Offset(6, 6),
                        spreadRadius: 2,
                        blurRadius: 8)
                  ]),
            ),
          )
        ],
      ),
    );
  }
}
