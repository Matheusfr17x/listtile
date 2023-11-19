import 'package:flutter/material.dart';

class RobertaTela extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Roberta Tela'),
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
            backgroundImage: AssetImage('../assets/avatar.png'),
            radius: 50.0,
          ),
          SizedBox(height: 16.0),
          Text(
            'Roberta Jordana',
            style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 8.0),
          Text(
            'Assistente de Logistica',
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
            'Roberta é uma profissional de Logistica, com passagens em grandes empresas do Ramo como DHL, Mercado Livre dentre outras referencias no mercado.',
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
          '../assets/imagem9.png',
          width: 100.0,
          height: 100.0,
          fit: BoxFit.cover,
        ),
        Image.asset(
          '../assets/imagem10.png',
          width: 100.0,
          height: 100.0,
          fit: BoxFit.cover,
        ),
      ],
    );
  }
}
