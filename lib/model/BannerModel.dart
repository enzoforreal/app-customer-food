class BannerModel {
  int? setOrder;
  String? photo;
  String? title;
  bool? isPublish;
  String? redirectType ;
  String? redirectId;

  BannerModel({this.setOrder, this.photo, this.title, this.redirectType, this.redirectId, this.isPublish});

  BannerModel.fromJson(Map<String, dynamic> json) {
    setOrder = json['set_order'];
    photo = json['photo'];
    title = json['title'];
    isPublish = json['is_publish'];
    redirectType = json['redirect_type'];
    redirectId = json['redirect_id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['set_order'] = this.setOrder;
    data['photo'] = this.photo;
    data['title'] = this.title;
    data['is_publish'] = this.isPublish;
    data['redirect_type'] = redirectType;
    data['redirect_id'] = redirectId;
    return data;
  }
}
