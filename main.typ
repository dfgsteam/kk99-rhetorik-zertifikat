#import "/lib/thesis.typ": thesis, todo, acr

#thesis(
  config: (
    
    // Core details
    title: "Zertifikatsprogramm",
    subtitle: "Mündliche Kommunikation - Rhetorik", // Untertitel (optional)
    translated_title: none, // Übersetzter Titel (optional)
    author: "Julius Hunold",
    student_id: "16926439", // Deine Matrikelnummer (optional, z. B. für Seminararbeiten)
    author_email: "julius.hunold@stud.uni-goettingen.de", // Deine E-Mail (optional)
    date: none, // Auf none lassen für das heutige Datum, oder ein Datum angeben (z. B. "2026-05-24")
    firstsupervisor: "Anna Jöster",
    secondsupervisor: none,
    degree_type: "seminar", // "master", "bachelor", "seminar" oder "expose"
    lang: "de", // "de" oder "en"
    course_of_study: "SK.AS.KK-69: Zertifikatsleistungen: Mündliche Kommunikation",
    style: "modern", // "modern" oder "legacy"
    
    // --- Erweiterte Optionen (Advanced Options) ---
    
    // Entwurfs-Modus (auf true setzen, um "DRAFT"-Wasserzeichen anzuzeigen und Todos zu rendern)
    draft: false,
    
    // Custom Logo (Standard: "/images/ugo-logo.svg")
    // Auf none setzen, um das Logo auszublenden, oder einen Pfad zu einer SVG/JPG/PNG angeben
    // logo: "/images/ugo-logo.svg", 
    // logo_width: 6.5cm,
    
    // Inhaltsverzeichnis (auf false setzen, um das Verzeichnis auszublenden, z. B. bei Exposés)
    // show_outline: true,
    
    // Abbildungs- und Tabellenverzeichnis (List of Figures & List of Tables)
    show_list_of_figures: false,
    show_list_of_tables: false,
    
    // Platzierung der Selbstständigkeits- und KI-Erklärung ("beginning" oder "end")
    declaration_position: none,
    declaration_ai_position: none,
    
    // Sollen einleitende römische Seiten im Inhaltsverzeichnis aufgeführt werden?
    outline_roman_pages: false,
    
    // Eigene Übersetzungs- und Marken-Overrides
    translations: (
      institution: "Zentrale Einrichtung für Sprachen und Schlüsselqualifikationen",
      university: "Georg-August-Universität Göttingen",
      city: "Göttingen",
    ),
    
    // Custom Kontakt-Seite (Standardmäßig aktiviert, zum Deaktivieren auf none setzen)
    contact: (
      university: "Georg-August-Universität Göttingen",
      address: [Goßlerstraße 10\ 37073 Göttingen\ Deutschland],
      phone: "+49 (551) 39-25484",
      fax: none,
      email: "anna.joester@zess.uni-goettingen.de",
      website: "zess.uni-goettingen.de",
    ),
  ),
  
  // Zusammenfassung / Abstract
  // Kann auch ein Dictionary sein für zweisprachige Abstracts: (de: include "...", en: include "...")
  abstract: none,
  
  // Selbstständigkeitserklärung (auf none setzen, falls nicht benötigt, z. B. bei Exposés)
  declaration: none,

  // Erklärung zur Verwendung von KI (auf none setzen, falls nicht benötigt)
  // declaration_ai: include "content/declaration_ai_de.typ",

  // Abkürzungen (optional, zum Aktivieren auskommentieren und anpassen)
  // acronyms: (
  //   API: ("Application Programming Interface", "Schnittstelle zur Anwendungsprogrammierung"),
  //   REST: ("Representational State Transfer", "Zustandsloser Architekturstil"),
  // ),
  
  // Kapitel deiner Arbeit
  chapters: (
    include "content/content_de.typ",
  ),
  
  // Literaturverzeichnis (auf none setzen, falls nicht benötigt)
  bibliography: none,
  
  // Anhang (auf none setzen, falls nicht benötigt)
  appendix: include "content/appendix.typ",
)
