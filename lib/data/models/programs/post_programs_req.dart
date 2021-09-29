class PostProgramsReq {
  String? duration;
  int? cost;
  List<Null>? providers;
  List<Tags>? tags;
  bool? crawl;

  PostProgramsReq(
      {this.duration, this.cost, this.providers, this.tags, this.crawl});

  PostProgramsReq.fromJson(Map<String, dynamic> json) {
    duration = json['duration'];
    cost = json['cost'];
    if (json['providers'] != null) {
      providers = <Null>[];
      json['providers'].forEach((v) {
        providers?.add(new Null.fromJson(v));
      });
    }
    if (json['tags'] != null) {
      tags = <Tags>[];
      json['tags'].forEach((v) {
        tags?.add(new Tags.fromJson(v));
      });
    }
    crawl = json['crawl'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['duration'] = this.duration;
    data['cost'] = this.cost;
    if (this.providers != null) {
      data['providers'] = this.providers?.map((v) => v?.toJson()).toList();
    }
    if (this.tags != null) {
      data['tags'] = this.tags?.map((v) => v?.toJson()).toList();
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
