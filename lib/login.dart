import 'package:flutter/material.dart';

class Mylogin extends StatefulWidget {
  const Mylogin({Key? key}) : super(key: key);

  @override
  State<Mylogin> createState() => _MyloginState();
}

class _MyloginState extends State<Mylogin> {
  @override
  Widget build(BuildContext context) {
    return  Container(
      decoration: BoxDecoration(
           image: DecorationImage(
             image:   AssetImage('assets/login.jpeg'), fit: BoxFit.cover
        )
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [

            Container(
              padding: EdgeInsets.only(left: 135, top: 210),
              child: Text('Sign in',
              style: TextStyle(color: Colors.blueAccent,fontSize: 33),),
            ),
            SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.only(top: MediaQuery.of(context).size.height* 0.5,
                right: 35,
                left: 35),
                child: Column(
                  children: [
                    TextField(

                      decoration: InputDecoration(
                        fillColor: Colors.grey.shade100,
                        filled: true,
                        hintText: 'Enter your username or service ID',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)
                        )
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          fillColor: Colors.grey.shade100,
                          filled: true,
                          hintText: 'Password',
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10)
                          )
                      ),
                    ),

                      TextButton(onPressed: (){},
                        child: Text(
                        'Forgot Password',
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                          fontSize: 18,
                          color: Color(0xff4c505b),

                ),

                    SizedBox(
                      height: 40,
                    ),


                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Sign In',
                          style: TextStyle(
                            color: Color(0xff4c505b),
                                fontSize: 27,
                            fontWeight: FontWeight.w700),

                          ),

                           CircleAvatar(

                            radius: 30,
                             backgroundColor: Color(0xff4c505b),
                             child: IconButton(

                             color: Colors.white,
                               onPressed: (){},
                               icon: Icon(Icons.arrow_forward),
                  ),
                ),


                      ],
                    ),
              SizedBox(
                height: 40,
              ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton(onPressed: (){
                          Navigator.pushNamed(context, 'register');
                        }, child: Text(
                          'Sign Up',
                          style: TextStyle(
                            decoration: TextDecoration.underline,
                            fontSize: 18,
                            color: Color(0xff4c505b),

                          ),
                        )
                      ),
                      TextButton(onPressed: (){}, child: Text(
                          'Forgot Password',
                          style: TextStyle(
                            decoration: TextDecoration.underline,
                            fontSize: 18,
                            color: Color(0xff4c505b),

                          ),
                      ))
                      ]

                    )




                        ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}