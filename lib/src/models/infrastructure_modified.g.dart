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
  if (instance.type != null) {
    builder.attribute(
      'type',
      instance.type,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
  if (instance.text != null) {
    builder.text(
      instance.text,
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
  final text = element.text;
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
  Map<String, String> namespaces = const {},
}) {
  return [
    if (instance.type != null)
      XmlAttribute(
        XmlName(
          'type',
          namespaces['http://www.kuju.com/TnT/2003/Delta'],
        ),
        instance.type,
      ),
  ];
}

List<XmlNode> _$InfrastructureModifiedToXmlChildren(
  InfrastructureModified instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    if (instance.text != null)
      XmlText(
        instance.text,
      ),
  ];
}

XmlElement _$InfrastructureModifiedToXmlElement(
  InfrastructureModified instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'InfrastructureModified',
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
