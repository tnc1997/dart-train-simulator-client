import 'package:train_simulator_client/src/models/c_guid.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'id.g.dart';

@annotation.XmlRootElement(
  name: 'ID',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class Id {
  @annotation.XmlElement(
    name: 'cGUID',
    isSelfClosing: false,
    includeIfNull: false,
  )
  CGuid? cGuid;

  Id({
    this.cGuid,
  });

  factory Id.fromXmlElement(XmlElement element) => _$IdFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$IdBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$IdBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$IdToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$IdToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$IdToXmlElement(
        this,
        namespaces: namespaces,
      );
}
