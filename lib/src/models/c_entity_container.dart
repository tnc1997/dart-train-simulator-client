import 'package:train_simulator_client/src/constants/namespace_constants.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'c_entity_container.g.dart';

@annotation.XmlRootElement(
  name: 'cEntityContainer',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class CEntityContainer {
  @annotation.XmlAttribute(
    name: 'id',
    namespace: delta,
  )
  String? id;

  CEntityContainer({
    this.id,
  });

  factory CEntityContainer.fromXmlElement(XmlElement element) =>
      _$CEntityContainerFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CEntityContainerBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CEntityContainerBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CEntityContainerToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CEntityContainerToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CEntityContainerToXmlElement(
        this,
        namespaces: namespaces,
      );
}
