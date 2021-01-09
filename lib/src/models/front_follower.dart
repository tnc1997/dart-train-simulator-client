import 'package:train_simulator_client/src/models/network_c_track_follower.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'front_follower.g.dart';

@annotation.XmlRootElement(
  name: 'FrontFollower',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class FrontFollower {
  @annotation.XmlElement(
    name: 'Network-cTrackFollower',
    isSelfClosing: false,
    includeIfNull: false,
  )
  NetworkCTrackFollower? networkCTrackFollower;

  FrontFollower({
    this.networkCTrackFollower,
  });

  factory FrontFollower.fromXmlElement(XmlElement element) =>
      _$FrontFollowerFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$FrontFollowerBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$FrontFollowerBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$FrontFollowerToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$FrontFollowerToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$FrontFollowerToXmlElement(
        this,
        namespaces: namespaces,
      );
}
