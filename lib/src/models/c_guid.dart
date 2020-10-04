import 'package:train_simulator_client/src/models/dev_string.dart';
import 'package:train_simulator_client/src/models/uuid.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'c_guid.g.dart';

@annotation.XmlRootElement(
  name: 'cGUID',
)
@annotation.XmlSerializable()
class CGuid {
  @annotation.XmlElement(
    name: 'DevString',
  )
  DevString devString;

  @annotation.XmlElement(
    name: 'UUID',
  )
  Uuid uuid;

  CGuid({
    this.devString,
    this.uuid,
  });

  factory CGuid.fromXmlElement(XmlElement element) =>
      _$CGuidFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CGuidBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$CGuidBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$CGuidToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$CGuidToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$CGuidToXmlElement(
        this,
        namespaces: namespaces,
      );
}
