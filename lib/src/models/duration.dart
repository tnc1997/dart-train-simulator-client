import 'package:train_simulator_client/src/constants/namespace_constants.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'duration.g.dart';

@annotation.XmlRootElement(
  name: 'Duration',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class Duration {
  @annotation.XmlText()
  String? text;

  @annotation.XmlAttribute(
    name: 'type',
    namespace: delta,
  )
  String? type;

  Duration({
    this.text,
    this.type,
  });

  factory Duration.fromXmlElement(XmlElement element) =>
      _$DurationFromXmlElement(element);

  @override
  String toString() => text ?? super.toString();

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$DurationBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$DurationBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$DurationToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$DurationToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$DurationToXmlElement(
        this,
        namespaces: namespaces,
      );
}
