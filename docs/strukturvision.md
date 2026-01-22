RepaiRobot/
├── README.md
│
├── docs/
│   ├── vision.md
│   ├── architecture.md
│   ├── workspace_model.md
│   └── terminology.md
│
├── skills/
│   ├── secure_hold.md
│   ├── apply_force.md
│   └── micro_adjust.md
│
├── performances/
│   ├── safe_extract.md
│   └── safe_insert.md
│
├── tools/
│   ├── secure_hold/
│   │   ├── README.md
│   │   ├── material_research.md
│   │   └── design_notes.md
│   └── tool_interface.md
│
├── research/
│   ├── material_secure_hold.md
│   └── sensor_evaluation.md
│
├── simulations/
│   ├── workspace_examples/
│   └── force_profiles/
│
├── hardware/
│   ├── end_effectors/
│   └── sensor_modules/
│
├── software/
│   ├── control/
│   ├── perception/
│   └── orchestration/
│
├── .github/
│   ├── ISSUE_TEMPLATE/
│   │   ├── research.md
│   │   └── skill.md
│   └── workflows/
│
└── LICENSE

# Strukturvision – RepaiRobot

## Zweck dieses Dokuments

Dieses Dokument beschreibt die **gedankliche Struktur** von RepaiRobot.

Es dient als:
- System-Landkarte
- Inventar mit Bedeutung
- Orientierung für neue Mitwirkende
- Abgrenzung zwischen Konzept, Forschung und Umsetzung

Die Strukturvision beschreibt **was es gibt und warum**,  
nicht **wie es technisch implementiert ist**.

---

## Grundidee

RepaiRobot ist ein modulares Robotik-System zur:

- Analyse bestehender Hardware
- materialschonenden Demontage
- Rekombination von Komponenten
- Erstellung neuer, angepasster Systeme

Das Projekt ist bewusst in **klare Ebenen** unterteilt,  
um Komplexität beherrschbar zu machen.

---

## Ebenen des Systems

### 1. Vision & Begriffe (`docs/`)

Diese Ebene definiert das **gemeinsame Verständnis**.

- `vision.md`  
  → Warum RepaiRobot existiert  
- `terminology.md`  
  → Einheitliche Begriffe (Skill, Performance, Tool, Workspace)  
- `workspace_model.md`  
  → Abstraktion des Arbeitsraums  
- `architecture.md`  
  → Technisches Zusammenspiel der Ebenen  

---

### 2. Skills (`skills/`)

Skills sind **atomare Fähigkeiten**.

Eigenschaften:
- sensorgetrieben
- parametrisierbar
- sicherheitsbegrenzt
- wiederverwendbar

Beispiele:
- `secure_hold` – Fixieren
- `apply_force` – Krafteinleitung
- `micro_adjust` – Feinbewegung

Skills treffen **keine Entscheidungen**.

---

### 3. Performances (`performances/`)

Performances sind **orchestrierte Abläufe**,  
die mehrere Skills kombinieren.

Eigenschaften:
- sequentiell oder zustandsbasiert
- zielgerichtet
- kontextabhängig

Beispiele:
- `safe_extract`
- `safe_insert`

Performances **nutzen Skills**, ersetzen sie aber nicht.

---

### 4. Tools (`tools/`)

Tools sind **physische oder virtuelle Werkzeuge**,  
die Skills ermöglichen, aber nicht definieren.

Eigenschaften:
- austauschbar
- hardware-nah
- sensorgekoppelt

Beispiel:
- formadaptiver `secure_hold`-Endeffektor

---

### 5. Research (`research/`)

Research dokumentiert **offene Fragen und Evaluierungen**.

- Materialstudien
- Sensorvergleiche
- Machbarkeiten

Research darf:
- unfertig sein
- experimentell sein
- verworfen werden

---

### 6. Simulation (`simulations/`)

Simulation dient 
- Parameterfindung
- Vorvalidierung von Skills & Performances

Simulation ist **optional**, aber bevorzugt.
Da sie Grundlage der Recombination ist.

---

### 7. Hardware (`hardware/`)

Diese Ebene beschreibt:
- reale Komponenten
- Endeffektoren
- Sensor-Module

Ohne Annahme einer spezifischen Plattform.

---

### 8. Software (`software/`)

Software ist in drei Rollen geteilt:

- `perception` – Wahrnehmung
- `control` – Regelung
- `orchestration` – Ablaufsteuerung

Keine dieser Ebenen kennt die gesamte Wahrheit allein.

---

## Stabilität der Struktur

Diese Struktur ist bewusst
- unabhängig von konkreter Hardware

Einzelne Inhalte können sich ändern,  
die **Ebenen selbst nicht**.
