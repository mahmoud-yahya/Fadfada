import 'package:meta/meta.dart';
import 'package:intro_app/models/user_model.dart';

class Post {
  final int userID;
  final String caption;
  final String timeAgo;
  final String imageUrl;
  final int likes;
  // final int comments;
  // final int shares;
  final bool isLiked;

  const Post({
    @required this.userID,
    @required this.caption,
    @required this.timeAgo,
    @required this.imageUrl,
    @required this.likes,
    // @required this.comments,
    // @required this.shares,
    this.isLiked,
  });
}
