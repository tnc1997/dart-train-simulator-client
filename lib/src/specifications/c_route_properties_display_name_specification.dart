import 'package:meta/meta.dart';
import 'package:train_simulator_client/src/models/c_route_properties.dart';
import 'package:train_simulator_client/src/specifications/localisation_c_user_localised_string_text_specification.dart';
import 'package:train_simulator_client/src/specifications/specification.dart';

class CRoutePropertiesDisplayNameSpecification
    extends Specification<CRouteProperties> {
  CRoutePropertiesDisplayNameSpecification({
    @required this.displayName,
  });

  final String displayName;

  @override
  bool isSatisfiedBy(CRouteProperties value) {
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
