import 'package:meta/meta.dart';
import 'package:train_simulator_client/src/models/c_scenario_properties.dart';
import 'package:train_simulator_client/src/specifications/localisation_c_user_localised_string_text_specification.dart';
import 'package:train_simulator_client/src/specifications/specification.dart';

class CScenarioPropertiesDisplayNameSpecification
    extends Specification<CScenarioProperties> {
  CScenarioPropertiesDisplayNameSpecification({
    @required this.displayName,
  });

  final String displayName;

  @override
  bool isSatisfiedBy(CScenarioProperties value) {
    if (value.displayName?.localisationCUserLocalisedString != null) {
      return LocalisationCUserLocalisedStringTextSpecification(
        text: displayName,
      ).isSatisfiedBy(value.displayName.localisationCUserLocalisedString);
    } else {
      return false;
    }
  }

  @override
  String toString() {
    return displayName;
  }
}
