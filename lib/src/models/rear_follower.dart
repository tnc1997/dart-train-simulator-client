import 'package:train_simulator_client/src/models/network_c_track_follower.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'rear_follower.g.dart';

@annotation.XmlRootElement(
  name: 'RearFollower',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class RearFollower {
  @annotation.XmlElement(
    name: 'Network-cTrackFollower',
    isSelfClosing: false,
    includeIfNull: false,
  )
  NetworkCTrackFollower? networkCTrackFollower;

  RearFollower({
    this.networkCTrackFollower,
  });

  factory RearFollower.fromXmlElement(XmlElement element) =>
      _$RearFollowerFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$RearFollowerBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$RearFollowerBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$RearFollowerToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$RearFollowerToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$RearFollowerToXmlElement(
        this,
        namespaces: namespaces,
      );
}
