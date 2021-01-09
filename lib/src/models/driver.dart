import 'package:train_simulator_client/src/models/c_driver.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'driver.g.dart';

@annotation.XmlRootElement(
  name: 'Driver',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class Driver {
  @annotation.XmlElement(
    name: 'cDriver',
    isSelfClosing: false,
    includeIfNull: false,
  )
  CDriver? cDriver;

  Driver({
    this.cDriver,
  });

  factory Driver.fromXmlElement(XmlElement element) =>
      _$DriverFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$DriverBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$DriverBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$DriverToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$DriverToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$DriverToXmlElement(
        this,
        namespaces: namespaces,
      );
}
