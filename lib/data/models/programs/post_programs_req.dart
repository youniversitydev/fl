import 'dart:convert';

class PostProgramsReq {
  String? duration;
  int? cost;
  List<String>? providers;
  List<Tags>? tags;
  bool? crawl;

  PostProgramsReq(
      {this.duration, this.cost, this.providers, this.tags, this.crawl});

  PostProgramsReq.fromJson(Map<String, dynamic> json) {
    duration = json['duration'];
    cost = json['cost'];
    if (json['providers'] != null) {
      providers = <String>[];
      json['providers'].forEach((v) {
        providers?.add(jsonDecode(v));
      });
    }
    if (json['tags'] != null) {
      tags = <Tags>[];
      json['tags'].forEach((v) {
        tags?.add(jsonDecode(v));
      });
    }
    crawl = json['crawl'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['duration'] = this.duration;
    data['cost'] = this.cost;
    if (this.providers != null) {
      data['providers'] = this.providers?.map((v) => jsonEncode(v)).toList();
    }
    if (this.tags != null) {
      data['tags'] = this.tags?.map((v) => jsonEncode(v)).toList();
    }
    data['crawl'] = this.crawl;
    return data;
  }
}

class Tags {
  String? name;
  int? rating;

  Tags({this.name, this.rating});

  Tags.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    rating = json['rating'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    data['rating'] = this.rating;
    return data;
  }
}
