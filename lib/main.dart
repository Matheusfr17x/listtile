import 'package:flutter/material.dart';
import 'joana.dart'; 
import 'amanda.dart';
import 'andre.dart';
import 'licoin.dart';
import 'matheus.dart';
import 'roberta.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final navigatorKey = GlobalKey<NavigatorState>();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: navigatorKey,
      home: Scaffold(
        appBar: AppBar(
          title: Text('ListTile Bonito'),
        ),
        body: ListView(
          children: <Widget>[


//-----------------Joana-------------------------------------
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('../assets/tia.png'),
              ),
              title: Text(
                'Joana Silveira',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16.0,
                ),
              ),
              subtitle: Text(
                'Assistente de marketing',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                ),
              ),
              trailing: Icon(
                Icons.arrow_forward,
                color: Colors.blue,
              ),
               onTap: () {
                // Navegar para a Tela da Joana quando o ListTile for clicado
                navigatorKey.currentState!.push(
                  MaterialPageRoute(builder: (context) => JoanaTela()),
                );
              },
            ),
//--------------------------------------------------------------

//----------------------Amanda----------------------------------
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('../assets/mae.png'),
              ),
              title: Text(
                'Amanda Alves',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16.0,
                ),
              ),
              subtitle: Text(
                'Coordenadora do setor de recursos humanos',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                ),
              ),
              trailing: Icon(
                Icons.arrow_forward,
                color: Colors.blue,
              ),
               onTap: () {
                // Navegar para a Tela da Joana quando o ListTile for clicado
                navigatorKey.currentState!.push(
                  MaterialPageRoute(builder: (context) => AmandaTela()),
                );
              },
//-----------------------------------------------------------------
//--------------------lycoin---------------------------------------
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('../assets/homem.png'),
              ),
              title: Text(
                'lincoyn Alves',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16.0,
                ),
              ),
              subtitle: Text(
                'Desenvolvedor de software',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                ),
              ),
              trailing: Icon(
                Icons.arrow_forward,
                color: Colors.blue,
              ),
                onTap: () {
                // Navegar para a Tela da Joana quando o ListTile for clicado
                navigatorKey.currentState!.push(
                  MaterialPageRoute(builder: (context) => LycoinTela()),
                );
              },
            ),
//-------------------------------------------------------------------------
//----------------------------Andre----------------------------------------
ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('../assets/garoto.png'),
              ),
              title: Text(
                'André Alves',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16.0,
                ),
              ),
              subtitle: Text(
                'Asistente de TI',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                ),
              ),
              trailing: Icon(
                Icons.arrow_forward,
                color: Colors.blue,
              ),
                onTap: () {
                // Navegar para a Tela da Joana quando o ListTile for clicado
                navigatorKey.currentState!.push(
                  MaterialPageRoute(builder: (context) => AndreTela()),
                );
              },
//----------------------------------------------------------
//----------------------Roberta-----------------------------
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('../assets/avatar.png'),
              ),
              title: Text(
                'Roberta Jordana',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16.0,
                ),
              ),
              subtitle: Text(
                'Asistente de Logistica',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                ),
              ),
              trailing: Icon(
                Icons.arrow_forward,
                color: Colors.blue,
              ),
              onTap: () {
                // Navegar para a Tela da Joana quando o ListTile for clicado
                navigatorKey.currentState!.push(
                  MaterialPageRoute(builder: (context) => RobertaTela()),
                );
              },

            ),
            //---------------------Matheus-----------------------------------------
             ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('../assets/avatar2.png'),
              ),
              title: Text(
                'Matheus Albert',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16.0,
                ),
              ),
              subtitle: Text(
                'Coordenador do setor de TI',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                ),
              ),
              trailing: Icon(
                Icons.arrow_forward,
                color: Colors.blue,
              ),
                onTap: () {
                // Navegar para a Tela da Joana quando o ListTile for clicado
                navigatorKey.currentState!.push(
                  MaterialPageRoute(builder: (context) => MatheusTela()),
                );
              },
            )
          ],
        ),
      ),
    );
  }
}