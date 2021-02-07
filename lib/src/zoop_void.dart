part of flutter_zoop;

class ZoopVoid {
  const ZoopVoid(
      {this.uid, this.marketplaceId, this.sellerId, this.publishableKey});

  final String uid;
  final String marketplaceId;
  final String sellerId;
  final String publishableKey;

  factory ZoopVoid.fromJson(Map json) {
    final charge = ZoopVoid(
      uid: json['uid'] as String,
      marketplaceId: json['marketplaceId'] as String,
      sellerId: json['sellerId'] as String,
      publishableKey: json['publishableKey'] as String,
    );

    return charge;
  }

  Map<String, dynamic> toJson() => _$ZoopVoidToJson(this);
}

Map<String, dynamic> _$ZoopVoidToJson(ZoopVoid instance) {
  return <String, dynamic>{
    'uid': instance.uid,
    'marketplaceId': instance.marketplaceId,
    'sellerId': instance.sellerId,
    'publishableKey': instance.publishableKey,
  };
}
