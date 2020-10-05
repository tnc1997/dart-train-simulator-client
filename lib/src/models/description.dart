import 'package:train_simulator_client/src/models/localisation_c_user_localised_string.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'description.g.dart';

@annotation.XmlRootElement(
  name: 'Description',
)
@annotation.XmlSerializable()
class Description {
  @annotation.XmlElement(
    name: 'Localisation-cUserLocalisedString',
  )
  LocalisationCUserLocalisedString localisationCUserLocalisedString;

  Description({
    this.localisationCUserLocalisedString,
  });

  factory Description.fromXmlElement(XmlElement element) =>
      _$DescriptionFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$DescriptionBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$DescriptionBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String> namespaces = const {},
  }) =>
      _$DescriptionToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String> namespaces = const {},
  }) =>
      _$DescriptionToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String> namespaces = const {},
  }) =>
      _$DescriptionToXmlElement(
        this,
        namespaces: namespaces,
      );
}
