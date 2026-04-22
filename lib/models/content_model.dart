abstract class MenuNode {
  final String title;
  final String id;

  MenuNode({
    required this.title,
    required this.id,
  });
}

class MenuSection extends MenuNode {
  final List<MenuNode> items;

  MenuSection({
    required String title,
    required String id,
    required this.items,
  }) : super(title: title, id: id);
}

class MenuItem extends MenuNode {
  final String type; // 'teoria' or 'practica'

  MenuItem({
    required String title,
    required String id,
    required this.type,
  }) : super(title: title, id: id);
}

// Sample data
final List<MenuSection> menuSections = [
  MenuSection(
    title: 'RA4 · Diseño de Interfaces Gráficas',
    id: 'ra4',
    items: [
      MenuSection(
        title: 'Teoría',
        id: 'teoria',
        items: [
          MenuItem(
            title: 'Estándares de Usabilidad y Accesibilidad',
            id: '01-estandares',
            type: 'teoria',
          ),
          MenuItem(
            title: 'Wireframes y Mockups',
            id: '02-wireframes',
            type: 'teoria',
          ),
          MenuItem(
            title: 'Estructura de Interfaz',
            id: '03-estructura',
            type: 'teoria',
          ),
          MenuItem(
            title: 'Diseño Visual',
            id: '04-visual',
            type: 'teoria',
          ),
          MenuItem(
            title: 'Elementos Interactivos',
            id: '05-interactivos',
            type: 'teoria',
          ),
        ],
      ),
      MenuSection(
        title: 'Práctica',
        id: 'practica',
        items: [
          MenuItem(
            title: 'Auditoría Heurística',
            id: '01-auditoria',
            type: 'practica',
          ),
          MenuItem(
            title: 'Wireframing',
            id: '02-wireframing',
            type: 'practica',
          ),
          MenuItem(
            title: 'Controles y Layout',
            id: '03-controles',
            type: 'practica',
          ),
          MenuItem(
            title: 'Diseño Visual',
            id: '04-diseno',
            type: 'practica',
          ),
          MenuItem(
            title: 'Evaluación de Usabilidad',
            id: '05-evaluacion',
            type: 'practica',
          ),
        ],
      ),
    ],
  ),
];
