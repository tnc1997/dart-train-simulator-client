import 'package:train_simulator_client/src/models/e.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'uuid.g.dart';

@annotation.XmlRootElement(
  name: 'UUID',
)
@annotation.XmlSerializable()
class Uuid {
  @annotation.XmlElement(
    name: 'e',
  )
  List<E> es;

  Uuid({
    this.es,
  });

  factory Uuid.fromXmlElement(XmlElement element) =>
      _$UuidFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$UuidBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$UuidBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$UuidToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$UuidToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$UuidToXmlElement(
        this,
        namespaces: namespaces,
      );
}
