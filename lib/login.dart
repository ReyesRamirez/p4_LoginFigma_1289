import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const SizedBox(height: 50),
            // Título en dos renglones
            const Text(
              'Sushi\nFood',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20),
            // Imagen de sushi
            Image.asset(
              'assets/sushieditado.JPG',
              width: 120,
              height: 120,
            ),
            const SizedBox(height: 20),
            // Texto "Correo electrónico" centrado
            const Text(
              'Iniciar sesion',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 5),
            // Campo de correo electrónico (solo diseño, centrado)
            Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                color: Color(0xffFCFFA6),
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.black),
              ),
            ),
            const SizedBox(height: 15),
            // Texto "Contraseña" centrado
            const Text(
              'Contraseña',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 5),
            // Campo de contraseña (solo diseño, centrado)
            Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                color: Color(0xffFCFFA6),
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.black),
              ),
            ),
            const SizedBox(height: 20),
            // Botón "Entrar"
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                padding:
                    const EdgeInsets.symmetric(horizontal: 50, vertical: 15),
              ),
              child: const Text(
                'Entrar',
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
            ),
            const SizedBox(height: 20),
            // Texto "Registrarse Aquí"
            TextButton(
              onPressed: () {},
              child: const Text(
                'Registrarse Aquí',
                style: TextStyle(
                    fontSize: 16, decoration: TextDecoration.underline),
              ),
            ),
            const Spacer(),
            // Texto pequeño para tu nombre
            const Text(
              'Reyes Alfonso Ramirez Martinez Mat:1289',
              style: TextStyle(fontSize: 12, color: Colors.grey),
            ),
            const SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
