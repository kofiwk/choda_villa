import 'package:choda_villa/components/button.dart';
import 'package:choda_villa/components/textfield.dart';
import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  final void Function()? onTap;

  const RegisterPage({super.key, required this.onTap});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController confirmPasswordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100], 
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // logo
            const Icon(
              Icons.lock_open_rounded,
              size: 100,
            ),

            const SizedBox(height: 25),

            // slogan
            const Text(
              'Create an account',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),

            const SizedBox(height: 25),

            // email
            MyTextfield(
              controller: emailController,
              hintText: 'Email',
              obscureText: false
            ),

            const SizedBox(height: 10),

            // password
            MyTextfield(
              controller: passwordController, 
              hintText: 'Password', 
              obscureText: true,
            ),

            const SizedBox(height: 10),

            // confirm password
            MyTextfield(
              controller: confirmPasswordController, 
              hintText: 'Confirm Password', 
              obscureText: true,
            ),

            const SizedBox(height: 25),

            // sign up
            MyButton(
              text: 'Sign Up', 
              onTap: (){},
            ),

            const SizedBox(height: 20),

            // already have an account
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Already have an account?',
                  style: TextStyle(
                    color: Colors.grey[700],
                    fontSize: 16,
                    fontWeight: FontWeight.w600
                  ),
                ),
                const SizedBox( width: 10),
                GestureDetector(
                  onTap: widget.onTap,
                  child: const Text(
                    'Login',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}