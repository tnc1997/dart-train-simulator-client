import 'package:train_simulator_client/src/models/s_map_coords.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'map_offset.g.dart';

@annotation.XmlRootElement(
  name: 'MapOffset',
)
@annotation.XmlSerializable()
class MapOffset {
  @annotation.XmlElement(
    name: 'sMapCoords',
  )
  SMapCoords sMapCoords;

  MapOffset({
    this.sMapCoords,
  });

  factory MapOffset.fromXmlElement(XmlElement element) =>
      _$MapOffsetFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$MapOffsetBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$MapOffsetBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$MapOffsetToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$MapOffsetToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$MapOffsetToXmlElement(
        this,
        namespaces: namespaces,
      );
}
