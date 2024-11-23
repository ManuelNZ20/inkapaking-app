# **InkaPacking App**

_InkaPacking App_ es una aplicación móvil desarrollada en **Flutter** que ofrece [una breve descripción del objetivo principal de tu aplicación, por ejemplo: soluciones de embalaje eficiente y sostenible para usuarios y empresas]. Este proyecto busca entregar una experiencia amigable e intuitiva para la gestión de [descríbelo brevemente: inventarios, órdenes, etc.].

---

## **Características principales**

- 🌟 **Gestión de [Función principal]**: [Describe lo que hace esta característica].
- 📊 **Visualización de datos en tiempo real**: [Describe esta característica].
- 🔒 **Autenticación segura**: [Detalla la funcionalidad].
- 📱 **Diseño adaptativo**: Funciona en dispositivos Android e iOS.

---

## **Técnicas de Programación**

La técnica en programación en la que se crean ramas separadas para cada función o capa de desarrollo se conoce comúnmente como **"Branch per Feature"** (Rama por Funcionalidad) o **"Feature Branching"**.

### Descripción de **Branch per Feature**:

Este enfoque implica que cada nueva funcionalidad o característica se desarrolla en su propia rama. Esto permite que los desarrolladores trabajen de manera aislada en características o cambios específicos sin interferir con el trabajo de otros en la rama principal (generalmente `main` o `develop`).

### Beneficios de **Branch per Feature**:

1. **Aislamiento de tareas:** Cada funcionalidad se desarrolla en su propia rama, lo que ayuda a evitar conflictos entre distintas partes del proyecto.
2. **Mejor control de versiones:** Facilita la integración de nuevas funcionalidades en la rama principal solo cuando estas estén listas y probadas.
3. **Colaboración más eficiente:** Los equipos pueden trabajar en diferentes características de forma paralela sin bloquear el progreso de otros desarrolladores.
4. **Pruebas y revisión más específicas:** Las revisiones de código y las pruebas de integración se pueden realizar por cada funcionalidad de forma más aislada.

### Flujo de trabajo típico con **Branch per Feature**:

1. Crear una nueva rama a partir de la rama principal (`main` o `develop`) para una nueva característica:

   ```bash
   git checkout -b feature/nueva-funcionalidad
   ```

2. Desarrollar y hacer commits dentro de esa rama de la funcionalidad o capa.

3. Cuando la funcionalidad está completa y probada, hacer un **pull request (PR)** o **merge** de la rama de la funcionalidad a la rama principal.

4. Resolver cualquier conflicto si es necesario y luego integrar la funcionalidad.

### Variación: **Branch per Layer** (Rama por Capa)

En algunos proyectos, especialmente en aquellos con arquitecturas complejas, las ramas pueden crearse no solo por características, sino también por capas de desarrollo (por ejemplo, una capa de presentación, una capa de lógica de negocio, una capa de base de datos). Esto es útil si las diferentes capas se desarrollan y prueban independientemente.

### Comparativa con otros enfoques de ramas:

- **Master Branching**: Desarrollar directamente sobre la rama `master` o `main`, lo cual puede ser riesgoso si varios desarrolladores están trabajando a la vez.
- **Git Flow**: Es una estrategia más estructurada que define ramas específicas para la producción (`main`), desarrollo (`develop`), y ramas adicionales para características, correcciones y lanzamientos.

## **Tecnologías utilizadas**

- **Flutter**: Framework de desarrollo móvil.
- **Dart**: Lenguaje de programación utilizado en Flutter.
- **Herramientas adicionales**: Lista herramientas, librerías o APIs utilizadas.
  - **Gestión de FVM**
    - Flutter Sidekick

---

## **Requisitos previos**

Antes de clonar o trabajar con este proyecto, asegúrate de contar con:

- Flutter SDK >= 3.0.0.
- Dart >= 2.15.
- Un editor de código como Visual Studio Code o Android Studio.
- Un dispositivo emulador o físico para pruebas.

---

## **Instalación**

Sigue estos pasos para clonar e instalar el proyecto:

1. Clona el repositorio:
   ```bash
   git clone https://github.com/ManuelNZ20/inkapaking-app.git
   ```
2. Navega al directorio del proyecto:
   ```bash
   cd inkapacking_app
   ```
3. Instala las dependencias:
   ```bash
   flutter pub get
   ```
4. Inicia el proyecto en un emulador o dispositivo físico:
   ```bash
   flutter run
   ```

## Uso de FVM (Flutter Version Management)

Para gestionar versiones de Flutter con FVM, utiliza:

```bash
fvm install 3.19.6
fvm use 3.19.6
fvm flutter run
```

---

## **Uso**

[Incluye capturas de pantalla o GIFs de las pantallas principales de tu aplicación para mostrar cómo funciona. Por ejemplo: Inicio de sesión, menú principal, etc.]

1. **Inicio de sesión/Registro:** [Explica el flujo de uso aquí].
2. **Funcionalidad principal:** [Describe las acciones que pueden realizar los usuarios].
3. **Configuraciones:** [Si aplica, describe configuraciones adicionales].

---

## **Estructura del proyecto**

```plaintext
inkapacking_app/
├── lib/
│   ├── main.dart            # Archivo principal
│   ├── screens/             # Pantallas de la app
│   ├── models/              # Modelos de datos
│   ├── services/            # Lógica de negocio y comunicación con APIs
│   └── widgets/             # Componentes reutilizables
├── pubspec.yaml             # Configuración del proyecto
└── README.md                # Este archivo
```

---

## **Pruebas**

1. Ejecuta pruebas unitarias:
   ```bash
   flutter test
   ```
2. Genera reportes de cobertura (si aplica):
   ```bash
   flutter test --coverage
   ```

---

## **Contribuciones**

Si deseas contribuir a este proyecto:

1. Haz un fork del repositorio.
2. Crea una rama para tu funcionalidad o corrección:
   ```bash
   git checkout -b feature/nueva-funcionalidad
   ```
3. Envía un pull request cuando termines.

---

## **Licencia**

Este proyecto está licenciado bajo [Licencia]. Consulta el archivo `LICENSE` para más información. Este proyecto está licenciado bajo los términos de la licencia MIT.

---

## **Contacto**

**Autor:** NavarroDev  
**Correo electrónico:** [manuel08n@gmail.com]  
**LinkedIn:** [🦁[Navarro Zeta](https://www.linkedin.com/in/manuel-walter-navarro-zeta/)]

---
