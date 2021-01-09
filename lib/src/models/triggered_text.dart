import 'package:train_simulator_client/src/models/localisation_c_user_localised_string.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'triggered_text.g.dart';

@annotation.XmlRootElement(
  name: 'TriggeredText',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class TriggeredText {
  @annotation.XmlElement(
    name: 'Localisation-cUserLocalisedString',
    isSelfClosing: false,
    includeIfNull: false,
  )
  LocalisationCUserLocalisedString? localisationCUserLocalisedString;

  TriggeredText({
    this.localisationCUserLocalisedString,
  });

  factory TriggeredText.fromXmlElement(XmlElement element) =>
      _$TriggeredTextFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$TriggeredTextBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$TriggeredTextBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$TriggeredTextToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$TriggeredTextToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$TriggeredTextToXmlElement(
        this,
        namespaces: namespaces,
      );
}
