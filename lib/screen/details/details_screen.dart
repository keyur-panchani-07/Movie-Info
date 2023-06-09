import 'package:flutter/material.dart';
import 'package:movie_app/models/movie.dart';
import 'package:movie_app/screen/details/componet/bodi.dart';


class DetailsScreen extends StatelessWidget {
  final Movie movie;
  const DetailsScreen({ Key? key, required this.movie}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Bodi(movie: movie),
    );
  }
}