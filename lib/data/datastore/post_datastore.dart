import 'package:flutter_basic_network/model/post.dart';

abstract class PostDataStore{

  Future<List<Post>> getPosts(DateTime startDate, DateTime endDate) ;

  Future<void> insertPosts(List<Post> posts);

  Future<void> clear();
}