import 'package:train_simulator_client/src/models/network_c_track_follower.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'followers.g.dart';

@annotation.XmlRootElement(
  name: 'Followers',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class Followers {
  @annotation.XmlElement(
    name: 'Network-cTrackFollower',
    isSelfClosing: false,
    includeIfNull: false,
  )
  List<NetworkCTrackFollower>? networkCTrackFollowers;

  Followers({
    this.networkCTrackFollowers,
  });

  factory Followers.fromXmlElement(XmlElement element) =>
      _$FollowersFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$FollowersBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$FollowersBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$FollowersToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$FollowersToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$FollowersToXmlElement(
        this,
        namespaces: namespaces,
      );
}
