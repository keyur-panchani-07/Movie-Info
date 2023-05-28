import 'package:movie_app/componet/genre_card.dart';
import 'package:movie_app/models/movie.dart';
import '../../../constants.dart';
import 'package:flutter/material.dart';


class Genre extends StatelessWidget {
  const Genre({
    super.key,
    required this.movie,
  });

  final Movie movie;

  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
    child: SizedBox(
      height: 36,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: movie.genre.length,
        itemBuilder: (context, index) => GenreCard(genre: movie.genre[index]),),
    ),
    );
  }
}