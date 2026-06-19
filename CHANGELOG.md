## 2.0.0

* Package renamed from `take_it` to `scoped_di`
* Added `dependencies` parameter to `DiModule`, `DiModuleAsync`, and `EmptyDiModule` — declare module-level dependencies without nesting `DiScopeBuilder` widgets
* Fixed `_isInitialized` flag being set before async initialization completes
* Dependency modules now inherit the widget-tree parent scope so their `setup()` can access parent-registered services

## 1.0.3

* Implemented DiScopeRoot

## 1.0.2

* createModule in DiScopeBuilder made optional for default access to parent scope

## 1.0.1

* Fixed formatting
## 1.0.0

* Initial release.
