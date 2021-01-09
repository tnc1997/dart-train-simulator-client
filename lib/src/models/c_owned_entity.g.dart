// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'c_owned_entity.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$COwnedEntity1BuildXmlChildren(
  COwnedEntity1 instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final blueprintId = instance.blueprintId;
  final component = instance.component;
  final id = instance.id;
  final name = instance.name;

  if (blueprintId != null) {
    builder.element(
      'BlueprintID',
      isSelfClosing: false,
      nest: () {
        blueprintId.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (component != null) {
    builder.element(
      'Component',
      isSelfClosing: false,
      nest: () {
        component.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (id != null) {
    builder.attribute(
      'id',
      id,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
  if (name != null) {
    builder.element(
      'Name',
      isSelfClosing: false,
      nest: () {
        name.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
}

void _$COwnedEntity1BuildXmlElement(
  COwnedEntity1 instance,
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

COwnedEntity1 _$COwnedEntity1FromXmlElement(XmlElement element) {
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

  return COwnedEntity1(
    blueprintId:
        blueprintId != null ? BlueprintId1.fromXmlElement(blueprintId) : null,
    component: component != null ? Component1.fromXmlElement(component) : null,
    id: id,
    name: name != null ? Name.fromXmlElement(name) : null,
  );
}

List<XmlAttribute> _$COwnedEntity1ToXmlAttributes(
  COwnedEntity1 instance, {
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

List<XmlNode> _$COwnedEntity1ToXmlChildren(
  COwnedEntity1 instance, {
  Map<String, String?> namespaces = const {},
}) {
  final blueprintId = instance.blueprintId;
  final component = instance.component;
  final name = instance.name;

  return [
    if (blueprintId != null)
      XmlElement(
        XmlName(
          'BlueprintID',
        ),
        [
          ...blueprintId.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...blueprintId.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (component != null)
      XmlElement(
        XmlName(
          'Component',
        ),
        [
          ...component.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...component.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (name != null)
      XmlElement(
        XmlName(
          'Name',
        ),
        [
          ...name.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...name.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$COwnedEntity1ToXmlElement(
  COwnedEntity1 instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cOwnedEntity',
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

void _$COwnedEntity2BuildXmlChildren(
  COwnedEntity2 instance,
  XmlBuilder builder, {
  Map<String, String> namespaces = const {},
}) {
  final blueprintId = instance.blueprintId;
  final component = instance.component;
  final id = instance.id;
  final name = instance.name;

  if (blueprintId != null) {
    builder.element(
      'BlueprintID',
      isSelfClosing: false,
      nest: () {
        blueprintId.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (component != null) {
    builder.element(
      'Component',
      isSelfClosing: false,
      nest: () {
        component.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
  if (id != null) {
    builder.attribute(
      'id',
      id,
      namespace: 'http://www.kuju.com/TnT/2003/Delta',
    );
  }
  if (name != null) {
    builder.element(
      'Name',
      isSelfClosing: false,
      nest: () {
        name.buildXmlChildren(
          builder,
          namespaces: namespaces,
        );
      },
    );
  }
}

void _$COwnedEntity2BuildXmlElement(
  COwnedEntity2 instance,
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

COwnedEntity2 _$COwnedEntity2FromXmlElement(XmlElement element) {
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

  return COwnedEntity2(
    blueprintId:
        blueprintId != null ? BlueprintId1.fromXmlElement(blueprintId) : null,
    component: component != null ? Component2.fromXmlElement(component) : null,
    id: id,
    name: name != null ? Name.fromXmlElement(name) : null,
  );
}

List<XmlAttribute> _$COwnedEntity2ToXmlAttributes(
  COwnedEntity2 instance, {
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

List<XmlNode> _$COwnedEntity2ToXmlChildren(
  COwnedEntity2 instance, {
  Map<String, String?> namespaces = const {},
}) {
  final blueprintId = instance.blueprintId;
  final component = instance.component;
  final name = instance.name;

  return [
    if (blueprintId != null)
      XmlElement(
        XmlName(
          'BlueprintID',
        ),
        [
          ...blueprintId.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...blueprintId.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (component != null)
      XmlElement(
        XmlName(
          'Component',
        ),
        [
          ...component.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...component.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
    if (name != null)
      XmlElement(
        XmlName(
          'Name',
        ),
        [
          ...name.toXmlAttributes(
            namespaces: namespaces,
          ),
        ],
        [
          ...name.toXmlChildren(
            namespaces: namespaces,
          ),
        ],
        false,
      ),
  ];
}

XmlElement _$COwnedEntity2ToXmlElement(
  COwnedEntity2 instance, {
  Map<String, String?> namespaces = const {},
}) {
  return XmlElement(
    XmlName(
      'cOwnedEntity',
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
