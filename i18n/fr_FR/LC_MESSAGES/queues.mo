��    �      L  �   |      H  
   I     T     \  	   d     n          �  
   �     �     �     �  )   �            
        '  "   8     [     h     ~     �  "   �  '   �  &   �          )     C     I     Q     X     d     �  >   �  9   �  <        M  *   k  &   �  �   �     A     R     d     t     �  	   �     �  5   �  �   �     |  N   �  Y   �     5     ;     L     Y  ?   e     �  !   �     �     �  5   �     ,     2     5     >     C     F     K  e  b     �     �     �     �       K   "  	   n     x     �  �   �          )  g   0  �   �  �   U  	   <  D  F  g   �     �       �     �   �  �   �     r  �   v  q   [     �     �               ,     H     g     k     s     �     �     �     �     �     �      �     �          '     E  	   Y     c     j     r     �     �     �     �  '   �  8   �  5         K   :   ]      �   B   �      �      �      �   �  �      �"  	   �"     �"     �"     #     #     1#     J#     `#     i#     �#  ;   �#     �#     �#     �#     $  7   $     V$     k$     �$     �$  ;   �$  5   �$  =   &%  A   d%  <   �%  
   �%     �%  	   �%     &  5   &     F&  j   [&  l   �&  b   3'  &   �'  O   �'  <   (  �   J(     �(     )     )      ')     H)  
   O)     Z)  I   q)  �   �)     �*  e   �*  �   +     �+     �+     �+     �+  D   �+     ,  P   -,  >   ~,     �,  Q   �,     -     $-     (-     <-     B-     E-     T-  �  j-     70     F0  #   ]0  4   �0     �0  q   �0     @1     T1     m1  �   }1     .2     ?2  �   F2    �2  A  �3  	   5  �  5  r   �6     b7     ~7  s   �7    
8  �   9     �9  #  �9  �   �:  "   {;  !   �;     �;     �;     �;     �;     <     <  %   *<  $   P<     u<     �<     �<     �<     �<  '   �<     �<  %   �<  %   =     -=  	   B=     L=     S=     [=     z=     �=     �=  
   �=  K   �=  V   �=  P   O>     �>  Y   �>     ?  N   '?     v?     �?     �?     D       #   F   f   -   +   >   ?       d          (   �       m         l              =   [       V   a   *              r   5          L   W      )   S      z   P      ,       %   0       Q       G   v       �   
           9   {           /             7   b   �           `               o   K           g   ^   '          !   _   t   4   6   ;      ]   1   $   T   c   w   n   H   "   h   q              }             @           U          u   y          :   Y      �   	   x   \   i       X       C         E   N   R       ~       e   M   8      k   O               �      s   &   I   �      |   .   Z   3       j   <   p                2      J              A       �   B     Add Queue  Edit:  Actions Add Queue Advanced Options Agent Announce Msg Agent Regex Filter Alert Info Always Announce Hold Time Announce Position Announce position of caller in the queue? Annually Applications Auto Pause Auto Pause Delay Bad Queue Number, can not be blank Call Confirm Call Confirm Announce Call Recording Capacity Options Checking for legacy queues table.. Checking if recordings need migration.. Compound Recordings in Queues Detected Creating queues_config.. Creating queues_details.. Daily Default Delete Description Dropping old queues table.. ERROR were encountered ERROR: accessing queues table obtaining context info, aborting ERROR: accessing queues table obtaining id list, aborting ERROR: accessing queues table obtaining rtone info, aborting ERROR: could not create table ERROR: could not migrate to queues_details ERROR: inserting data for row %s: %s.. Earlier versions of this module allowed such queues to be chosen, once changing this setting, it will no longer appear as an option Enable this task Extension Options Extensions Only Fail Over Destination Force Frequency General Settings Give this queue a brief name to help you identify it. Gives queues a 'weight' option, to ensure calls waiting in a higher priority queue will deliver its calls first if there are agents common to both queues. Honor Penalties How often to announce a voice menu to the caller (0 to Disable Announcements). How often to announce queue position and estimated holdtime (0 to Disable Announcements). INUSE IVR Announce: %s Ignore State List Queues Maximum number of people waiting in the queue (0 for unlimited) Menu ID  Migrating data to queues_config.. Migrating to queues_details.. Monthly NO table found, no migration to do just create tables Never No No Retry None OK Once Periodic Announcements Provides an optional regex expression that will be applied against the agent callback number. If the callback number does not pass the regex filter then it will be treated as invalid. This can be used to restrict agents to extensions within a range, not allow callbacks to include keys like *, or any other use that may be appropriate. An example input might be:<br />^([2-4][0-9]{3})$<br />This would restrict agents to extensions 2000-4999. Or <br />^([0-9]+)$ would allow any number of any length, but restrict the * key.<br />WARNING: make sure you understand what you are doing or otherwise leave this blank! Queue Queue %s : %s Queue - %s (%s): %s<br /> Queue Number must not be blank Queue Weight Queue name must not be blank and must contain only alpha-numeric characters Queue: %s Queue: %s (%s) Queues Should we include estimated hold time in position announcements?  Either yes, no, or only once; hold time will not be announced if <1 minute Static Agents Strict The maximum number of seconds a caller can wait in a queue before being pulled out.  (0 for unlimited). The number of seconds an agent's phone can ring before we consider it a timeout. Unlimited or other timeout values may still be limited by system ringtime or individual extension defaults. The number of seconds we wait before trying all the phones again. Choosing "No Retry" will exit the Queue and go to the fail-over destination as soon as the first attempted agent times-out, additional agents will not be attempted. Unlimited Use this number to dial into the queue, or transfer callers to this number to put them into the queue.<br><br>Agents will dial this queue number plus * to log onto the queue, and this queue number plus ** to log out of the queue.<br><br>For example, if the queue number is 123:<br><br><b>123* = log in<br>123** = log out</b> Using a Regex filter is fairly advanced, please confirm you know what you are doing or leave this blank WARNING FAILED %s Warning! Extension Warning, there are compound recordings configured in one or more Queue configurations. Queues can not play these so they have been truncated to the first sound file. You should correct this problem.<br />Details:<br /><br /> When set to Yes, the CID Name will be prefixed with the total wait time in the queue so the answering agent is aware how long they have waited. It will be rounded to the nearest minute, in the form of Mnn: where nn is the number of minutes. When this option is set to YES, the following manager events will be generated: AgentCalled, AgentDump, AgentConnect and AgentComplete. Yes You can optionally present an existing IVR as a 'break out' menu.<br><br>This IVR must only contain single-digit 'dialed options'. The Recording set for the IVR will be played at intervals specified in 'Repeat Frequency', below. You can require agents to enter a password before they can log in to this queue.<br><br>This setting is optional. adding agentannounce_id field.. adding joinannounce_id field.. already exists already migrated checking for qregex field.. checking for queuewait field.. day default dropping agentannounce field.. dropping joinannounce field.. fatal error fewestcalls hour hours inherit is not allowed for your account. leastrecent migrate agentannounce to ids.. migrate joinannounce to ids.. migrated %s entries migrating minute minutes no agentannounce field??? no joinannounce field??? none ok random removing queues data extensions table.. ring agent which was least recently called by this queue ring all available agents until one answers (default) ring random agent ring the agent with fewest completed calls from this queue ringall round robin with memory, remember where we left off last ring pass rrmemory second seconds Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-01-26 16:29-0800
PO-Revision-Date: 2016-02-02 07:52+0200
Last-Translator: Nicolas Riendeau <freepbx@riendeau.org>
Language-Team: French <http://weblate.freepbx.org/projects/freepbx/queues/fr_FR/>
Language: fr_FR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n > 1;
X-Generator: Weblate 2.2-dev
  Ajouter une queue  Éditer  Actions Ajouter une File d'Attente Options avancées Message d'annonce de l'agent Filtre Regex sur l'Agent Infos sur les alertes Toujours Annoncer le temps d'attente Annoncer la position Annoncer la position de l'appelant dans la file d'attente ? Annuellement Applications Pause automatique Délai de pause automatique Numéro de File d'Attente incorrect, ne peut être vide Confirmation d'appel Annonce de confirmation d'appel Enregistrer l'appel Options de capacité Vérification des tables d'héritage des files d'attente... Teste si les enregistrements doivent être migrés... Enregistrements composés détectés dans les Files d'attente Création de queues_config (configuration des files d'attente)... Création des queues_details (details de files d'attente)... Journalier Par défaut Supprimer Description Suppression de l'ancienne table de files d'attente... ERREURS rencontrées ERREUR lors de l'accès à la table des files d'attente et de l'obtention des infos contextuelles, abandon ERREUR lors de l'accès à la table des files d'attente et de l'obtention des listes d'identifiants, abandon ERREUR lors de l'accès à la table des files d'attente et de l'obtention des infos rtone, abandon ERREUR : impossible de créer la table ERREUR : impossible de migrer vers queues_details (détails de files d'attente) ERREUR lors de l'insertion de données à la ligne %s: %s... Les versions précédentes de ce module autorisaient le choix de telles files d'attente. Lorsque cette option est modifiée, cela n'apparaîtra plus comme une option Activer cette tâche Options de poste Postes seulement Destination d'échec (Fail Over) Forcer Fréquence Paramètres généraux Donnez à cette file d'attente un nom court pour l'identifier rapidement. Donne une option de 'poids' aux Files d'Attentes, pour s'assurer que les appels qui patientent dans une file d'attente avec une priorité haute seront délivrés en priorité si il y a des agents communs aux deux files. Honorer les pénalités La fréquence à laquelle un menu vocal est proposé à l'appelant (0 pour Désactiver les Annonces). Fréquence à laquelle on annonce la position dans la file d'attente et le temps d'attente estimé (0 pour Désactiver les Annonces). UTILISÉ Annonce IVR : %s Ignorer l'état Liste des queues Nombre maximum de gens qui attendent dans la file (0 pour illimité) Menu Identfiants  Migration des données vers queues_config (configuration des files d'attente)... Migration vers queues_details (détails de files d'attente)... Mensuellement AUCUNE table trouvée, pas de migration à effectuer, créez seulement les tables Jamais Non Pas de Nouvel Essai Aucun OK Une seule fois Annonces Périodiques Propose une expression regex optionnelle qui sera appliquée sur le numéro de rappel de l'agent. Si le numéro de rappel ne passe pas le filtre regex alors il sera considéré comme invalide. Cela peut être utilisé pour restreindre les agents à des extensions d'un certain rang, ne pas autoriser les rappels à inclure des touches telles que *, ou tout autre usage qui pourrait être approprié. Voici un exemple : <br />^([2-4][0-9]{3})$<br />Cela restreindrait les agents aux extensions 2000-4999. Ou bien <br />^([0-9]+)$ autoriserait tout numéro, de n'importe quelle longueur, mais restreindrait la touche *.<br />ATTENTION : assurez-vous de savoir ce que vous faites, sinon ne remplissez pas cette section. File d'Attente File d'attente %s : %s File d'attente - %s (%s) : %s<br /> Le numéro de File d\'Attente ne doit pas être vide Poids de File d'Attente Le nom de la File d\'Attente ne doit pas être vide et doit contenir des caractères alpha-numériques uniquement File d'Attente : %s File d'attente : %s (%s) Files d'Attente Doit-on inclure le temps d'attente estimé dans les annonces de position ? Oui, non, ou une seule fois; le temps d'attente ne sera pas annoncé si il est inférieur à 1 minute Agents Statiques Strict Le nombre maximum de secondes qu'un appelant peut attendre dans une file d'attente avant d'en être éliminé. (O pour illimité). Le nombre de secondes que peut sonner le téléphone d'un agent avant que l'on considère que le délai maximum est atteint. Les valeurs du timeout sont susceptibles d'être limitées par le temps de sonnerie du système ou les valeurs par défaut de l'extension. Le nombre de secondes que l'on attend avant d'essayer tous les téléphones à nouveau. Choisir "Pas de Nouvel Essai" quittera la file d'attente et ira à la destination de fail-over aussitôt que le délai de sonnerie maximum pour l'agent qu'on essaye de joindre est atteint. Les autres agents ne seront pas sollicités. Illimité Utilisez ce numéro pour composer dans la file d'attente, ou pour transférer les appelants vers ce numéro pour les placer en file d'attente.<br><br>Les agents composeront ce numéro de file d'attente suivi de * pour s'inscrire dans la file d'attente, et ce numéro de file d'attente suivi de ** pour se désinscrire de la file d'attente.<br><br>Par exemple, si le numéro de la file d'attente est 123 : <br><br><br>123* = s'inscrire<br>123** = se désinscrire</b> Utiliser un filtre Regex est plutôt avancé, veuillez confirmer que vous savez ce que vous faites ou laissez vide L'AVERTISSEMENT A ECHOUE %s Attention ! l'Extension Attention, il y a des enregistrements composés configurés dans une ou plusieurs configurations de file d'attente. Lorsque fixé à Oui, le Nom du CID sera préfixé par le temps d'attente total dans la file d'attente de sorte que l'agent qui répond sache combien de temps ils ont attendu. Le temps sera arrondi à la minute près, sous la forme Mnn : où nn est le nombre de minutes. Lorsque cette option est fixée à OUI, les évenements d'administration suivants seront générés : AgentCalled, AgentDump, AgentConnect and AgentComplete. Oui Vous pouvez optionnellement présenter un IVR existant sous forme de menu 'éclaté'.<br><br>Cet IVR doit uniquement contenir des 'options composées' à un seul chiffre. Le jeu d'enregistrement pour l'IVR sera joué aux intervalles spécifiés dans 'Fréquence de Répétition', ci-dessous. Vous pouvez obliger les agents à entrer un mot de passe avant qu'ils ne puissent s'inscrire dans cette file d'attente.<br><br>Ce paramètre est optionnel. ajout du champ agentannounce_id... ajout du champ joinannounce_id... existe déjà déjà migré contrôle du champ qregex... contrôle du champ queuewait... jour par défaut suppression du champ agentannounce... suppression du champ joinannounce... erreur fatale Le Moins d'Appels heure heures hériter n'est pas autorisée pour votre compte. Moins Récent migration d'agentannounce vers ids... migration de joinannounce vers ids... %s entrées migrées migartion minute minutes pas de champ agentannounce ??? pas de champ joinannounce ??? aucun ok Aléatoire suppression de la table des extensions d'information des files d'attente... Sonne chez l'agent qui a récemment été le moins sollicité par cette file d'attente Sonner chez tous les agents disponibles jusqu'à ce qu'un réponde (par défaut) Sonne chez un agent au hasard Sonne chez l'agent ayant le plus faible nombre d'appels terminés de cette file d'attente Sonner partout Tour à tour avec mémoire, se souvient où nous avons stoppé le dernier tour Mémoire Tour à Tour seonde secondes 