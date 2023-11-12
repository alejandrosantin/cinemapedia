//Es abstracta xq no quiero que se creen instancias de esta clase
import '../entities/movie.dart';

abstract class MovieDatasource {
  Future<List<Movie>> getNowPlaying({int page = 1});
}
