// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'infrastructure_modified.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$InfrastructureModifiedBuildXmlChildren(
  InfrastructureModified instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final text = instance.text;
  final type = instance.type;

  if (text != null) {
    builder.text(
      text,
    );
  }
  if (type != null) {
    builder.attribute(
      'type',
      type,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
}

void _$InfrastructureModifiedBuildXmlElement(
  InfrastructureModified instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'InfrastructureModified',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

InfrastructureModified _$InfrastructureModifiedFromXmlElement(
    XmlElement element) {
  final text = element.getText();
  final type = element.getAttribute(
    'type',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );

  return InfrastructureModified(
    text: text,
    type: type,
  );
}

List<XmlAttribute> _$InfrastructureModifiedToXmlAttributes(
  InfrastructureModified instance, {
  Map<String, String?> namespaces = const {},
}) {
  final type = instance.type;

  return [
    if (type != null)
      XmlAttribute(
        XmlName(
          'type',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        type,
      ),
  ];
}

List<XmlNode> _$InfrastructureModifiedToXmlChildren(
  InfrastructureModified instance, {
  Map<String, String?> namespaces = const {},
}) {
  final text = instance.text;

  return [
    if (text != null)
      XmlText(
        text,
      ),
  ];
}

XmlElement _$InfrastructureModifiedToXmlElement(
  InfrastructureModified instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'InfrastructureModified',
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
