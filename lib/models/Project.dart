import 'package:flutter/cupertino.dart';

class Project {
  final String? title, text;

  Project({this.title, this.text});
}

List<Project> my_projects = [
  Project(
    title: "Responsive Admin Panel or Dashboard - Flutter UI",
    text:
        "On Flutter V2.* web officially supported on a stable branch. Today I share an Admin panel or you can call it dashboard UI build with flutter. Now you can build your app dashboard using flutter. This dashboard contains almost everything that you need like a chart, table, nice small card for showing info.",
  ),
  Project(
    title: "E-Commerce Complate App - .Net Core & Bootstrap",
    text:
        "We have used postgresql for database service, AWS for cloud and .Net Core for backend!",
  ),
  Project(
    title: "Responsive Admin Panel or Dashboard - Vue.Js",
    text:
        "I am interested in frontend technologies. One of them is Vue.js. We have built a responsive admin panel and dashboard with vue.js framework.",
  ),
];
