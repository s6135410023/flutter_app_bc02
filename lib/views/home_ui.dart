import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeUI extends StatelessWidget {
  const HomeUI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle.light.copyWith(
        statusBarBrightness: Brightness.dark,
        statusBarIconBrightness: Brightness.dark,
        statusBarColor: Colors.transparent,
      ),
    );

    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 70.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 60.0,
                ),
                child: Row(
                  children: [
                    Icon(
                      FontAwesomeIcons.apple,
                      size: 80.0,
                      color: Color(0xFF333333),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 110.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 60.0
                ),
                child: Row(
                  children: [
                    Text(
                      'Start',
                      style: TextStyle(
                        fontSize: 40.0,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF333333),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 60.0
                ),
                child: Row(
                  children: [
                    Text(
                      'your',
                      style: TextStyle(
                        fontSize: 40.0,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF333333),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 60.0
                ),
                child: Row(
                  children: [
                    Text(
                      'adventuie',
                      style: TextStyle(
                        fontSize: 40.0,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF333333),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 160.0,
              ),
              ElevatedButton(
                onPressed: (){},
                child: Text(
                  'Log in',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(
                    MediaQuery.of(context).size.width - 120,
                    50.0,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      70.0
                    ),
                  ),
                  primary: Colors.yellow[700],
                ),
              ),
              SizedBox(
                height: 25.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'You don\'t have an account?  ',
                  ),
                  InkWell(
                    onTap: () {},
                    child: Text(
                      'Sign up here.',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}