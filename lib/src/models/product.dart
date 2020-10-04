import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'product.g.dart';

@annotation.XmlRootElement(
  name: 'Product',
)
@annotation.XmlSerializable()
class Product {
  @annotation.XmlText()
  String text;

  @annotation.XmlAttribute(
    name: 'type',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  )
  String type;

  Product({
    this.text,
    this.type,
  });

  factory Product.fromXmlElement(XmlElement element) =>
      _$ProductFromXmlElement(element);

  @override
  String toString() => text?.toString() ?? super.toString();

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$ProductBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$ProductBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$ProductToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$ProductToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$ProductToXmlElement(
        this,
        namespaces: namespaces,
      );
}
