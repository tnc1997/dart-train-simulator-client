import 'package:train_simulator_client/src/models/height.dart';
import 'package:train_simulator_client/src/models/direction.dart';
import 'package:train_simulator_client/src/models/position.dart';
import 'package:train_simulator_client/src/models/ribbon_id.dart';
import 'package:train_simulator_client/src/models/type.dart';
import 'package:train_simulator_client/src/constants/namespace_constants.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'network_c_track_follower.g.dart';

@annotation.XmlRootElement(
  name: 'Network-cTrackFollower',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class NetworkCTrackFollower {
  @annotation.XmlElement(
    name: 'Direction',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Direction? direction;

  @annotation.XmlElement(
    name: 'Height',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Height? height;

  @annotation.XmlAttribute(
    name: 'id',
    namespace: delta,
  )
  String? id;

  @annotation.XmlElement(
    name: 'Position',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Position? position;

  @annotation.XmlElement(
    name: 'RibbonID',
    isSelfClosing: false,
    includeIfNull: false,
  )
  RibbonId? ribbonId;

  @annotation.XmlElement(
    name: '_type',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Type? type;

  NetworkCTrackFollower({
    this.direction,
    this.height,
    this.id,
    this.position,
    this.ribbonId,
    this.type,
  });

  factory NetworkCTrackFollower.fromXmlElement(XmlElement element) =>
      _$NetworkCTrackFollowerFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$NetworkCTrackFollowerBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$NetworkCTrackFollowerBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$NetworkCTrackFollowerToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$NetworkCTrackFollowerToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$NetworkCTrackFollowerToXmlElement(
        this,
        namespaces: namespaces,
      );
}
