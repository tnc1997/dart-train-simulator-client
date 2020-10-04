import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'lock_counter.g.dart';

@annotation.XmlRootElement(
  name: 'LockCounter',
)
@annotation.XmlSerializable()
class LockCounter {
  @annotation.XmlText()
  String text;

  @annotation.XmlAttribute(
    name: 'type',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  )
  String type;

  LockCounter({
    this.text,
    this.type,
  });

  factory LockCounter.fromXmlElement(XmlElement element) =>
      _$LockCounterFromXmlElement(element);

  @override
  String toString() => text?.toString() ?? super.toString();

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$LockCounterBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$LockCounterBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$LockCounterToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$LockCounterToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$LockCounterToXmlElement(
        this,
        namespaces: namespaces,
      );
}
