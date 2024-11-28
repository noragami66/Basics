import 'package:flutter/material.dart';
import 'favorite_widget.dart';

class PersonWidget extends StatelessWidget {
  const PersonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Favorite Card',
        ),
      ),
      body: Container(
        child: _buildMainColumn(),
      ),
    );
  }

  Widget _buildMainColumn() => ListView(children: [
        _buildTopImage(),
        Center(
          child: Container(
            padding: EdgeInsets.only(left: 20, right: 20),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.all(5),
                  child: _buildRating(),
                ),
                Card(
                  margin: EdgeInsets.all(5),
                  elevation: 5,
                  child: Container(
                    child: _buildAction(),
                    padding: EdgeInsets.all(10),
                  ),
                ),
                Container(
                  child: _buildDescription(),
                  margin: EdgeInsets.all(5),
                ),
              ],
            ),
          ),
        )
      ]);

  Widget _buildTopImage() => Container(
        child: Card(
          elevation: 10,
          margin: EdgeInsets.only(left: 10, right: 10, top: 10),
          child: Image.asset(
            'assets/images/porsche.jpg',
            fit: BoxFit.cover,
          ),
        ),
      );

  Widget _buildRating() => ListTile(
        title: Text(
          'Porsche 911',
          style: TextStyle(
            fontWeight: FontWeight.w500,
          ),
        ),
        subtitle: Text('two door high perfomance rear-engined sports car'),
        trailing: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            FavoriteWidget(),
          ],
        ),
      );

  Widget _buildAction() => Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          _buildButton('580 h.p.', Icons.speed, Colors.black),
          _buildButton('beautiful design', Icons.favorite_border, Colors.black),
          _buildButton('unbelievable price', Icons.trending_up, Colors.black),
        ],
      );

  Widget _buildButton(String label, IconData icon, Color color) => Column(
        children: [
          Icon(icon, color: color),
          Container(
            child: Text(
              label,
              style: TextStyle(
                fontWeight: FontWeight.w400,
                color: color,
              ),
            ),
          )
        ],
      );

  Widget _buildDescription() => ListTile(
      title: Text('Description',
      style: TextStyle(
        fontWeight: FontWeight.w500,
      ),
      ),
      subtitle: Text(
          'The Porsche 911 (pronounced Nine Eleven or in German: Neunelf) is a two-door high performance rear-engined sports car introduced in September 1964 by Porsche AG of Stuttgart, Germany. It has a rear-mounted flat-six engine and originally a torsion bar suspension. The car has been continuously enhanced through the years but the basic concept has remained unchanged. The engines were air-cooled until the introduction of the 996 series in 1998.'
      ),
  );
}
