# Wochenprogramm

Willkommen zum Wochenprogramm, einer kleinen Übungssprache zu MPS von JetBrains

# Vorbereitung

Zur Verwendung der Sprache die folgenden Schritte als Vorbereitung ausführen.

1. Dieses Github Repository klonen.
2. Das MPS Tool öffnen.
3. Mit "File|New Project" ein neues Projekt anlegen.
4. Den Wurzelknoten des Projektes selektieren und im Kontext Menu (rechte Maustaste) "Project Paths" auswählen.
5. Im Properties-Dialog auf das Plus-Symbol klicken, die Sprachdatei "WPLanguage.mpl" aus dem Unterordner "languages/WPLanguage" selektieren und mit Apply bestätigen.
6. Die Sprache taucht jetzt im Projekt und in der Bibliothek "Languages" des Module Pools auf.

Von hier gibt es jetzt verschiedene Wege

# Sprache erweitern

Dazu die neue Sprache selektieren und über das Kontext Menu die Module Properties aufrufen. Hier kann auf dem Tab
"Dependencies" eine neue Abhängigkeit zur wpLanguage Sprache und dem Scope "Extends" anlegen.

Jetzt können Konzept definiert werden, die die Konzepte der wpLanguage Sprache erweitern.

# Sprache einbetten

Dazu die neue Sprache selektieren und über das Kontext Menu die Module Properties aufrufen. Hier kann auf dem Tab
"Used Languages" die wpLanguage Sprache hinzugefügt werden. Jetzt ist die Sprache in das eigene Projekt eingebettet.
Eine Erweiterung ist dann nicht möglich.

