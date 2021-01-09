import 'package:train_simulator_client/src/models/e.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'initial_r_v.g.dart';

@annotation.XmlRootElement(
  name: 'InitialRV',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class InitialRV {
  @annotation.XmlElement(
    name: 'e',
    isSelfClosing: false,
    includeIfNull: false,
  )
  List<E>? es;

  InitialRV({
    this.es,
  });

  factory InitialRV.fromXmlElement(XmlElement element) =>
      _$InitialRVFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$InitialRVBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$InitialRVBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$InitialRVToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$InitialRVToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$InitialRVToXmlElement(
        this,
        namespaces: namespaces,
      );
}
