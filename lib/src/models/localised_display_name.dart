import 'package:train_simulator_client/src/models/localisation_c_user_localised_string.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'localised_display_name.g.dart';

@annotation.XmlRootElement(
  name: 'LocalisedDisplayName',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class LocalisedDisplayName {
  @annotation.XmlElement(
    name: 'Localisation-cUserLocalisedString',
    isSelfClosing: false,
    includeIfNull: false,
  )
  LocalisationCUserLocalisedString? localisationCUserLocalisedString;

  LocalisedDisplayName({
    this.localisationCUserLocalisedString,
  });

  factory LocalisedDisplayName.fromXmlElement(XmlElement element) =>
      _$LocalisedDisplayNameFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$LocalisedDisplayNameBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$LocalisedDisplayNameBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$LocalisedDisplayNameToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$LocalisedDisplayNameToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$LocalisedDisplayNameToXmlElement(
        this,
        namespaces: namespaces,
      );
}
