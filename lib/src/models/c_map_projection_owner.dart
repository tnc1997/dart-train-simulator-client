import 'package:train_simulator_client/src/models/map_projection.dart';
import 'package:train_simulator_client/src/constants/namespace_constants.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'c_map_projection_owner.g.dart';

@annotation.XmlRootElement(
  name: 'cMapProjectionOwner',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class CMapProjectionOwner {
  @annotation.XmlAttribute(
    name: 'id',
    namespace: delta,
  )
  String? id;

  @annotation.XmlElement(
    name: 'MapProjection',
    isSelfClosing: false,
    includeIfNull: false,
  )
  MapProjection2? mapProjection;

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
    Map<String, String?> namespaces = const {},
  }) =>
      _$CMapProjectionOwnerToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CMapProjectionOwnerToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CMapProjectionOwnerToXmlElement(
        this,
        namespaces: namespaces,
      );
}
