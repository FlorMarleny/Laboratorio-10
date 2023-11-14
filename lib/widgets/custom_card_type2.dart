import 'package:flutter/material.dart';

class Customcardone2 extends StatelessWidget {
  const Customcardone2({
    superkey,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12.0), // Radio del borde del Card
      ),
      child: ClipRRect(
        borderRadius:
            BorderRadius.circular(12.0), // Radio del borde para la imagen
        child: const Image(
          image: NetworkImage('https://rtvc-assets-radionica3.s3.amazonaws.com/s3fs-public/styles/articulo_760x422/public/2023-09/Chucky-tercera-temporada.jpeg?itok=azw00Pck'),
          fit: BoxFit.cover, // Ajusta la imagen para cubrir el contenedor
        ),
      ),
    );
  }
}
