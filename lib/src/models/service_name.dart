import 'package:train_simulator_client/src/models/localisation_c_user_localised_string.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'service_name.g.dart';

@annotation.XmlRootElement(
  name: 'ServiceName',
)
@annotation.XmlSerializable()
class ServiceName {
  @annotation.XmlElement(
    name: 'Localisation-cUserLocalisedString',
  )
  LocalisationCUserLocalisedString localisationCUserLocalisedString;

  ServiceName({
    this.localisationCUserLocalisedString,
  });

  factory ServiceName.fromXmlElement(XmlElement element) =>
      _$ServiceNameFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$ServiceNameBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$ServiceNameBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$ServiceNameToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$ServiceNameToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$ServiceNameToXmlElement(
        this,
        namespaces: namespaces,
      );
}
