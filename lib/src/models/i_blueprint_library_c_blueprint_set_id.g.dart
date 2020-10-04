// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_blueprint_library_c_blueprint_set_id.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$IBlueprintLibraryCBlueprintSetIdBuildXmlChildren(
  IBlueprintLibraryCBlueprintSetId instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  if (instance.id != null) {
    builder.attribute(
      'id',
      instance.id,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
  builder.element(
    'Product',
    nest: () {
      instance.product?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'Provider',
    nest: () {
      instance.provider?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

void _$IBlueprintLibraryCBlueprintSetIdBuildXmlElement(
  IBlueprintLibraryCBlueprintSetId instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'iBlueprintLibrary-cBlueprintSetID',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

IBlueprintLibraryCBlueprintSetId
    _$IBlueprintLibraryCBlueprintSetIdFromXmlElement(XmlElement element) {
  final id = element.getAttribute(
    'id',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );
  final product = element.getElement(
    'Product',
  );
  final provider = element.getElement(
    'Provider',
  );

  return IBlueprintLibraryCBlueprintSetId(
    id: id,
    product: product != null ? Product.fromXmlElement(product) : null,
    provider: provider != null ? Provider.fromXmlElement(provider) : null,
  );
}

List<XmlAttribute> _$IBlueprintLibraryCBlueprintSetIdToXmlAttributes(
  IBlueprintLibraryCBlueprintSetId instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    if (instance.id != null)
      XmlAttribute(
        XmlName(
          'id',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        instance.id,
      ),
  ];
}

List<XmlNode> _$IBlueprintLibraryCBlueprintSetIdToXmlChildren(
  IBlueprintLibraryCBlueprintSetId instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    XmlElement(
      XmlName(
        'Product',
      ),
      instance.product?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.product?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'Provider',
      ),
      instance.provider?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.provider?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
  ];
}

XmlElement _$IBlueprintLibraryCBlueprintSetIdToXmlElement(
  IBlueprintLibraryCBlueprintSetId instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'iBlueprintLibrary-cBlueprintSetID',
    ),
    [
      for (final entry in namespaces.entries)
        XmlAttribute(
          entry.value != null
              ? XmlName(
                  entry.value,
                  'xmlns',
                )
              : XmlName(
                  'xmlns',
                ),
          entry.key,
        ),
      ...instance.toXmlAttributes(
        namespaces: namespaces,
      ),
    ],
    instance.toXmlChildren(
      namespaces: namespaces,
    ),
  );
}
