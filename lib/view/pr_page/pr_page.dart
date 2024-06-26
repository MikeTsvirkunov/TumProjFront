import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:flutter_svg/svg.dart';
import 'package:tum_proj/models/pr_list_element_model.dart';

class PullRequestPage extends StatelessWidget {
  final PullRequestElementModel pr;
  const PullRequestPage({super.key, required this.pr});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: SvgPicture.asset(
          'assets/logo.svg',
          width: 30,
          fit: BoxFit.fitHeight,
        ),
      ),
      body: InAppWebView(
        initialFile: 'assets/test2.html',
      ),
    );
  }
}
