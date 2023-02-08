class WebtoonModel {
  final String title, thum, id;

  WebtoonModel.fromJson(Map<String, dynamic> json)
      : title = json['title'],
        thum = json['thumb'],
        id = json['id'];
}
