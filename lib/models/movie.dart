class Movie {
  final int id, year, numOfRatings, criticsReview, metascoreReting;
  final double rating;
  final List<String> genre;
  final String plot, title, poster, backdrop;
  final List<Map> cast;

  Movie({
    required this.poster,
    required this.backdrop,
    required this.title,
    required this.id,
    required this.year,
    required this.numOfRatings,
    required this.criticsReview,
    required this.metascoreReting,
    required this.rating,
    required this.genre,
    required this.plot,
    required this.cast,
  });
}


List<Movie> movies =[
  Movie(
    id: 1,
    title: "Bloodshot",
    year: 2020,
    poster: "assets/images/poster_1.jpg",
    backdrop: "assets/images/backdrop_1.jpg",
    numOfRatings: 150212,
    rating: 7.3,
    criticsReview: 50,
    metascoreReting: 76,
    genre: ["Action","Drama"],
    plot: 'plotText',
    cast: [
      {
        "orginalName":"James Mangold",
        "movieName":"Director",
        "image":"assets/images/actor_1.png"
      },
      {
        "orginalName":"James Mangold",
        "movieName":"Director",
        "image":"assets/images/actor_2.png"
      },
      {
        "orginalName":"James Mangold",
        "movieName":"Director",
        "image":"assets/images/actor_3.png"
      },
      {
        "orginalName":"James Mangold",
        "movieName":"Director",
        "image":"assets/images/actor_4.png"
      },
    ],
  ),


   Movie(
    id: 2,
    title: "Ford v Ferrari",
    year: 2020,
    poster: "assets/images/poster_2.jpg",
    backdrop: "assets/images/backdrop_2.jpg",
    numOfRatings: 150212,
    rating: 8.8,
    criticsReview: 50,
    metascoreReting: 76,
    genre: ["Action","Drama"],
    plot: 'plotText',
    cast: [
      {
        "orginalName":"James Mangold",
        "movieName":"Director",
        "image":"assets/images/actor_1.png"
      },
      {
        "orginalName":"James Mangold",
        "movieName":"Director",
        "image":"assets/images/actor_2.png"
      },
      {
        "orginalName":"James Mangold",
        "movieName":"Director",
        "image":"assets/images/actor_3.png"
      },
      {
        "orginalName":"James Mangold",
        "movieName":"Director",
        "image":"assets/images/actor_4.png"
      },
    ],
  ),


   Movie(
    id: 3,
    title: "Onward",
    year: 2020,
    poster: "assets/images/poster_3.jpg",
    backdrop: "assets/images/backdrop_3.jpg",
    numOfRatings: 150212,
    rating: 6.0,
    criticsReview: 50,
    metascoreReting: 76,
    genre: ["Action","Drama"],
    plot: 'plotText',
    cast: [
      {
        "orginalName":"James Mangold",
        "movieName":"Director",
        "image":"assets/images/actor_1.png"
      },
      {
        "orginalName":"James Mangold",
        "movieName":"Director",
        "image":"assets/images/actor_2.png"
      },
      {
        "orginalName":"James Mangold",
        "movieName":"Director",
        "image":"assets/images/actor_3.png"
      },
      {
        "orginalName":"James Mangold",
        "movieName":"Director",
        "image":"assets/images/actor_4.png"
      },
    ],
  ),
];