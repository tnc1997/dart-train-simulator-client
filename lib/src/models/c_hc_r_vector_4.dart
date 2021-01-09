import 'package:train_simulator_client/src/models/element.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'c_hc_r_vector_4.g.dart';

@annotation.XmlRootElement(
  name: 'cHcRVector4',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class CHcRVector4 {
  @annotation.XmlElement(
    name: 'Element',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Element? element;

  CHcRVector4({
    this.element,
  });

  factory CHcRVector4.fromXmlElement(XmlElement element) =>
      _$CHcRVector4FromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CHcRVector4BuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CHcRVector4BuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CHcRVector4ToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CHcRVector4ToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$CHcRVector4ToXmlElement(
        this,
        namespaces: namespaces,
      );
}
