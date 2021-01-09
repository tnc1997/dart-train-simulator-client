import 'package:train_simulator_client/src/models/arabic.dart';
import 'package:train_simulator_client/src/models/basque.dart';
import 'package:train_simulator_client/src/models/bulgarian.dart';
import 'package:train_simulator_client/src/models/catalan.dart';
import 'package:train_simulator_client/src/models/croatian.dart';
import 'package:train_simulator_client/src/models/czech.dart';
import 'package:train_simulator_client/src/models/danish.dart';
import 'package:train_simulator_client/src/models/dutch.dart';
import 'package:train_simulator_client/src/models/english.dart';
import 'package:train_simulator_client/src/models/finnish.dart';
import 'package:train_simulator_client/src/models/french.dart';
import 'package:train_simulator_client/src/models/french_ca.dart';
import 'package:train_simulator_client/src/models/german.dart';
import 'package:train_simulator_client/src/models/greek.dart';
import 'package:train_simulator_client/src/models/hungarian.dart';
import 'package:train_simulator_client/src/models/indonesian.dart';
import 'package:train_simulator_client/src/models/italian.dart';
import 'package:train_simulator_client/src/models/japanese.dart';
import 'package:train_simulator_client/src/models/korean.dart';
import 'package:train_simulator_client/src/models/norwegian.dart';
import 'package:train_simulator_client/src/models/polish.dart';
import 'package:train_simulator_client/src/models/portuguese.dart';
import 'package:train_simulator_client/src/models/portuguese_br.dart';
import 'package:train_simulator_client/src/models/romanian.dart';
import 'package:train_simulator_client/src/models/russian.dart';
import 'package:train_simulator_client/src/models/serbian.dart';
import 'package:train_simulator_client/src/models/simp_chinese.dart';
import 'package:train_simulator_client/src/models/slovak.dart';
import 'package:train_simulator_client/src/models/slovenian.dart';
import 'package:train_simulator_client/src/models/spanish.dart';
import 'package:train_simulator_client/src/models/swedish.dart';
import 'package:train_simulator_client/src/models/thai.dart';
import 'package:train_simulator_client/src/models/trad_chinese.dart';
import 'package:train_simulator_client/src/models/turkish.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'localisation_c_user_localised_string.g.dart';

@annotation.XmlRootElement(
  name: 'Localisation-cUserLocalisedString',
  isSelfClosing: false,
)
@annotation.XmlSerializable()
class LocalisationCUserLocalisedString {
  @annotation.XmlElement(
    name: 'Arabic',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Arabic? arabic;

  @annotation.XmlElement(
    name: 'Basque',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Basque? basque;

  @annotation.XmlElement(
    name: 'Bulgarian',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Bulgarian? bulgarian;

  @annotation.XmlElement(
    name: 'Catalan',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Catalan? catalan;

  @annotation.XmlElement(
    name: 'Croatian',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Croatian? croatian;

  @annotation.XmlElement(
    name: 'Czech',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Czech? czech;

  @annotation.XmlElement(
    name: 'Danish',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Danish? danish;

  @annotation.XmlElement(
    name: 'Dutch',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Dutch? dutch;

  @annotation.XmlElement(
    name: 'English',
    isSelfClosing: false,
    includeIfNull: false,
  )
  English? english;

  @annotation.XmlElement(
    name: 'Finnish',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Finnish? finnish;

  @annotation.XmlElement(
    name: 'French',
    isSelfClosing: false,
    includeIfNull: false,
  )
  French? french;

  @annotation.XmlElement(
    name: 'FrenchCA',
    isSelfClosing: false,
    includeIfNull: false,
  )
  FrenchCa? frenchCa;

  @annotation.XmlElement(
    name: 'German',
    isSelfClosing: false,
    includeIfNull: false,
  )
  German? german;

  @annotation.XmlElement(
    name: 'Greek',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Greek? greek;

  @annotation.XmlElement(
    name: 'Hungarian',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Hungarian? hungarian;

  @annotation.XmlElement(
    name: 'Indonesian',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Indonesian? indonesian;

  @annotation.XmlElement(
    name: 'Italian',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Italian? italian;

  @annotation.XmlElement(
    name: 'Japanese',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Japanese? japanese;

  @annotation.XmlElement(
    name: 'Korean',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Korean? korean;

  @annotation.XmlElement(
    name: 'Norwegian',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Norwegian? norwegian;

  @annotation.XmlElement(
    name: 'Polish',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Polish? polish;

  @annotation.XmlElement(
    name: 'Portuguese',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Portuguese? portuguese;

  @annotation.XmlElement(
    name: 'PortugueseBR',
    isSelfClosing: false,
    includeIfNull: false,
  )
  PortugueseBr? portugueseBr;

  @annotation.XmlElement(
    name: 'Romanian',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Romanian? romanian;

  @annotation.XmlElement(
    name: 'Russian',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Russian? russian;

  @annotation.XmlElement(
    name: 'Serbian',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Serbian? serbian;

  @annotation.XmlElement(
    name: 'SimpChinese',
    isSelfClosing: false,
    includeIfNull: false,
  )
  SimpChinese? simpChinese;

  @annotation.XmlElement(
    name: 'Slovak',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Slovak? slovak;

  @annotation.XmlElement(
    name: 'Slovenian',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Slovenian? slovenian;

  @annotation.XmlElement(
    name: 'Spanish',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Spanish? spanish;

  @annotation.XmlElement(
    name: 'Swedish',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Swedish? swedish;

  @annotation.XmlElement(
    name: 'Thai',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Thai? thai;

  @annotation.XmlElement(
    name: 'TradChinese',
    isSelfClosing: false,
    includeIfNull: false,
  )
  TradChinese? tradChinese;

  @annotation.XmlElement(
    name: 'Turkish',
    isSelfClosing: false,
    includeIfNull: false,
  )
  Turkish? turkish;

  LocalisationCUserLocalisedString({
    this.arabic,
    this.basque,
    this.bulgarian,
    this.catalan,
    this.croatian,
    this.czech,
    this.danish,
    this.dutch,
    this.english,
    this.finnish,
    this.french,
    this.frenchCa,
    this.german,
    this.greek,
    this.hungarian,
    this.indonesian,
    this.italian,
    this.japanese,
    this.korean,
    this.norwegian,
    this.polish,
    this.portuguese,
    this.portugueseBr,
    this.romanian,
    this.russian,
    this.serbian,
    this.simpChinese,
    this.slovak,
    this.slovenian,
    this.spanish,
    this.swedish,
    this.thai,
    this.tradChinese,
    this.turkish,
  });

  factory LocalisationCUserLocalisedString.fromXmlElement(XmlElement element) =>
      _$LocalisationCUserLocalisedStringFromXmlElement(element);

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$LocalisationCUserLocalisedStringBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$LocalisationCUserLocalisedStringBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$LocalisationCUserLocalisedStringToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$LocalisationCUserLocalisedStringToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$LocalisationCUserLocalisedStringToXmlElement(
        this,
        namespaces: namespaces,
      );
}
