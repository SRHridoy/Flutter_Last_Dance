class HeroListModel {
  int youtubeLearner;
  int courseLearner;
  int courseTotal;
  String title;
  String des;
  String name;

  HeroListModel(
      {required this.youtubeLearner,
      required this.courseLearner,
      required this.courseTotal,
      required this.title,
      required this.des,
      required this.name});
}

void main() {
  HeroListModel heroListModel = HeroListModel(
      youtubeLearner: 1,
      courseLearner: 2,
      courseTotal: 3,
      title: 'Flutter',
      des: 'Flutter is Great',
      name: 'Nahiyan Umar');
}
