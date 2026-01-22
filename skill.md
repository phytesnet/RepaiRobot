# Skill Definition – RepaiRobot

## 1. Skill-Name

**Name:**  
`safe_extract`  


**Kategorie:**  
- Wahrnehmung
- Kontakt  
- Manipulation  
- Platzierung  
- Generativ (Software)

---

## 2. Zweck & Kontext

**Ziel des Skills:**  
fixieren von gegenständen

**Einsatzkontext:**  
In welchen Situationen wird er verwendet?  
(Grundlage von: Ausbau, Zusammenbau, Analyse)
Durch greifkonstruktion muti tool zur fixierung. 

❗ Der Skill beschreibt **wie**, nicht **was e
ntschieden wird**.

---

## 3. Voraussetzungen (Preconditions)

Der Skill darf nur gestartet werden, wenn:

- Arbeitsraum-Modell vorhanden
- Zielbereich bekannt (ungefähr)
- passender Tool-Aufsatz montiert
- Sicherheitsregeln aktiv

---

## 4. Eingaben (Inputs)

### Sensorische Eingaben
- z. B. Kraft / Druck
- Weg / Encoder
- Kontaktstatus
- 3D-Geometrie (abstrahiert)

### Parameter
- Zielrichtung / Achse
- Kraftgrenzen
- Geschwindigkeitsbereich
- Feinjustierungsfaktoren

---

## 5. Arbeitsraum-Nutzung

**Der Skill nutzt folgende Raum-Informationen:**
- freie Zonen
- Kontaktflächen
- verbotene Zonen
- Eigene Kinematik

**Raumliche Einschränkungen:**
- maximale Auslenkung
- Annäherungswinkel
- Sicherheitsabstände

---

## 6. Bewegungs- & Interaktionsstrategie

**Bewegungsstil:**  
linear, rotierend, adaptiv, oszillierend?! (fluide kalterungskontruktionpasst sich an und verhärtet um auf haltplatte befestigt zu werden) 


**Kraft-/Druckprofil:**  
leeicht zu fest, anheben.

**Interaktion**:**
individuelle anpasstung an zu tragendes gehause, platine, objekt
---

## 7. Anpassungslogik (Feedback)

Der Skill passt sich an, wenn:

- Kontakt verloren geht
- unerwartete Geometrie erkannt wird

**Typische Anpassungen** 
- Kraftprofil anpassen
❗ Keine Zieländerung – nur Ausführung.

---

## 8. Abbruch- & Sicherheitsbedingungen

Der Skill **muss sofort abbrechen**, wenn:

- Kraft > Maximalwert
- Arbeitsraum-Regeln verletzt

**Abbruchaktion:**
- Stillstand
- Statusmeldung

---

## 9. Ergebnis (Output)

**Erfolgsstatus:**
- erfolgreich abgeschlossen
- kontrolliert abgebrochen
- fehlgeschlagen (mit Grund)

**Gelieferte Daten:**
- Kontaktpunkte
- Kraft-/Weg-Profile
- aktualisierte Raumzonen
---

## 11. Tests & Validierung

**Testfälle:**

**Messgrößen:**
---

## 12. Erweiterungspotenzial

- Parametertuning
- statistische Auswertung
- ML-basierte Feinjustierung
- neue Tool-Aufsätze
- connection to Socialwarhouse
---

## 13. Abhängigkeiten

- andere Skills
- Sensor-Module
- Hardware-Voraussetzungen
