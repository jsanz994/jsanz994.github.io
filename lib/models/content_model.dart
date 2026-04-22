class MenuSection {
  final String title;
  final String id;
  final List<MenuItem> items;

  MenuSection({
    required this.title,
    required this.id,
    required this.items,
  });
}

class MenuItem {
  final String title;
  final String id;
  final String type; // 'teoria' or 'practica'

  MenuItem({
    required this.title,
    required this.id,
    required this.type,
  });
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
