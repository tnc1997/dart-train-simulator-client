import 'package:train_simulator_client/src/models/e.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'element.g.dart';

@annotation.XmlRootElement(
  name: 'Element',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class Element {
  @annotation.XmlElement(
    name: 'e',
    isSelfClosing: false,
    includeIfNull: false,
  )
  List<E>? es;

  Element({
    this.es,
  });

  factory Element.fromXmlElement(XmlElement element) =>
      _$ElementFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$ElementBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$ElementBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$ElementToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$ElementToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$ElementToXmlElement(
        this,
        namespaces: namespaces,
      );
}
