import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(color: Colors.black),
        child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'WELCOME',
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
                Text(
                  'Register',
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
                // Text(
                //   'Email',
                //   style: TextStyle(fontSize: 30, color: Colors.white),
                // ),
                // TextFormField(
                //   controller: emailController,
                //   decoration: InputDecoration(
                //     filled: true,
                //     fillColor: Colors.white,
                //   ),
                //   onChanged: (value) {
                //     // print(value);
                //   },
                // ),
                // Text(
                //   'Password',
                //   style: TextStyle(fontSize: 30, color: Colors.white),
                // ),
                // TextFormField(
                //   controller: passwordController,
                //   obscureText: true,
                //   decoration: InputDecoration(
                //     filled: true,
                //     fillColor: Colors.white,
                //   ),
                //   onChanged: (value) {
                //     // print(value);
                //   },
                // ),
                // GestureDetector(
                //     onTap: (){
                //       print('register clicked');
                //     },
                //     child: Text('Register',style: TextStyle(fontSize: 30,color: Colors.white),)),
                // ElevatedButton(
                //     onPressed: () {
                //       print("button activated");
                //       print(emailController.text);
                //       print(passwordController.text);
                //     },
                //     child: Text("Login"))
              ],
            )),
      ),
    );
  }
}
