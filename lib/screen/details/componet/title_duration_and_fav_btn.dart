import 'package:flutter/material.dart';
import 'package:movie_app/models/movie.dart';
import '../../../constants.dart';

class TitleDurationAndFabBtn extends StatelessWidget {
  const TitleDurationAndFabBtn({
    super.key,
    required this.movie,
  });

  final Movie movie;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(kDefaultPadding),
      child: Row(
        children: <Widget>[
          Expanded(child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(movie.title,style: Theme.of(context).textTheme.bodyMedium,),
              SizedBox(height: kDefaultPadding / 2),
              Row(
                children: <Widget>[
                  Text("${movie.year}",
                  style: TextStyle(color: kTextLightColor),
                  ),
                  SizedBox(width: kDefaultPadding,),
                  
                  Text("PG-13",
                  style: TextStyle(color: kTextLightColor),
                  ),
                  SizedBox(width: kDefaultPadding,),
                  
                  Text("2h 32min",
                  style: TextStyle(color: kTextLightColor),
                  ),
                  SizedBox(width: kDefaultPadding,),
                ],
              )
            ],
          )),
          SizedBox(
            height: 64,
            width: 64,
            child: FlatButton(
            onPressed: () {},
            color: kSecondaryColor,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            child: Icon(Icons.add,size: 28,color: Colors.white,),
            )
          )
        ],
      ),
    );
  }
}

FlatButton({required Null Function() onPressed, required Color color, required Icon child, required RoundedRectangleBorder shape}) {
}
