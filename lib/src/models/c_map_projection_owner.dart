import 'package:train_simulator_client/src/models/map_projection.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'c_map_projection_owner.g.dart';

@annotation.XmlRootElement(
  name: 'cMapProjectionOwner',
)
@annotation.XmlSerializable()
class CMapProjectionOwner {
  @annotation.XmlAttribute(
    name: 'id',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  )
  String id;

  @annotation.XmlElement(
    name: 'MapProjection',
  )
  MapProjection mapProjection;

  CMapProjectionOwner({
    this.id,
    this.mapProjection,
  });

  factory CMapProjectionOwner.fromXmlElement(XmlElement element) =>
      _$CMapProjectionOwnerFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CMapProjectionOwnerBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CMapProjectionOwnerBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$CMapProjectionOwnerToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$CMapProjectionOwnerToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$CMapProjectionOwnerToXmlElement(
        this,
        namespaces: namespaces,
      );
}
