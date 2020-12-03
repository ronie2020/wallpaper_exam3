import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wallpaper/model/wallpaper_model.dart';

Widget brandName() {  
  return RichText(    
  text: TextSpan(    
    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    children: <TextSpan>[
      TextSpan(text: 'Wallpaper', style: TextStyle(color: Colors.black87)),
      TextSpan(text: 'App', style: TextStyle(color: Colors.blue)),      
    ],     
  ),
);
}

Widget wallpaperList({List<WallpaperModel> wallpaper, context}) {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 16),
    child: GridView.count(
      shrinkWrap: true,
      physics: ClampingScrollPhysics(),
      crossAxisCount: 2,
      childAspectRatio: 0.6,
      mainAxisSpacing: 6.0,
      crossAxisSpacing: 6.0,
      children: wallpaper.map((wallpaper) {
        return GridTile(
          child: Container(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12),
            child: Image.network(
              wallpaper.src.portrait,
              fit: BoxFit.cover,
            ),
          )),
        );
      }).toList(),
    ),
  );
}
