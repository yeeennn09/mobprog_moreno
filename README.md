# moreno_mobprog

# Lab 1A Boilerplate: File Structuring | Design Pattern

Starter code for Laboratory Activity 1A. Copy these files into your
Flutter project (folder `surname_mobprog`), replacing `surname` with
your own surname.

## Files

- `pubspec.yaml` - project name, flutter_screenutil 5.9.3, provider 6.1.5.
- `lib/main.dart` - app entry: ScreenUtilInit (360x690), MaterialApp,
  routes `/home` and `/newsfeed`.
- `lib/constants.dart` - colors used in many places (Facebook blue).
- `lib/screens/home_screen.dart` - "facebook" app bar, bottom navigation
  (Home, Notifications).
- `lib/screens/newsfeed_screen.dart` - the list of two posts, and the
  `Post` model.
- `lib/widgets/custom_text.dart` - reusable text widget (DRY).
- `lib/widgets/newsfeed_card.dart` - one post card: avatar, name, date,
  post text, optional image, like/comment/share, "Write a comment...".

## Your TODOs

1. In `pubspec.yaml`, replace `surname` with your own surname.
2. In `newsfeed_screen.dart`, Post 1 is YOUR post: replace 'Your Name'
   with your own name and write your own post text. Post 2 is by a
   CLASSMATE you pick: replace "Classmate's Name" with their name.
3. An image file named `post_image.png` is already in `assets/images/`
   (a placeholder). Replace it with your own image, or change the
   `imageAsset` path to your own image. If the file is missing, the card
   shows a grey placeholder instead of crashing.
   Fonts are optional: the font lines in `pubspec.yaml` are commented out.
   Add your font files to `assets/fonts/` and uncomment them to use them.
4. Do the three enhancements (image widget, avatar, widget-based
   like/comment buttons). Each one is marked with a TODO in the code.

## Run it

```
flutter pub get
flutter run
```

## Submit

Follow the Requirements for Submission in the activity file: the
discussion answer in README.md, screenshots before and after the
enhancement, and the link to your GitHub project repository.
