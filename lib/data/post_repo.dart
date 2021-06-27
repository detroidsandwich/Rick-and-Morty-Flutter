import 'package:flutter_basic_network/model/post_state.dart';

abstract class PostRepository {

  Stream<PostState> getPostStream();

  Future<void> fetchPost();

  Future<void> refreshPost();

  void dispose();
}
