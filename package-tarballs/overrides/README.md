# Overrides

Tarballs in `package-tarballs/` ohne Unterverzeichnis sind 1:1 die offiziellen Upstream-Builds.

Tarballs hier in `overrides/` sind **lokal modifizierte Varianten**, weil der Upstream-Build kaputt oder unvollständig ist und Downstream-Konsumenten den nicht direkt nutzen können. Beispiele:

| Datei | Grund | Resolution-Trigger |
|---|---|---|
| `*-snapshots.tgz` | Upstream-Tarball wurde ohne Snapshots publiziert (Bake-Step fehlte). Lokal mit `fhir bake` regeneriert. | Sobald der Modul-Pflegende einen neuen Tarball mit Snapshots publiziert. |

## Convention

- Dateiname trägt einen **Suffix** der die Modifikation beschreibt: `-snapshots`, `-patched`, etc. Die `version` im `package.json` innerhalb des Tarballs bleibt **unverändert** — Firely Terminal löst die Version aus dem Verzeichnisnamen `<name>#<version>` (siehe Workflow `Build FHIR Cache from .tgz Packages`, der den Suffix beim Cache-Layout abschneidet).
- Pro Override ein Eintrag in der Tabelle oben mit dem Resolution-Trigger.

## Lifecycle

1. Override wird hinzugefügt, wenn ein Upstream-Build broken ist und Downstream blockiert
2. Issue im Upstream-Repo eröffnen (Link in der Tabelle oben dokumentieren, sobald vorhanden)
3. Sobald Upstream gefixt: Override entfernen, offiziellen Tarball via Auto-Sync ziehen lassen
4. Auto-Sync respektiert Overrides nicht — der `skip: true` Flag in `repos.yaml` verhindert, dass die kaputte Version den Override überschreibt

## Aktuelle Overrides

(Keine — Stand: Initial-Setup. Mikrobio `2027.0.0-alpha.2-snapshots.tgz` liegt aktuell im Hauptverzeichnis und wird beim nächsten Override-Setup-PR umgezogen.)
