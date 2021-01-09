import 'package:train_simulator_client/src/models/c_map_projection_owner.dart';
import 'package:train_simulator_client/src/models/c_utm_map_projection.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'map_projection.g.dart';

@annotation.XmlRootElement(
  name: 'MapProjection',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class MapProjection1 {
  @annotation.XmlElement(
    name: 'cMapProjectionOwner',
    isSelfClosing: false,
    includeIfNull: false,
  )
  CMapProjectionOwner? cMapProjectionOwner;

  MapProjection1({
    this.cMapProjectionOwner,
  });

  factory MapProjection1.fromXmlElement(XmlElement element) =>
      _$MapProjection1FromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$MapProjection1BuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$MapProjection1BuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$MapProjection1ToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$MapProjection1ToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$MapProjection1ToXmlElement(
        this,
        namespaces: namespaces,
      );
}

@annotation.XmlRootElement(
  name: 'MapProjection',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class MapProjection2 {
  @annotation.XmlElement(
    name: 'cUTMMapProjection',
    isSelfClosing: false,
    includeIfNull: false,
  )
  CUtmMapProjection? cUtmMapProjection;

  MapProjection2({
    this.cUtmMapProjection,
  });

  factory MapProjection2.fromXmlElement(XmlElement element) =>
      _$MapProjection2FromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$MapProjection2BuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$MapProjection2BuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$MapProjection2ToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$MapProjection2ToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$MapProjection2ToXmlElement(
        this,
        namespaces: namespaces,
      );
}
