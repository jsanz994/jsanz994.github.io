import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final isMobile = MediaQuery.of(context).size.width < 768;

    return SingleChildScrollView(
      child: Column(
        children: [
          // Hero Section
          Container(
            height: isMobile ? 300 : 500,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Colors.blue.shade400,
                  Colors.purple.shade400,
                ],
              ),
            ),
            child: Stack(
              children: [
                // Background pattern
                Positioned(
                  top: -100,
                  right: -100,
                  child: Container(
                    width: 300,
                    height: 300,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white.withOpacity(0.1),
                    ),
                  ),
                ),
                Positioned(
                  bottom: -50,
                  left: -50,
                  child: Container(
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white.withOpacity(0.05),
                    ),
                  ),
                ),
                // Content
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.design_services,
                        size: isMobile ? 80 : 120,
                        color: Colors.white,
                      ),
                      const SizedBox(height: 20),
                      Text(
                        'Diseño de Interfaces Gráficas',
                        textAlign: TextAlign.center,
                        style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 10),
                      Text(
                        'RA4 · Usabilidad y Accesibilidad',
                        textAlign: TextAlign.center,
                        style: Theme.of(context).textTheme.titleMedium?.copyWith(
                          color: Colors.white70,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          
          // Content Section
          Padding(
            padding: EdgeInsets.all(isMobile ? 16 : 32),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '¿Qué aprenderás?',
                  style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 20),
                GridView.count(
                  crossAxisCount: isMobile ? 1 : 2,
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  childAspectRatio: isMobile ? 1.5 : 2,
                  crossAxisSpacing: 16,
                  mainAxisSpacing: 16,
                  children: [
                    _buildCard(
                      context,
                      '📐 Estándares',
                      'Usabilidad y accesibilidad en diseño',
                    ),
                    _buildCard(
                      context,
                      '🎨 Diseño Visual',
                      'Principios y elementos visuales',
                    ),
                    _buildCard(
                      context,
                      '🔧 Componentes',
                      'Controles y elementos interactivos',
                    ),
                    _buildCard(
                      context,
                      '✅ Evaluación',
                      'Testing y validación de interfaces',
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildCard(BuildContext context, String title, String description) {
    return Card(
      elevation: 2,
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              title,
              style: Theme.of(context).textTheme.titleMedium?.copyWith(
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 8),
            Text(
              description,
              style: Theme.of(context).textTheme.bodySmall,
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
