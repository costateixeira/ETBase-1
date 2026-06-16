// Shared metadata RuleSets to satisfy the ShareableCodeSystem / ShareableValueSet profiles.
// experimental mirrors sushi-config.yaml (experimental: false). caseSensitive defaults to true
// (the local code systems in this IG are case-sensitive). Apply via `* insert CSMeta` / `* insert VSMeta`.

RuleSet: CSMeta
* ^experimental = false
* ^caseSensitive = true

RuleSet: VSMeta
* ^experimental = false
