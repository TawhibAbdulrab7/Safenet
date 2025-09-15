import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.blue, Colors.lightBlueAccent],
          ),
        ),

        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.security, size: 80, color: Colors.white),
              const SizedBox(height: 20),
              const TextField(
                decoration: InputDecoration(
                  labelText: "البريد الالكتروني",
                  labelStyle: TextStyle(fontSize: 18, color: Colors.black),
                  prefixIcon: Icon(Icons.email),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                  ),
                ),
              ),
              const SizedBox(height: 12),
              const TextField(
                // cursorErrorColor: Colors.red,
                obscureText: true,
                decoration: InputDecoration(
                  labelText: "كلمة المرور",
                  labelStyle: TextStyle(fontSize: 18, color: Colors.black),
                  prefixIcon: Icon(Icons.lock),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacementNamed(context, '/dashboard');
                },
                child: const Text(
                  "تسجيل الدخول",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              TextButton(
                onPressed: () {},
                child: const Text(
                  "أنشاء حساب جديد",
                  style: TextStyle(fontSize: 20,color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
