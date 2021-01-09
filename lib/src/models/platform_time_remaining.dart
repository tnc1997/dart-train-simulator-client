import 'package:train_simulator_client/src/constants/namespace_constants.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'platform_time_remaining.g.dart';

@annotation.XmlRootElement(
  name: 'PlatformTimeRemaining',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class PlatformTimeRemaining {
  @annotation.XmlAttribute(
    name: 'alt_encoding',
    namespace: delta,
  )
  String? altEncoding;

  @annotation.XmlAttribute(
    name: 'precision',
    namespace: delta,
  )
  String? precision;

  @annotation.XmlText()
  String? text;

  @annotation.XmlAttribute(
    name: 'type',
    namespace: delta,
  )
  String? type;

  PlatformTimeRemaining({
    this.altEncoding,
    this.precision,
    this.text,
    this.type,
  });

  factory PlatformTimeRemaining.fromXmlElement(XmlElement element) =>
      _$PlatformTimeRemainingFromXmlElement(element);

  @override
  String toString() => text ?? super.toString();

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$PlatformTimeRemainingBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$PlatformTimeRemainingBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$PlatformTimeRemainingToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$PlatformTimeRemainingToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$PlatformTimeRemainingToXmlElement(
        this,
        namespaces: namespaces,
      );
}
