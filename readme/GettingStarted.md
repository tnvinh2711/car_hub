# Cryperr Cex v3

[![License: MIT][license_badge]][license_link]

---

## Getting Started 🚀

### Flutter version: 3.16.5

This project contains 2 flavors:

- development
- production

To run the desired flavor either use the launch configuration in VSCode/Android Studio or use the following commands:

```sh
# Development
$ fvm flutter run --flavor development --target lib/main_development.dart

# Production
$ flutter run --flavor production --target lib/main_production.dart
```

_\*Cryperr Cex v3 works on iOS and Android_

---

## Localization

- fvm dart pub global activate intl_utils 2.1.0
- use plugin ``Flutter intl`` to add new text to arb file
- Arb syntax: https://localizely.com/flutter-arb/

---

## Auto generate colors, fonts, images, icons

1. Put some assets into folder assets/xxx
2. Run this command:
    ```sh
    make generate
    ```
3. Use it:

- Colors:
    - Import color to AppColorScheme
    - Get color use: context.theme.extension<AppColorScheme>().xxx
- Fonts: `FontFamily.xxx`
- Images: `Assets.images.xxx.image(...)`
- Icons: `Assets.icons.xxx.svg(...)`

---

## Fvm

- install and use fvm in project to control your flutter version
  https://fvm.app/docs/getting_started/installation

---

---

## Flavorizr

- Config more flavor include app_icon, env config, google config,... in `pubspec.yaml`
- Run `make flavor_generate` to generate flavor
- More information at: https://pub.dev/packages/flutter_flavorizr

---

## Freezed Live Template

Use to create state or model by freezed quickly:

- Get `setting.zip` in root path of project
- Follow video:
- https://www.loom.com/embed/32405c690eb64f08b99400c56cbb7a84
- Run this command to auto generate file:
    ```sh
    make generate
    ```

---

## Firebase generate option

https://codewithandrea.com/articles/flutter-flavors-for-firebase-apps/

---

## Color opacity

https://gist.github.com/lopspower/03fb1cc0ac9f32ef38f4
---

## Icon app ios:
Update in `project.pbxproj`
 ```sh
    ASSETCATALOG_COMPILER_APPICON_NAME: "$(ASSET_PREFIX)AppIcon" => "AppIcon-$(ASSET_PREFIX)";
 ```
  
## Commit Convention

- **feat** for a new feature for the user, not a new feature for build script. Such commit will trigger a release
  bumping a MINOR version.
- **fix** for a bug fix for the user, not a fix to a build script. Such commit will trigger a release bumping a PATCH
  version.
- **perf** for performance improvements. Such commit will trigger a release bumping a PATCH version.
- **docs** for changes to the documentation.
- **style** for formatting changes, missing semicolons, etc.
- **refactor** for refactoring production code, e.g. renaming a variable.
- **test** for adding missing tests, refactoring tests; no production code change.
- **build** for updating build configuration, development tools or other changes irrelevant to the user.

---




