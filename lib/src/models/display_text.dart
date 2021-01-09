import 'package:train_simulator_client/src/models/localisation_c_user_localised_string.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'display_text.g.dart';

@annotation.XmlRootElement(
  name: 'DisplayText',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class DisplayText {
  @annotation.XmlElement(
    name: 'Localisation-cUserLocalisedString',
    isSelfClosing: false,
    includeIfNull: false,
  )
  LocalisationCUserLocalisedString? localisationCUserLocalisedString;

  DisplayText({
    this.localisationCUserLocalisedString,
  });

  factory DisplayText.fromXmlElement(XmlElement element) =>
      _$DisplayTextFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$DisplayTextBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$DisplayTextBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$DisplayTextToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$DisplayTextToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$DisplayTextToXmlElement(
        this,
        namespaces: namespaces,
      );
}
