// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_blueprint_library_c_blueprint_set_id.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$IBlueprintLibraryCBlueprintSetIdBuildXmlChildren(
    IBlueprintLibraryCBlueprintSetId instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final id = instance.id;
  final idSerialized = id;
  if (idSerialized != null) {
    builder.attribute('id', idSerialized,
        namespace: 'http://www.kuju.com/TnT/2003/Delta');
  }
  final product = instance.product;
  final productSerialized = product;
  if (productSerialized != null) {
    builder.element('Product', isSelfClosing: false, nest: () {
      productSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
  final provider = instance.provider;
  final providerSerialized = provider;
  if (providerSerialized != null) {
    builder.element('Provider', isSelfClosing: false, nest: () {
      providerSerialized.buildXmlChildren(builder, namespaces: namespaces);
    });
  }
}

void _$IBlueprintLibraryCBlueprintSetIdBuildXmlElement(
    IBlueprintLibraryCBlueprintSetId instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('iBlueprintLibrary-cBlueprintSetID',
      namespaces: namespaces, isSelfClosing: false, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

IBlueprintLibraryCBlueprintSetId
    _$IBlueprintLibraryCBlueprintSetIdFromXmlElement(XmlElement element) {
  final id = element.getAttribute('id',
      namespace: 'http://www.kuju.com/TnT/2003/Delta');
  final product = element.getElement('Product');
  final provider = element.getElement('Provider');
  return IBlueprintLibraryCBlueprintSetId(
      id: id,
      product: product != null ? Product.fromXmlElement(product) : null,
      provider: provider != null ? Provider.fromXmlElement(provider) : null);
}

List<XmlAttribute> _$IBlueprintLibraryCBlueprintSetIdToXmlAttributes(
    IBlueprintLibraryCBlueprintSetId instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  final id = instance.id;
  final idSerialized = id;
  final idConstructed = idSerialized != null
      ? XmlAttribute(
          XmlName('id', namespaces['http://www.kuju.com/TnT/2003/Delta']),
          idSerialized)
      : null;
  if (idConstructed != null) {
    attributes.add(idConstructed);
  }
  return attributes;
}

List<XmlNode> _$IBlueprintLibraryCBlueprintSetIdToXmlChildren(
    IBlueprintLibraryCBlueprintSetId instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final product = instance.product;
  final productSerialized = product;
  final productConstructed = productSerialized != null
      ? XmlElement(
          XmlName('Product'),
          productSerialized.toXmlAttributes(namespaces: namespaces),
          productSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (productConstructed != null) {
    children.add(productConstructed);
  }
  final provider = instance.provider;
  final providerSerialized = provider;
  final providerConstructed = providerSerialized != null
      ? XmlElement(
          XmlName('Provider'),
          providerSerialized.toXmlAttributes(namespaces: namespaces),
          providerSerialized.toXmlChildren(namespaces: namespaces),
          false)
      : null;
  if (providerConstructed != null) {
    children.add(providerConstructed);
  }
  return children;
}

XmlElement _$IBlueprintLibraryCBlueprintSetIdToXmlElement(
    IBlueprintLibraryCBlueprintSetId instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('iBlueprintLibrary-cBlueprintSetID'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces),
      false);
}
