# Code Quality Checklist — Pre-release Review Process

This checklist must be passed before every release.

## Analysis
- [ ]  — zero errors (warnings noted)
- [ ]  — key deps current
- [ ]  — clean build

## Architecture
- [ ] State management consistency (Riverpod / setState)
- [ ] No orphaned imports
- [ ] Proper error handling on network calls
- [ ] Dispose patterns on all StateFulWidgets

## UX
- [ ] Error states visible (not silent failures)
- [ ] Loading indicators where network calls happen
- [ ] Responsive layout (phone + tablet)
- [ ] Dark mode follows system

## Release
- [ ] Version bumped in pubspec.yaml
- [ ] CHANGELOG.md updated
- [ ] CI/DC builds clean APK

This checklist will be maintained at the root of this repository and referenced before every release PR.
