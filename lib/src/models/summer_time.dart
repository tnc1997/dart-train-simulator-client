import 'package:train_simulator_client/src/constants/namespace_constants.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'summer_time.g.dart';

@annotation.XmlRootElement(
  name: 'SummerTime',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class SummerTime {
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

  SummerTime({
    this.altEncoding,
    this.precision,
    this.text,
    this.type,
  });

  factory SummerTime.fromXmlElement(XmlElement element) =>
      _$SummerTimeFromXmlElement(element);

  @override
  String toString() => text ?? super.toString();

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$SummerTimeBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$SummerTimeBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$SummerTimeToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$SummerTimeToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$SummerTimeToXmlElement(
        this,
        namespaces: namespaces,
      );
}
