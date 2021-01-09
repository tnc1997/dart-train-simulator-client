import 'package:train_simulator_client/src/models/service_name.dart';
import 'package:train_simulator_client/src/constants/namespace_constants.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 's_driver_front_end_details.g.dart';

@annotation.XmlRootElement(
  name: 'sDriverFrontEndDetails',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class SDriverFrontEndDetails {
  @annotation.XmlAttribute(
    name: 'id',
    namespace: delta,
  )
  String? id;

  @annotation.XmlElement(
    name: 'ServiceName',
    isSelfClosing: false,
    includeIfNull: false,
  )
  ServiceName? serviceName;

  SDriverFrontEndDetails({
    this.id,
    this.serviceName,
  });

  factory SDriverFrontEndDetails.fromXmlElement(XmlElement element) =>
      _$SDriverFrontEndDetailsFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$SDriverFrontEndDetailsBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$SDriverFrontEndDetailsBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$SDriverFrontEndDetailsToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$SDriverFrontEndDetailsToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$SDriverFrontEndDetailsToXmlElement(
        this,
        namespaces: namespaces,
      );
}
