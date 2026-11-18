# directorio_dolores

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Learn Flutter](https://docs.flutter.dev/get-started/learn-flutter)
- [Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Flutter learning resources](https://docs.flutter.dev/reference/learning-resources)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

<img width="1282" height="855" alt="image" src="https://github.com/user-attachments/assets/47cefd8f-a937-4f02-b46b-51a02c5d9e58" />

## Evidencia de pruebas

La suite valida el modelo de negocios, el consumo seguro de la API y el ViewModel. Resultado: **17 pruebas aprobadas**.

```bash
flutter pub get
flutter test
```

### Ciclo TDD: rojo a verde

La captura roja reproduce de forma controlada el momento previo a implementar una regla; la verde corresponde a la suite final del repositorio.

| 🔴 Prueba que solicita código faltante | 🟢 Implementación terminada |
|---|---|
| ![Fase roja](capturas/tdd_rojo_error.png) | ![Pruebas aprobadas](capturas/pruebas_flutter.png) |
