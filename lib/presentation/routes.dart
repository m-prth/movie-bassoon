import 'package:flutter/material.dart';
import 'package:movie_app/common/constants/route_constants.dart';
import 'package:movie_app/presentation/journeys/favorite/favorite_screen.dart';
import 'package:movie_app/presentation/journeys/home/home_screen.dart';
import 'package:movie_app/presentation/journeys/movie_detail/movie_detail_screen.dart';
import 'package:movie_app/presentation/journeys/watch_video/watch_video_screen.dart';

class Routes {
  static Map<String, WidgetBuilder> getRoutes(RouteSettings settings) => {
        RouteList.initial: (context) => HomeScreen(),
        RouteList.movieDetail: (context) =>
            MovieDetailScreen(movieDetailArguements: settings.arguments),
        RouteList.watchTrailer: (context) =>
            WatchVideoScreen(watchVideoArguements: settings.arguments),
        RouteList.favorite: (context) => FavoriteScreen(),
      };
}
