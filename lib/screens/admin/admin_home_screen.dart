import 'package:book/widgets/_common/custom_appbar.dart';
import 'package:book/widgets/books/book_list_view_builder.dart';
import 'package:flutter/material.dart';

class AdminHomeScreen extends StatelessWidget {
  const AdminHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar.appBar(showAddButton: true),
      body: const BookListViewBuilder(
        isAdmin: true,
      ),
    );
  }
}
