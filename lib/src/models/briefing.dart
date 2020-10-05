import 'package:train_simulator_client/src/models/localisation_c_user_localised_string.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'briefing.g.dart';

@annotation.XmlRootElement(
  name: 'Briefing',
)
@annotation.XmlSerializable()
class Briefing {
  @annotation.XmlElement(
    name: 'Localisation-cUserLocalisedString',
  )
  LocalisationCUserLocalisedString localisationCUserLocalisedString;

  Briefing({
    this.localisationCUserLocalisedString,
  });

  factory Briefing.fromXmlElement(XmlElement element) =>
      _$BriefingFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$BriefingBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$BriefingBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$BriefingToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$BriefingToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$BriefingToXmlElement(
        this,
        namespaces: namespaces,
      );
}
