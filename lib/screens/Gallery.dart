import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:shiv_security_service/widgets/NavBar/NavBar.dart';

// const List<StaggeredTile> _staggeredTiles = <StaggeredTile>[
//   StaggeredTile.count(5, 2),
//   StaggeredTile.count(2, 1),
//   StaggeredTile.count(2, 1),
//   StaggeredTile.count(1, 1),
//   StaggeredTile.count(2, 2),
//   StaggeredTile.count(1, 2),
//   StaggeredTile.count(1, 1),
//   StaggeredTile.count(3, 1),
//   StaggeredTile.count(1, 1),
//   StaggeredTile.count(4, 1),
// ];

class Gallery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: NavBar(),
      ),
      body: InteractiveViewer(
        child: Expanded(
          child: StaggeredGridView.count(
            primary: false,
            crossAxisCount: 4,
             staggeredTiles:  const <StaggeredTile>[
              StaggeredTile.fit(2),
              StaggeredTile.fit(2),
              StaggeredTile.fit(1),
              StaggeredTile.fit(3),
              StaggeredTile.fit(3),
              StaggeredTile.fit(1),
              StaggeredTile.fit(2),
              StaggeredTile.fit(2),
            ],
            children: const <Widget>[
              _Tile(
                  'https://cdn.pixabay.com/photo/2016/10/21/14/50/plouzane-1758197_960_720.jpg',
                  1),
              _Tile(
                  'https://cdn.pixabay.com/photo/2016/10/21/14/50/plouzane-1758197_960_720.jpg',
                  2),
              _Tile(
                  'https://cdn.pixabay.com/photo/2017/08/24/22/37/gyrfalcon-2678684_960_720.jpg',
                  3),
              _Tile(
                  'https://cdn.pixabay.com/photo/2016/10/21/14/50/plouzane-1758197_960_720.jpg',
                  4),
              _Tile(
                  'https://cdn.pixabay.com/photo/2016/11/16/10/59/mountains-1828596_960_720.jpg',
                  5),
              _Tile(
                  'https://cdn.pixabay.com/photo/2013/04/13/18/42/the-eiffel-tower-103417_960_720.jpg',
                  6),
              _Tile(
                  'https://cdn.pixabay.com/photo/2017/08/24/22/37/gyrfalcon-2678684_960_720.jpg',
                  7),
              _Tile(
                  'https://cdn.pixabay.com/photo/2013/01/17/08/25/sunset-75159_960_720.jpg',
                  8),
            ],
          ),
        ),
      ),
    );
  }
}

class _Tile extends StatelessWidget {
  const _Tile(this.source, this.index);

  final String source;
  final int index;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: <Widget>[
          Image.network(source),
          Padding(
            padding: const EdgeInsets.all(4),
            child: Column(
              children: <Widget>[
                Text(
                  'Image number $index',
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
                const Text(
                  'Shiv Security Services Images',
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}