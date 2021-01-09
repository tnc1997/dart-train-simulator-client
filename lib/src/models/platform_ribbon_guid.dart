import 'package:train_simulator_client/src/models/c_guid.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'platform_ribbon_guid.g.dart';

@annotation.XmlRootElement(
  name: 'PlatformRibbonGUID',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class PlatformRibbonGuid {
  @annotation.XmlElement(
    name: 'cGUID',
    isSelfClosing: false,
    includeIfNull: false,
  )
  CGuid? cGuid;

  PlatformRibbonGuid({
    this.cGuid,
  });

  factory PlatformRibbonGuid.fromXmlElement(XmlElement element) =>
      _$PlatformRibbonGuidFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$PlatformRibbonGuidBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$PlatformRibbonGuidBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$PlatformRibbonGuidToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$PlatformRibbonGuidToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$PlatformRibbonGuidToXmlElement(
        this,
        namespaces: namespaces,
      );
}
