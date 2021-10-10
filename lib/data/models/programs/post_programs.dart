import 'dart:convert';

class PostProgramsResp {
  List<String>? subject;
  String? rating;
  String? description;
  String? effort;
  List<String>? owners;
  String? title;
  double? duration;
  String? provider;
  String? currency;
  String? pacingType;
  String? image;
  bool? spacyTagsExtracted;
  double? cost;
  int? enrollmentCount;
  bool? hasCertificate;
  String? durationType;
  List<String>? spacyTags;
  String? ratingCount;
  int? docId;
  String? url;
  bool? isAvailable;
  bool? tagsExtracted;
  String? sId;
  String? levels;
  int? providerLevel;

  PostProgramsResp(
      {this.subject,
      this.rating,
      this.description,
      this.effort,
      this.owners,
      this.title,
      this.duration,
      this.provider,
      this.currency,
      this.pacingType,
      this.image,
      this.spacyTagsExtracted,
      this.cost,
      this.enrollmentCount,
      this.hasCertificate,
      this.durationType,
      this.spacyTags,
      this.ratingCount,
      this.docId,
      this.url,
      this.isAvailable,
      this.tagsExtracted,
      this.sId,
      this.levels,
      this.providerLevel});

  PostProgramsResp.fromJson(Map<String, dynamic> json) {
    if (json['subject'] != null) {
      subject = <String>[];
      json['subject'].forEach((v) {
        subject?.add(jsonEncode(v));
      });
    }
    rating = json['rating'];
    description = json['description'];
    effort = json['effort'];
    if (json['owners'] != null) {
      owners = <String>[];
      json['owners'].forEach((v) {
        owners?.add(jsonDecode(v));
      });
    }
    title = json['title'];
    duration = json['duration'];
    provider = json['provider'];
    currency = json['currency'];
    pacingType = json['pacing_type'];
    image = json['image'];
    spacyTagsExtracted = json['spacy_tags_extracted'];
    cost = json['cost'];
    enrollmentCount = json['enrollment_count'];
    hasCertificate = json['has_certificate'];
    durationType = json['duration_type'];
    if (json['spacy_tags'] != null) {
      spacyTags = <String>[];
      json['spacy_tags'].forEach((v) {
        spacyTags?.add(jsonDecode(v));
      });
    }
    ratingCount = json['ratingCount'];
    docId = json['doc_id'];
    url = json['url'];
    isAvailable = json['is_available'];
    tagsExtracted = json['tags_extracted'];
    sId = json['_id'];
    levels = json['levels'];
    providerLevel = json['provider_level'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.subject != null) {
      data['subject'] = this.subject?.map((v) => jsonEncode(v)).toList();
    }
    data['rating'] = this.rating;
    data['description'] = this.description;
    data['effort'] = this.effort;
    if (this.owners != null) {
      data['owners'] = this.owners?.map((v) => jsonEncode(v)).toList();
    }
    data['title'] = this.title;
    data['duration'] = this.duration;
    data['provider'] = this.provider;
    data['currency'] = this.currency;
    data['pacing_type'] = this.pacingType;
    data['image'] = this.image;
    data['spacy_tags_extracted'] = this.spacyTagsExtracted;
    data['cost'] = this.cost;
    data['enrollment_count'] = this.enrollmentCount;
    data['has_certificate'] = this.hasCertificate;
    data['duration_type'] = this.durationType;
    if (this.spacyTags != null) {
      data['spacy_tags'] = this.spacyTags?.map((v) => jsonEncode(v)).toList();
    }
    data['ratingCount'] = this.ratingCount;
    data['doc_id'] = this.docId;
    data['url'] = this.url;
    data['is_available'] = this.isAvailable;
    data['tags_extracted'] = this.tagsExtracted;
    data['_id'] = this.sId;
    data['levels'] = this.levels;
    data['provider_level'] = this.providerLevel;
    return data;
  }
}
