class ApiConstance{
  static const baseUrl = "https://api.themoviedb.org/3";
  static const ApiKey = "3931ba4a75006175cb0b7254d5cfcc70";
  static const nowPlayingPath = "$baseUrl/movie/now_playing?api_key=$ApiKey";
  static const getPopularPath = "$baseUrl/movie/popular?api_key=$ApiKey";
  static const topRatedPath = "$baseUrl/movie/top_rated?api_key=$ApiKey";
}