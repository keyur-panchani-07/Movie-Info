import 'package:flutter/material.dart';
import 'package:movie_app/componet/categories.dart';
import 'package:movie_app/constants.dart';
import 'package:movie_app/models/movie.dart';
import 'genre_card.dart';
import 'movie_carousel.dart';

class Body extends StatelessWidget {
   Body({super.key,  Movie ?movie});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Categorylist(),
          Genres(),
          SizedBox(height: kDefaultPadding,),
         MovieCarousel(),
        ],
      ),
    );
  }
}
