import 'package:train_simulator_client/src/models/e.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'initial_level.g.dart';

@annotation.XmlRootElement(
  name: 'InitialLevel',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class InitialLevel {
  @annotation.XmlElement(
    name: 'e',
    isSelfClosing: false,
    includeIfNull: false,
  )
  List<E>? es;

  InitialLevel({
    this.es,
  });

  factory InitialLevel.fromXmlElement(XmlElement element) =>
      _$InitialLevelFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$InitialLevelBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$InitialLevelBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$InitialLevelToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$InitialLevelToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$InitialLevelToXmlElement(
        this,
        namespaces: namespaces,
      );
}
