import 'package:train_simulator_client/src/models/localisation_c_user_localised_string.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'untriggered_text.g.dart';

@annotation.XmlRootElement(
  name: 'UntriggeredText',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class UntriggeredText {
  @annotation.XmlElement(
    name: 'Localisation-cUserLocalisedString',
    isSelfClosing: false,
    includeIfNull: false,
  )
  LocalisationCUserLocalisedString? localisationCUserLocalisedString;

  UntriggeredText({
    this.localisationCUserLocalisedString,
  });

  factory UntriggeredText.fromXmlElement(XmlElement element) =>
      _$UntriggeredTextFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$UntriggeredTextBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$UntriggeredTextBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$UntriggeredTextToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$UntriggeredTextToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$UntriggeredTextToXmlElement(
        this,
        namespaces: namespaces,
      );
}
