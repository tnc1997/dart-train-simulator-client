import 'package:train_simulator_client/src/models/c_guid.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'ribbon_id.g.dart';

@annotation.XmlRootElement(
  name: 'RibbonID',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class RibbonId {
  @annotation.XmlElement(
    name: 'cGUID',
    isSelfClosing: false,
    includeIfNull: false,
  )
  CGuid? cGuid;

  RibbonId({
    this.cGuid,
  });

  factory RibbonId.fromXmlElement(XmlElement element) =>
      _$RibbonIdFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$RibbonIdBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$RibbonIdBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$RibbonIdToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$RibbonIdToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$RibbonIdToXmlElement(
        this,
        namespaces: namespaces,
      );
}
