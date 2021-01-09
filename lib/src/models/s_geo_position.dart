import 'package:train_simulator_client/src/models/lat.dart';
import 'package:train_simulator_client/src/models/long.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 's_geo_position.g.dart';

@annotation.XmlRootElement(
  name: 'sGeoPosition',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class SGeoPosition {
  @annotation.XmlElement(
    name: 'Lat',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Lat? lat;

  @annotation.XmlElement(
    name: 'Long',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Long? long;

  SGeoPosition({
    this.lat,
    this.long,
  });

  factory SGeoPosition.fromXmlElement(XmlElement element) =>
      _$SGeoPositionFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$SGeoPositionBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$SGeoPositionBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$SGeoPositionToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$SGeoPositionToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$SGeoPositionToXmlElement(
        this,
        namespaces: namespaces,
      );
}
