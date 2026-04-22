import 'package:flutter/material.dart';
import '../models/content_model.dart';

class SidebarWidget extends StatefulWidget {
  final Function(String) onItemSelected;
  final String? selectedId;

  const SidebarWidget({
    Key? key,
    required this.onItemSelected,
    this.selectedId,
  }) : super(key: key);

  @override
  State<SidebarWidget> createState() => _SidebarWidgetState();
}

class _SidebarWidgetState extends State<SidebarWidget> {
  late Map<String, bool> expandedState;

  @override
  void initState() {
    super.initState();
    expandedState = {};
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Contenido',
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ),
          const Divider(),
          ..._buildMenuItems(menuSections),
        ],
      ),
    );
  }

  List<Widget> _buildMenuItems(List<MenuNode> items) {
    return items.map((item) {
      if (item is MenuSection) {
        return _buildMenuSection(item);
      } else if (item is MenuItem) {
        return _buildMenuItem(item);
      }
      return const SizedBox();
    }).toList();
  }

  Widget _buildMenuSection(MenuSection section) {
    bool isExpanded = expandedState[section.id] ?? false;

    return Column(
      children: [
        ListTile(
          title: Text(section.title),
          trailing: Icon(
            isExpanded ? Icons.expand_less : Icons.expand_more,
          ),
          onTap: () {
            setState(() {
              expandedState[section.id] = !isExpanded;
            });
          },
        ),
        if (isExpanded)
          Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: _buildMenuItems(section.items),
            ),
          ),
      ],
    );
  }

  Widget _buildMenuItem(MenuItem item) {
    bool isSelected = widget.selectedId == item.id;

    return ListTile(
      title: Text(item.title),
      selected: isSelected,
      selectedTileColor: Colors.blue.withOpacity(0.2),
      onTap: () {
        widget.onItemSelected(item.id);
      },
    );
  }
}
