import 'package:flutter/material.dart';
import 'package:work12/common%20widgets/Sign_in_buttons.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome'),
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children:  [
            const Text("Sign in",
                style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center),
            const SizedBox(
              height: 20.0,
            ),
            CustomizedButton(borderRadius: 10.0, color: Colors.black, onPressed: (){}, child:Text("Sign in with google"),image:"assets/google.png")

          ],
        ),
      ),
    );
  }
}
