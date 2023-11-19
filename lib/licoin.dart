import 'package:flutter/material.dart';

class LycoinTela extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lycoin Tela'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          PerfilAssistenteMarketing(),
          SizedBox(height: 16.0),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Galeria:',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 8.0),
                // Adicione aqui o conteúdo da galeria, como imagens ou outros elementos
                GaleriaImagens(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class PerfilAssistenteMarketing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CircleAvatar(
            backgroundImage: AssetImage('../assets/homem.png'),
            radius: 50.0,
          ),
          SizedBox(height: 16.0),
          Text(
            'Licoyn Alves',
            style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 8.0),
          Text(
            'Desenvolvedor de Software',
            style: TextStyle(
              fontSize: 16.0,
              color: Colors.grey,
            ),
          ),
          SizedBox(height: 16.0),
          Text(
            'Descrição do Perfil:',
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 8.0),
          Text(
            'Licoyn é uma profissional de Programação com experiência em diversas campanhas bem-sucedidas. Apaixonado por tecnologia.',
            style: TextStyle(
              fontSize: 16.0,
            ),
          ),
        ],
      ),
    );
  }
}

class GaleriaImagens extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Image.asset(
          '../assets/imagem5.png',
          width: 100.0,
          height: 100.0,
          fit: BoxFit.cover,
        ),
        Image.asset(
          '../assets/imagem6.png',
          width: 100.0,
          height: 100.0,
          fit: BoxFit.cover,
        ),
      ],
    );
  }
}
