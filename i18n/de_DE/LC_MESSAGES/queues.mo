��    w      �  �   �      
  
   
     $
  �  ,
     �  	   �  Z   �     1  c  B     �     �     �     �  
   �  y   �     u  +   |     �     �  )   �  0  �     (     1  
   >     I  �   Z     R     e       "   �     �     �     �     �     �     �       &     �   C     
                 �   +  
   �     �     �     �  	   �     �       N   
  Y   Y     �     �     �     �     �     �                 ?   /     o     x     �     �     �     �     �     �     �  O   �          .     A     G     U     o     |  
   �     �     �     �     �     �  	   �     �     	               %     +     =     C     Z     f  	   m     w     �     �     �     �     �     �     �     �     �     �      �                     (     -  5   4     j     |     �  �  �     <     W    e     {     �  �   �     B  �  [     L     _  #   u  0   �     �  �   �     |   9   �      �      �   7   �   �  !  	   �"     �"     �"     �"  �  �"     �$     �$     �$  5   �$     !%  !   3%     U%     g%     y%     �%     �%  4   �%    �%     �&     �&     �&     '  �   '     �'     �'     �'  	   �'     �'     �'  
   (  h   "(  �   �(     )     )     $)     0)  	   I)      S)     t)     �)     �)  Y   �)  	   �)  	   *     *     *  &   *     F*     Y*     `*     g*  T   x*     �*     �*     +     +  !   &+     H+     ^+     t+     �+  -   �+     �+     �+      ,     ,     +,     B,     Q,  	   f,     p,  %   ~,     �,      �,     �,     �,  
   �,     �,     -     -     9-     <-     X-     w-     {-     �-     �-     �-  !   �-     �-     �-     �-     �-  	   �-  E   �-     '.     G.     O.     v             #      4   r               X   O   M                 e                  b          _       )   `       g   :   f              [       w   s   h          G   &          k           i   
   l   C      Z           H   @   /   c   Y   +       S       <      .      V   5       ]   o   q   a   *   Q   N   A   W   T       7   m       !       1                 6          n   d   I       p   >   K   D      ?      $                      J   %   ,   L       \   R   8             P   F       ^           -   U   B       t   "   =   E           u   9   2           (           '   3   j             0   ;   	        Add Queue  Edit:  <b>ERROR</b>: You have selected an IVR that uses Announcements created from compound sound files. The Queue is not able to play these announcements. This IVRs recording will be truncated to use only the first sound file. You can correct the problem by selecting a different announcement for this IVR that is not from a compound sound file. The IVR itself can play such files, but the Queue subsystem can not Actions Add Queue Add an Alert-Info Header like Snom and other Phones need for Ring or Ringtone informations Advanced Options After a successful call, how many seconds to wait before sending a potentially free agent another call (default is 0, or no delay) If using Asterisk 1.6+, you can also set the 'Honor Wrapup Time Across Queues' setting (Asterisk: shared_lastcall) on the Advanced Settings page so that this is honored across queues for members logged on to multiple queues. Agent Announcement Agent Restrictions Agent Timeout Agent Timeout Restart Alert Info Allow Dynamic Members of a Queue to login or logout. See the Queues Module for how to assign a Dynamic Member to a Queue. Always Always allows the caller to join the Queue. Announce Hold Time Announce Position Announce position of caller in the queue? Announcement played to callers prior to joining the queue. This can be skipped if there are agents ready to answer a call (meaning they still may be wrapping up from a previous call) or when they are free to answer the call right now. To add additional recordings please use the "System Recordings" MENU. Annually Applications Auto Pause Auto Pause Delay Auto Pause an agent in this queue (or all queues they are a member of) if they don't answer a call. Specific behavior can be modified by the Auto Pause Delay as well as Auto Pause Busy/Unavailable settings if supported on this version of Asterisk. Auto Pause on Busy Auto Pause on Unavailable Autofill Bad Queue Number, can not be blank Break Out Type CID Name Prefix Call Confirm Call Recording Caller Announcements Caller Position Capacity Options Compound Recordings in Queues Detected Creates a queue where calls are placed on hold and answered on a first-in, first-out basis. Many options are available, including ring strategy for agents, caller announcements, max wait times, etc. Daily Default Delete Description Determines if new callers will be admitted to the Queue, if not, the failover destination will be immediately pursued. The options include: Don't Care Dynamic Agents Enable this task Force Frequency General Settings Hourly How often to announce a voice menu to the caller (0 to Disable Announcements). How often to announce queue position and estimated holdtime (0 to Disable Announcements). INUSE Ignore State Leave Empty List Queues Loose Mark calls answered elsewhere Max Callers Max Wait Time Max Wait Time Mode Maximum number of people waiting in the queue (0 for unlimited) Menu ID  Monthly Never No No Follow-Me or Call Forward No Retry None Once Other Options Override the ringer volume. Note: This is only valid for %s phones at this time Periodic Announcements Persistent Members Queue Queue %s : %s Queue - %s (%s): %s<br /> Queue Agents Queue Callers Queue Name Queue Number Queue Number must not be blank Queue Password Queue Pause Toggle Queue Toggle Queue: %s Queue: %s (%s) Queues Queues Module Random Reset Reset Queue Stats Retry Ringer Volume Override Stats Reset Submit Unlimited Warning! Extension Weekly When No Free Agents Yes Yes in all queues Yes in this queue only day default hour hours inherit is not allowed for your account. linear minute minutes none random ring all available agents until one answers (default) ring random agent second seconds Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-04-24 16:50+0530
PO-Revision-Date: 2019-04-10 08:00+0000
Last-Translator: florian alberts <alberts@ar-systems.de>
Language-Team: German <http://*/projects/freepbx/queues/de/>
Language: de_DE
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 3.0.1
  Warteschlange hinzufügen  Bearbeiten:  <b>FEHLER</b>: Sie haben einen Sprachdialog ausgewählt, der Ansagen verwendet, die aus zusammengesetzten Audiodateien erzeugt wurden. Die Warteschlange ist nicht in der Lage, diese Ankündigungen abzuspielen. Diese IVR-Aufnahme wird so gekürzt, dass nur die erste Audiodatei benutzt wird. Sie können das Problem beheben, indem Sie für diesen Sprachdialog eine andere Ansage auswählen, die nicht aus zusammengesetzten Audiodateien besteht. Der Sprachdialog kann solche Dateien abspielen, das Warteschlangen-Subsystem jedoch nicht Aktionen Warteschlange hinzufügen Füge einen Signalisierungsinfokopf, der von Snom und anderen Telefonen genutzt werden kann, hinzu, um Klingeltöne und dazugehörige Informationen zu übermitteln Erweiterte Einstellungen Wie viele Sekunden nach einem erfolgreichen Anruf gewartet werden soll, bevor einem potentiell freien Bearbeiter ein weiterer Anruf durchgestellt wird (Standard ist 0 oder keine Verzögerung). Wenn Sie Asterisk 1.6+ verwenden, können Sie auch die Einstellung 'Nachbearbeitungszeit über alle Warteschlangen berücksichtigen' (Asterisk: shared_lastcall) unter 'Erweiterte Einstellungen' festlegen, damit diese für Bearbeiter, die in mehreren Warteschlangen angemeldet sind, berücksichtigt wird. Agent Ankündigung Agent Beschränkungen Zeitüberschreitung für Bearbeiter Neustart der Zeitüberschreitung für Bearbeiter Alarminformation Dynamischen Mitgliedern erlauben, sich an- oder abzumelden. Schauen Sie im Warteschlangenmodul nach, wie man einer Warteschlange dynamische Mitglieder zuordnet. Immer Anrufern immer Erlauben dieser Warteschlange beizutreten. Wartezeit Ansagen Position ansagen Die Position des Anrufers in der Warteschlange ansagen? Ansage, die Anrufern vor dem Einreihen in die Warteschlange vorgespielt wird. Diese kann übersprungen werden, wenn es Bearbeiter gibt, die bereit sind einen Anruf entgegenzunehmen (diese können aber noch einen vorangegangenen Anrufs  nachbearbeiten) oder die aktuell frei sind und den Anruf sofort entgegenzunehmen. Um zusätzliche Aufnahmen hinzuzufügen, verwenden Sie bitte das Menü 'Systemaufnahmen'. Jährlich Anwendungen Automatische Pause Automatische Pausenverzögerung Bearbeiter in dieser Warteschlange (oder in allen Warteschlangen, in denen sie Mitglieder sind) automatisch auf 'Pause' setzen, wenn sie einen Anruf nicht entgegennehmen. Das genaue Verhalten kann durch die Einstellungen  'Verzögerung für die automatische Pause' sowie 'Automatische Pause bei beschäftigt/nicht verfügbar' geändert werden, falls dies von der verwendeten Asterisk-Version unterstützt wird. Automatische Pause bei Besetzt Auto Pause bei Nicht Verfügbar Automatisches Ausfüllen Ungültige Warteschlangennummer, kann nicht leer sein Unterbrechungstyp Namenspräfix für Anruferkennung Anruf bestätigen Anrufaufzeichnung Anruferbenachrichtungen Anruferposition Kapazitätsoptionen Zusammengesetzte Aufnahmen in Warteschlangen erkannt Erzeugt eine Warteschlange, in der Anrufe in einer Warteschleife gehalten werden und nach Eingangsreihenfolge entgegengenommen werden. Zu den vielen verfügbaren Optionen zählen  Klingel-Strategien für Bearbeiter, Anrufer-Ansagen, maximale Wartedauern etc. Täglich Standard Löschen Beschreibung Entscheidet, ob neue Anrufer in die Warteschlange aufgenommen werden; falls nicht, wird sofort das Ausweichziel angewählt. Die Optionen enthalten: Nicht gepflegt Dynamische Agenten Aktivieren Sie diese Aufgabe Erzwingen Häufigkeit Allgemeine Einstellungen Stündlich Wie oft ein Sprachmenü für den Anrufer angesagt werden soll (0 zum Deaktivieren der Benachrichtigung). Wie oft die Warteschlangenposition und die geschätzte Wartezeit angesagt werden soll (0 zum Deaktivieren der Benachrichtigung). INUSE Status ignorieren leer lassen Warteschlangen auflisten verlieren Anrufe als beantwortet markieren Max. Anrufer Max. Wartezeit Max. Wartezeitmodus Maximale Anzahl von Personen, die in der Warteschlange warten können (0 für unbegrenzt) Menü ID  Monatlich Niemals Nein Kein Folge mir oder Anrufweiterleitung Keine Wiederholung Kein*e Einmal weitere Optionen Ruftonlautstärke übersteuern. Hinweis: Dies gilt zur Zeit nur für Telefone von %s Regelmäßige Benachtichtigung Dauerhafte Mitglieder Warteschlange Warteschlange %s : %s Warteschlange - %s (%s): %s<br /> Warteschlange Agenten Warteschlangenanrufer Warteschlangenname Warteschlangennummer Die Warteschlangennummer darf nicht leer sein Warteschlangenpasswort Warteschlange Pause Umschalten Warteschlange umschalten Warteschlange: %s Warteschlange: %s (%s) Warteschlangen Warteschlangenmodule Zufällig Zurücksetzen Warteschlangenstatistik zurücksetzen Wiederholen Ruftonlautstärke überschreiben Statistik zurücksetzen Absenden Unbegrenzt Warnung! Nebenstelle Wöchentlich Wenn keine freien Agenten Ja Ja in allen Wartenschlangen Ja nur in dieser Warteschlange Tag Standard Stunde Stunden Erben ist für Ihr Konto nicht erlaubt. linear Minute Minuten keine zufällig Klingel bei allen verfügbaren Agenten bis einer Antwortet (Standard) Klingel bei zufälligen Agenten Sekunde Sekunden 