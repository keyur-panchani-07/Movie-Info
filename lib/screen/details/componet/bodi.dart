import 'package:flutter/material.dart';
import 'package:movie_app/constants.dart';
import 'package:movie_app/screen/details/componet/genres.dart';
import '../../../models/movie.dart';
import 'backdrop_rating.dart';
import 'cast_crew.dart';
import 'title_duration_and_fav_btn.dart';

class Bodi extends StatelessWidget {
  final Movie movie;
  const Bodi({super.key, required this.movie});

@override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
        child: Column(
          children: <Widget>[
           BackdropAndRating(size: size, movie: movie),
           SizedBox(height: kDefaultPadding / 2),
           TitleDurationAndFabBtn(movie: movie),
           Genre(movie: movie),
           Padding(padding: EdgeInsets.symmetric(
            vertical: kDefaultPadding / 2,
            horizontal: kDefaultPadding,
          ),
          child: Text(
            "Plot Summary",
            style: Theme.of(context).textTheme.headlineMedium,
            ),
          ),
          Padding(padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
          child: Text(
            movie.plot,
            style: TextStyle(
              color: Color(0xFF737599),
            ),
           ),
          ),
          CastAndCrew(casts: movie.cast),
        ],
      ),
    );
  }
}
