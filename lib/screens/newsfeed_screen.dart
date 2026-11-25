
import 'package:material_ui/material_ui.dart';
import '../widgets/newsfeed_card.dart';

// The newsfeed: a list of two posts.

class Post {
  Post({
    required this.authorName,
    required this.date,
    required this.text,
    required this.likes,
    required this.comments,
    this.imageAsset,
    required this.avatarAsset,
  });

  final String authorName;
  final String date;
  final String text;
  int likes;
  final List<String> comments;
  final String? imageAsset;
  final String avatarAsset;
}

class NewsFeedScreen extends StatefulWidget {
  const NewsFeedScreen({super.key});

  @override
  State<NewsFeedScreen> createState() => _NewsFeedScreenState();
}

class _NewsFeedScreenState extends State<NewsFeedScreen> {
  final List<Post> _posts = [
    // YOUR POST
    Post(
      authorName: 'Noreen Moreno',
      date: 'October 11',
      text: 'Kamusta!',
      likes: 100,
      comments: [],
      avatarAsset: 'assets/images/Me.jpg',
    ),

    // CLASSMATE'S POST
    Post(
      authorName: 'Bernadette Ferrer',
      date: 'December 2',
      text: 'Kicking off the holiday season!',
      likes: 200,
      comments: [],
      avatarAsset: 'assets/images/classmate.png',
      imageAsset: 'assets/images/post_image.png',
    ),
  ];

  void _likePost(int index) {
    setState(() {
      _posts[index].likes += 1;
    });
  }

   @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: _posts.length,
      itemBuilder: (context, index) {
        final post = _posts[index];
        return NewsFeedCard(
          authorName: post.authorName,
          date: post.date,
          text: post.text,
          likes: post.likes,
          imageAsset: post.imageAsset,
          avatarAsset: post.avatarAsset,
          onLike: () => _likePost(index),
        );
      },
    );
  }
}

