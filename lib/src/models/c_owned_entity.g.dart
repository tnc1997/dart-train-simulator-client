// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_owned_entity.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$COwnedEntityBuildXmlChildren(
  COwnedEntity instance,
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
    'BlueprintID',
    nest: () {
      instance.blueprintId?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'Component',
    nest: () {
      instance.component?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
  builder.element(
    'Name',
    nest: () {
      instance.name?.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

void _$COwnedEntityBuildXmlElement(
  COwnedEntity instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  builder.element(
    'cOwnedEntity',
    namespaces: namespaces,
    nest: () {
      instance.buildXmlChildren(
        builder,
        namespaces: namespaces,
      );
    },
  );
}

COwnedEntity _$COwnedEntityFromXmlElement(XmlElement element) {
  final blueprintId = element.getElement(
    'BlueprintID',
  );
  final component = element.getElement(
    'Component',
  );
  final id = element.getAttribute(
    'id',
    namespace: 'http://www.kuju.com/TnT/2003/Delta',
  );
  final name = element.getElement(
    'Name',
  );

  return COwnedEntity(
    blueprintId:
        blueprintId != null ? BlueprintId.fromXmlElement(blueprintId) : null,
    component: component != null ? Component.fromXmlElement(component) : null,
    id: id,
    name: name != null ? Name.fromXmlElement(name) : null,
  );
}

List<XmlAttribute> _$COwnedEntityToXmlAttributes(
  COwnedEntity instance, {
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

List<XmlNode> _$COwnedEntityToXmlChildren(
  COwnedEntity instance, {
  Map<String, String> namespaces = const {},
}) {
  return [
    XmlElement(
      XmlName(
        'BlueprintID',
      ),
      instance.blueprintId?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.blueprintId?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'Component',
      ),
      instance.component?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.component?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
    XmlElement(
      XmlName(
        'Name',
      ),
      instance.name?.toXmlAttributes(
            namespaces: namespaces,
          ) ??
          [],
      instance.name?.toXmlChildren(
            namespaces: namespaces,
          ) ??
          [],
    ),
  ];
}

XmlElement _$COwnedEntityToXmlElement(
  COwnedEntity instance, {
  Map<String, String> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cOwnedEntity',
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
