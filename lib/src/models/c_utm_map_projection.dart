import 'package:train_simulator_client/src/models/map_offset.dart';
import 'package:train_simulator_client/src/models/origin.dart';
import 'package:train_simulator_client/src/models/zone_letter.dart';
import 'package:train_simulator_client/src/models/zone_number.dart';
import 'package:train_simulator_client/src/constants/namespace_constants.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'c_utm_map_projection.g.dart';

@annotation.XmlRootElement(
  name: 'cUTMMapProjection',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class CUtmMapProjection {
  @annotation.XmlAttribute(
    name: 'id',
    namespace: delta,
  )
  String? id;

  @annotation.XmlElement(
    name: 'MapOffset',
    isSelfClosing: false,
    includeIfNull: false,
  )
  MapOffset? mapOffset;

  @annotation.XmlElement(
    name: 'Origin',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Origin? origin;

  @annotation.XmlElement(
    name: 'ZoneLetter',
    isSelfClosing: false,
    includeIfNull: false,
  )
  ZoneLetter? zoneLetter;

  @annotation.XmlElement(
    name: 'ZoneNumber',
    isSelfClosing: false,
    includeIfNull: false,
  )
  ZoneNumber? zoneNumber;

  CUtmMapProjection({
    this.id,
    this.mapOffset,
    this.origin,
    this.zoneLetter,
    this.zoneNumber,
  });

  factory CUtmMapProjection.fromXmlElement(XmlElement element) =>
      _$CUtmMapProjectionFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CUtmMapProjectionBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CUtmMapProjectionBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CUtmMapProjectionToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CUtmMapProjectionToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CUtmMapProjectionToXmlElement(
        this,
        namespaces: namespaces,
      );
}
