SHELL := /bin/bash

format:
	fvm dart format lib

generate:
	fvm flutter pub run build_runner build --delete-conflicting-outputs

find_unused_files:
	fvm flutter pub run dart_code_metrics:metrics check-unused-files lib

find_unused_code:
	fvm flutter pub run dart_code_metrics:metrics check-unused-code lib

flavor_generate:
	fvm flutter pub run flutter_flavorizr

gen_app_icon:
	fvm flutter pub run flutter_launcher_icons