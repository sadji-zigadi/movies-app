import 'package:dartz/dartz.dart';
import 'package:movies_catalogue/movies/domain/repository/base_movies_repository.dart';

import '../../../core/error/failure.dart';
import '../entities/movies.dart';

class GetTopRatedMoviesUseCase {
  final BaseMoviesRepository baseMoviesRepository;

  GetTopRatedMoviesUseCase(this.baseMoviesRepository);

  Future<Either<Failure, List<Movies>>> execute() async {
    return await baseMoviesRepository.getTopRatedMovies();
  }
}
