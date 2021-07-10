import 'package:meta/meta.dart';
import 'package:intro_app/models/user_model.dart';

class TestPost {
  final User user;
  final String caption;
  final String timeAgo;
  final String imageUrl;
  final int likes;
  final int comments;
  final int shares;
  final bool isLiked;

  const TestPost({
    @required this.user,
    @required this.caption,
    @required this.timeAgo,
    @required this.imageUrl,
    @required this.likes,
    @required this.comments,
    @required this.shares,
    this.isLiked,
  });
}
