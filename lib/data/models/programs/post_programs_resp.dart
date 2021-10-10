class PostProgramsResp {
  String? sId;
  int? cost;
  List<Courses>? courses;
  String? description;
  int? duration;
  String? name;
  String? popularity;
  String? displayName;
  List<String>? tags;

  PostProgramsResp(
      {this.sId,
      this.cost,
      this.courses,
      this.description,
      this.duration,
      this.name,
      this.popularity,
      this.displayName,
      this.tags});

  PostProgramsResp.fromJson(Map<String, dynamic> json) {
    sId = json['_id'];
    cost = json['cost'];
    if (json['courses'] != null) {
      courses = <Courses>[];
      json['courses'].forEach((v) {
        courses?.add(new Courses.fromJson(v));
      });
    }
    description = json['description'];
    duration = json['duration'];
    name = json['name'];
    popularity = json['popularity'];
    displayName = json['display_name'];
    tags = json['tags'].cast<String>();
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['_id'] = this.sId;
    data['cost'] = this.cost;
    if (this.courses != null) {
      data['courses'] = this.courses?.map((v) => v.toJson()).toList();
    }
    data['description'] = this.description;
    data['duration'] = this.duration;
    data['name'] = this.name;
    data['popularity'] = this.popularity;
    data['display_name'] = this.displayName;
    data['tags'] = this.tags;
    return data;
  }
}

class Courses {
  String? sId;
  String? title;
  int? duration;
  int? cost;
  String? currency;
  String? levels;
  String? image;
  String? description;
  String? provider;
  int? providerLevel;
  String? url;
  String? rating;
  String? ratingCount;
  List<String>? tags;
  LaunchDate? launchDate;
  String? previewUrl;
  List<String>? languages;
  List<String>? partner;
  int? enrollmentCount;
  String? durationType;
  String? effort;
  bool? tagsExtracted;
  bool? isAvailable;
  String? pacingType;
  int? certificateCost;
  bool? hasCertificate;
  LaunchDate? lastUpdated;
  int? docId;
  List<Owners>? owners;
  List<String>? subject;
  List<Null>? spacyTags;
  bool? spacyTagsExtracted;

  Courses(
      {this.sId,
      this.title,
      this.duration,
      this.cost,
      this.currency,
      this.levels,
      this.image,
      this.description,
      this.provider,
      this.providerLevel,
      this.url,
      this.rating,
      this.ratingCount,
      this.tags,
      this.launchDate,
      this.previewUrl,
      this.languages,
      this.partner,
      this.enrollmentCount,
      this.durationType,
      this.effort,
      this.tagsExtracted,
      this.isAvailable,
      this.pacingType,
      this.certificateCost,
      this.hasCertificate,
      this.lastUpdated,
      this.docId,
      this.owners,
      this.subject,
      this.spacyTags,
      this.spacyTagsExtracted});

  Courses.fromJson(Map<String, dynamic> json) {
    sId = json['_id'];
    title = json['title'];
    duration = json['duration'];
    cost = json['cost'];
    currency = json['currency'];
    levels = json['levels'];
    image = json['image'];
    description = json['description'];
    provider = json['provider'];
    providerLevel = json['provider_level'];
    url = json['url'];
    rating = json['rating'];
    ratingCount = json['ratingCount'];
    tags = json['tags'].cast<String>();
    launchDate = json['launchDate'] != null
        ? new LaunchDate.fromJson(json['launchDate'])
        : null;
    previewUrl = json['preview_url'];
    languages = json['languages'].cast<String>();
    partner = json['partner'].cast<String>();
    enrollmentCount = json['enrollment_count'];
    durationType = json['duration_type'];
    effort = json['effort'];
    tagsExtracted = json['tags_extracted'];
    isAvailable = json['is_available'];
    pacingType = json['pacing_type'];
    certificateCost = json['certificate_cost'];
    hasCertificate = json['has_certificate'];
    lastUpdated = json['last_updated'] != null
        ? new LaunchDate.fromJson(json['last_updated'])
        : null;
    docId = json['doc_id'];
    if (json['owners'] != null) {
      owners = <Owners>[];
      json['owners'].forEach((v) {
        owners?.add(new Owners.fromJson(v));
      });
    }
    subject = json['subject'].cast<String>();
    if (json['spacy_tags'] != null) {
      spacyTags = <Null>[];
      json['spacy_tags'].forEach((v) {
        spacyTags?.add(v);
      });
    }
    spacyTagsExtracted = json['spacy_tags_extracted'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['_id'] = this.sId;
    data['title'] = this.title;
    data['duration'] = this.duration;
    data['cost'] = this.cost;
    data['currency'] = this.currency;
    data['levels'] = this.levels;
    data['image'] = this.image;
    data['description'] = this.description;
    data['provider'] = this.provider;
    data['provider_level'] = this.providerLevel;
    data['url'] = this.url;
    data['rating'] = this.rating;
    data['ratingCount'] = this.ratingCount;
    data['tags'] = this.tags;
    if (this.launchDate != null) {
      data['launchDate'] = this.launchDate?.toJson();
    }
    data['preview_url'] = this.previewUrl;
    data['languages'] = this.languages;
    data['partner'] = this.partner;
    data['enrollment_count'] = this.enrollmentCount;
    data['duration_type'] = this.durationType;
    data['effort'] = this.effort;
    data['tags_extracted'] = this.tagsExtracted;
    data['is_available'] = this.isAvailable;
    data['pacing_type'] = this.pacingType;
    data['certificate_cost'] = this.certificateCost;
    data['has_certificate'] = this.hasCertificate;
    if (this.lastUpdated != null) {
      data['last_updated'] = this.lastUpdated?.toJson();
    }
    data['doc_id'] = this.docId;
    if (this.owners != null) {
      data['owners'] = this.owners?.map((v) => v.toJson()).toList();
    }
    data['subject'] = this.subject;
    // if (this.spacyTags != null) {
    //   data['spacy_tags'] = this.spacyTags?.map((v) => v?.toJson()).toList();
    // }
    // data['spacy_tags_extracted'] = this.spacyTagsExtracted;
    return data;
  }
}

class LaunchDate {
  int? date;

  LaunchDate({this.date});

  LaunchDate.fromJson(Map<String, dynamic> json) {
    date = json['$date'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['$date'] = this.date;
    return data;
  }
}

class Owners {
  String? key;
  String? logoImageUrl;
  String? name;

  Owners({this.key, this.logoImageUrl, this.name});

  Owners.fromJson(Map<String, dynamic> json) {
    key = json['key'];
    logoImageUrl = json['logoImageUrl'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['key'] = this.key;
    data['logoImageUrl'] = this.logoImageUrl;
    data['name'] = this.name;
    return data;
  }
}
