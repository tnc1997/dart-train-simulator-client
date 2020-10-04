import 'package:train_simulator_client/src/models/localisation_c_user_localised_string.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'display_name.g.dart';

@annotation.XmlRootElement(
  name: 'DisplayName',
)
@annotation.XmlSerializable()
class DisplayName {
  @annotation.XmlElement(
    name: 'Localisation-cUserLocalisedString',
  )
  LocalisationCUserLocalisedString localisationCUserLocalisedString;

  DisplayName({
    this.localisationCUserLocalisedString,
  });

  factory DisplayName.fromXmlElement(XmlElement element) =>
      _$DisplayNameFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$DisplayNameBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$DisplayNameBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$DisplayNameToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$DisplayNameToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$DisplayNameToXmlElement(
        this,
        namespaces: namespaces,
      );
}
