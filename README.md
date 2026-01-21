# RepaiRobot

**RepaiRobot** ist ein Open-Source-Forschungs- und Entwicklungsprojekt zur  
**KI-gestützten Analyse, Zerlegung und modularen Rekonstruktion technischer Systeme**.

Ziel ist es, bestehende Hardware visuell zu erfassen, funktional zu verstehen
und aus vorhandenen Komponenten **reparierbare oder neue Systeme** zu entwerfen –
unterstützt durch CAD, Simulation und additive Fertigung.

---

## Motivation
Technische Geräte werden häufig entsorgt, obwohl große Teile weiterhin nutzbar sind.
Reparatur und Wiederverwendung scheitern oft an fehlender Dokumentation,
komplexen Baugruppen oder nicht verfügbaren Ersatzteilen.

RepaiRobot adressiert dieses Problem durch:
- visuelle Analyse statt Herstellerdokumentation
- modulare Zerlegung statt Wegwerfdesign
- Open-Source-Engineering statt proprietärer Abhängigkeiten

---

## Projektziele
- Visuelle Erfassung von Geräten (Foto / Video)
- Geometrische Abstraktion zu parametrischen 3D-Modellen
- Analyse sinnvoller Zerlege- und Reparaturoptionen
- Verwaltung verfügbarer Hardware-Ressourcen
- Virtueller Zusammenbau & Rekonstruktion (Digital Twin)

---

## Modulübersicht

| Modul | Beschreibung |
|------|-------------|
| **Modul 1** | Blaupause abstrahieren → geometrisches 3D-Konstrukt |
| **Modul 2** | 3D-Scan & reale Geometrieerfassung |
| **Modul 3** | Zerlegeoptionen & funktionale Analyse |
| **Modul 4** | Dezentrales Hardware-Warenlager |
| **Modul 5** | Zusammenbau & Rekonfiguration |

---

## Technologie-Stack (Auswahl)
- Python
- OpenCV
- Segment Anything (Meta)
- FreeCAD (Python API)
- Meshroom / Photogrammetrie
- ROS 2 / Gazebo
- KiCad
- Blender

---

## Projektstatus
🟡 **Frühe Entwicklungsphase**  
Der Fokus liegt aktuell auf:
- Modul 1 (Geometrische Abstraktion)
- Modul 3 (Zerlege- & Systemlogik)

---

## Zielgruppe
- Studierende (Informatik, Mechatronik, Robotik)
- Forschung & Lehre
- Open-Source- & Repair-Community
- Nachhaltigkeits- und Right-to-Repair-Initiativen

---

## Mitmachen
Beiträge sind willkommen:
- Issues eröffnen
- Vorschläge & Feedback
- Dokumentation verbessern
- Module erweitern

Siehe: `CONTRIBUTING.md` (in Vorbereitung)

---

## Lizenz
Dieses Projekt ist lizenziert unter der  
**GNU Affero General Public License v3 (AGPL-3.0)**.

> Jede Nutzung – auch über Netzwerkdienste – erfordert die Offenlegung
> der entsprechenden Quellcode-Änderungen.

---

## Hinweis
RepaiRobot ist ein **Forschungs- und Bildungsprojekt**  
und kein kommerzielles Produkt.
