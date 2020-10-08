import 'package:meta/meta.dart';
import 'package:train_simulator_client/src/models/localisation_c_user_localised_string.dart';
import 'package:train_simulator_client/src/specifications/specification.dart';

class LocalisationCUserLocalisedStringTextSpecification
    extends Specification<LocalisationCUserLocalisedString> {
  LocalisationCUserLocalisedStringTextSpecification({
    @required this.text,
  });

  final String text;

  @override
  bool isSatisfiedBy(LocalisationCUserLocalisedString value) {
    return [
      value.arabic?.text,
      value.basque?.text,
      value.bulgarian?.text,
      value.catalan?.text,
      value.croatian?.text,
      value.czech?.text,
      value.danish?.text,
      value.dutch?.text,
      value.english?.text,
      value.finnish?.text,
      value.french?.text,
      value.frenchCa?.text,
      value.german?.text,
      value.greek?.text,
      value.hungarian?.text,
      value.indonesian?.text,
      value.italian?.text,
      value.japanese?.text,
      value.korean?.text,
      value.norwegian?.text,
      value.polish?.text,
      value.portuguese?.text,
      value.portugueseBr?.text,
      value.romanian?.text,
      value.russian?.text,
      value.serbian?.text,
      value.simpChinese?.text,
      value.slovak?.text,
      value.slovenian?.text,
      value.spanish?.text,
      value.swedish?.text,
      value.thai?.text,
      value.tradChinese?.text,
      value.turkish?.text,
    ]
        .where((e) => e != null)
        .map((e) => e.toLowerCase())
        .contains(text.toLowerCase());
  }

  @override
  String toString() {
    return text;
  }
}
