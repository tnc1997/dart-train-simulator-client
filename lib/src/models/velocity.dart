import 'package:train_simulator_client/src/models/c_hc_r_vector_4.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'velocity.g.dart';

@annotation.XmlRootElement(
  name: 'Velocity',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class Velocity {
  @annotation.XmlElement(
    name: 'cHcRVector4',
    isSelfClosing: false,
    includeIfNull: false,
  )
  CHcRVector4? cHcRVector4;

  Velocity({
    this.cHcRVector4,
  });

  factory Velocity.fromXmlElement(XmlElement element) =>
      _$VelocityFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$VelocityBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$VelocityBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$VelocityToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$VelocityToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$VelocityToXmlElement(
        this,
        namespaces: namespaces,
      );
}
