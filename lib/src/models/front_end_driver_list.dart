import 'package:train_simulator_client/src/models/s_driver_front_end_details.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'front_end_driver_list.g.dart';

@annotation.XmlRootElement(
  name: 'FrontEndDriverList',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class FrontEndDriverList {
  @annotation.XmlElement(
    name: 'sDriverFrontEndDetails',
    isSelfClosing: false,
    includeIfNull: false,
  )
  List<SDriverFrontEndDetails>? sDriverFrontEndDetails;

  FrontEndDriverList({
    this.sDriverFrontEndDetails,
  });

  factory FrontEndDriverList.fromXmlElement(XmlElement element) =>
      _$FrontEndDriverListFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$FrontEndDriverListBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$FrontEndDriverListBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$FrontEndDriverListToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$FrontEndDriverListToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$FrontEndDriverListToXmlElement(
        this,
        namespaces: namespaces,
      );
}
