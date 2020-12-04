import 'package:flutter/material.dart';

class ImageView extends StatefulWidget {
  final String imgUrl;
  ImageView({@required this.imgUrl});

  @override
  _ImageViewState createState() => _ImageViewState();
}

class _ImageViewState extends State<ImageView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Hero(
            tag: widget.imgUrl,
            child: Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Image.network(
                widget.imgUrl,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            alignment: Alignment.bottomCenter,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [
                    Color(0x36ffffff),
                    Color(0x0fffffff),
                  ])),
                  child: Column(
                    children: <Widget>[
                      Text('Set As Wallpaper ?'),
                      Text('Image will be save in gallery')
                    ],
                  ),
                ),
                Text(
                  'cancel',
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
          ),
          SizedBox(height: 50,),
        ],
      ),
    );
  }
}
