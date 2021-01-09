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
  final id = instance.id;
  final product = instance.product;
  final provider = instance.provider;

  if (id != null) {
    builder.attribute(
      'id',
      id,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
  if (product != null) {
    builder.element(
      'Product',
      isSelfClosing: false,
      nest: () {
        product.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (provider != null) {
    builder.element(
      'Provider',
      isSelfClosing: false,
      nest: () {
        provider.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
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
  Map<String, String?> namespaces = const {},
}) {
  final id = instance.id;

  return [
    if (id != null)
      XmlAttribute(
        XmlName(
          'id',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        id,
      ),
  ];
}

List<XmlNode> _$IBlueprintLibraryCBlueprintSetIdToXmlChildren(
  IBlueprintLibraryCBlueprintSetId instance, {
  Map<String, String?> namespaces = const {},
}) {
  final product = instance.product;
  final provider = instance.provider;

  return [
    if (product != null)
      XmlElement(
        XmlName(
          'Product',
        ),
        [
          ...product.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...product.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (provider != null)
      XmlElement(
        XmlName(
          'Provider',
        ),
        [
          ...provider.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...provider.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$IBlueprintLibraryCBlueprintSetIdToXmlElement(
  IBlueprintLibraryCBlueprintSetId instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'iBlueprintLibrary-cBlueprintSetID',
    ),
    [
      ...namespaces.toXmlAttributes(),
      ...instance.toXmlAttributes(
        namespaces: namespaces,
      ),
    ],
    instance.toXmlChildren(
      namespaces: namespaces,
    ),
    false,
  );
}
