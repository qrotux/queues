��    e      D  �   l      �  
   �     �     �  	   �     �     �     �  
   �     �     �     	  )   $	     N	     W	  
   d	     o	  "   �	     �	     �	     �	     �	  &   �	     
     
     
     "
  �   .
     �
     �
     �
     �
     �
  	          5     �   R     �  N   �  Y   L     �     �     �     �  ?   �               '     -     0     9     >     C     Q     h  e  {     �     �     �          .  K   ;  	   �     �     �  �   �     4     B  g   I  �   �  �   n  	   U  g   _     �  �   �  �   �  �   �     4  �   8  q        �     �     �     �     �     �      �     �     �     �     �     �  8     5   ;     q  :   �     �  B   �     	            �  !     �  	   �               (     :     W     p     �     �     �  ;   �     �     	          (  7   D     |     �     �     �  =   �  
        #  	   /     9  �   E     �                 "     C  
   J     U  I   l  �   �     �  e   �  �         �      �      �      �   D   �      !     (!     6!     =!     A!     U!     [!     j!     y!     �!  �  �!     p$     $  #   �$  4   �$     �$  q   %     y%     �%     �%  �   �%     g&     x&  �   &    '  A  
(  	   L)  r   V)     �)  s   �)    U*  �   d+     ,  #  ,  �   *-     �-     �-     �-     �-     �-     �-  '   �-     '.     5.     <.     D.  
   J.  V   U.  P   �.     �.  Y   /     u/  N   �/     �/     �/     �/     &       B   3   ]   
       P   =   Q          ^      +   H       %   #   8       W   K       -          C       J   L   e   b       *   '   0       T          c   Z   $          9   6   /          "       U           	   G   V                     \       Y   M   R   [       !       5       >      .   _                      I      A      S   ;   X   E   d                       O            4              a       )   @   ,            F   <   (          :               7      ?      N   2      `   D          1     Add Queue  Edit:  Actions Add Queue Advanced Options Agent Announce Msg Agent Regex Filter Alert Info Always Announce Hold Time Announce Position Announce position of caller in the queue? Annually Applications Auto Pause Auto Pause Delay Bad Queue Number, can not be blank Call Confirm Call Confirm Announce Call Recording Capacity Options Compound Recordings in Queues Detected Daily Default Delete Description Earlier versions of this module allowed such queues to be chosen, once changing this setting, it will no longer appear as an option Enable this task Extension Options Extensions Only Fail Over Destination Force Frequency General Settings Give this queue a brief name to help you identify it. Gives queues a 'weight' option, to ensure calls waiting in a higher priority queue will deliver its calls first if there are agents common to both queues. Honor Penalties How often to announce a voice menu to the caller (0 to Disable Announcements). How often to announce queue position and estimated holdtime (0 to Disable Announcements). INUSE IVR Announce: %s Ignore State List Queues Maximum number of people waiting in the queue (0 for unlimited) Menu ID  Monthly Never No No Retry None Once Other Options Periodic Announcements Persistent Members Provides an optional regex expression that will be applied against the agent callback number. If the callback number does not pass the regex filter then it will be treated as invalid. This can be used to restrict agents to extensions within a range, not allow callbacks to include keys like *, or any other use that may be appropriate. An example input might be:<br />^([2-4][0-9]{3})$<br />This would restrict agents to extensions 2000-4999. Or <br />^([0-9]+)$ would allow any number of any length, but restrict the * key.<br />WARNING: make sure you understand what you are doing or otherwise leave this blank! Queue Queue %s : %s Queue - %s (%s): %s<br /> Queue Number must not be blank Queue Weight Queue name must not be blank and must contain only alpha-numeric characters Queue: %s Queue: %s (%s) Queues Should we include estimated hold time in position announcements?  Either yes, no, or only once; hold time will not be announced if <1 minute Static Agents Strict The maximum number of seconds a caller can wait in a queue before being pulled out.  (0 for unlimited). The number of seconds an agent's phone can ring before we consider it a timeout. Unlimited or other timeout values may still be limited by system ringtime or individual extension defaults. The number of seconds we wait before trying all the phones again. Choosing "No Retry" will exit the Queue and go to the fail-over destination as soon as the first attempted agent times-out, additional agents will not be attempted. Unlimited Using a Regex filter is fairly advanced, please confirm you know what you are doing or leave this blank Warning! Extension Warning, there are compound recordings configured in one or more Queue configurations. Queues can not play these so they have been truncated to the first sound file. You should correct this problem.<br />Details:<br /><br /> When set to Yes, the CID Name will be prefixed with the total wait time in the queue so the answering agent is aware how long they have waited. It will be rounded to the nearest minute, in the form of Mnn: where nn is the number of minutes. When this option is set to YES, the following manager events will be generated: AgentCalled, AgentDump, AgentConnect and AgentComplete. Yes You can optionally present an existing IVR as a 'break out' menu.<br><br>This IVR must only contain single-digit 'dialed options'. The Recording set for the IVR will be played at intervals specified in 'Repeat Frequency', below. You can require agents to enter a password before they can log in to this queue.<br><br>This setting is optional. day default fewestcalls hour hours inherit is not allowed for your account. leastrecent minute minutes none random ring agent which was least recently called by this queue ring all available agents until one answers (default) ring random agent ring the agent with fewest completed calls from this queue ringall round robin with memory, remember where we left off last ring pass rrmemory second seconds Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-02-26 06:29+0000
PO-Revision-Date: 2016-02-02 18:06+0200
Last-Translator: Nicolas Riendeau <freepbx@riendeau.org>
Language-Team: French <http://weblate.freepbx.org/projects/freepbx/queues/fr_FR/>
Language: fr_FR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n > 1;
X-Generator: Weblate 2.2-dev
  Ajouter une queue  Éditer  Actions Ajouter une File d'Attente Options avancées Message d'annonce de l'agent Filtre Regex sur l'Agent Infos sur les alertes Toujours Annoncer le temps d'attente Annoncer la position Annoncer la position de l'appelant dans la file d'attente ? Annuellement Applications Pause automatique Délai de pause automatique Numéro de File d'Attente incorrect, ne peut être vide Confirmation d'appel Annonce de confirmation d'appel Enregistrer l'appel Options de capacité Enregistrements composés détectés dans les Files d'attente Journalier Par défaut Supprimer Description Les versions précédentes de ce module autorisaient le choix de telles files d'attente. Lorsque cette option est modifiée, cela n'apparaîtra plus comme une option Activer cette tâche Options de poste Postes seulement Destination d'échec (Fail Over) Forcer Fréquence Paramètres généraux Donnez à cette file d'attente un nom court pour l'identifier rapidement. Donne une option de 'poids' aux Files d'Attentes, pour s'assurer que les appels qui patientent dans une file d'attente avec une priorité haute seront délivrés en priorité si il y a des agents communs aux deux files. Honorer les pénalités La fréquence à laquelle un menu vocal est proposé à l'appelant (0 pour Désactiver les Annonces). Fréquence à laquelle on annonce la position dans la file d'attente et le temps d'attente estimé (0 pour Désactiver les Annonces). UTILISÉ Annonce IVR : %s Ignorer l'état Liste des queues Nombre maximum de gens qui attendent dans la file (0 pour illimité) Menu Identfiants  Mensuellement Jamais Non Pas de Nouvel Essai Aucun Une seule fois Autres options Annonces périodiques Membres persistants Propose une expression regex optionnelle qui sera appliquée sur le numéro de rappel de l'agent. Si le numéro de rappel ne passe pas le filtre regex alors il sera considéré comme invalide. Cela peut être utilisé pour restreindre les agents à des extensions d'un certain rang, ne pas autoriser les rappels à inclure des touches telles que *, ou tout autre usage qui pourrait être approprié. Voici un exemple : <br />^([2-4][0-9]{3})$<br />Cela restreindrait les agents aux extensions 2000-4999. Ou bien <br />^([0-9]+)$ autoriserait tout numéro, de n'importe quelle longueur, mais restreindrait la touche *.<br />ATTENTION : assurez-vous de savoir ce que vous faites, sinon ne remplissez pas cette section. File d'Attente File d'attente %s : %s File d'attente - %s (%s) : %s<br /> Le numéro de File d\'Attente ne doit pas être vide Poids de File d'Attente Le nom de la File d\'Attente ne doit pas être vide et doit contenir des caractères alpha-numériques uniquement File d'Attente : %s File d'attente : %s (%s) Files d'Attente Doit-on inclure le temps d'attente estimé dans les annonces de position ? Oui, non, ou une seule fois; le temps d'attente ne sera pas annoncé si il est inférieur à 1 minute Agents Statiques Strict Le nombre maximum de secondes qu'un appelant peut attendre dans une file d'attente avant d'en être éliminé. (O pour illimité). Le nombre de secondes que peut sonner le téléphone d'un agent avant que l'on considère que le délai maximum est atteint. Les valeurs du timeout sont susceptibles d'être limitées par le temps de sonnerie du système ou les valeurs par défaut de l'extension. Le nombre de secondes que l'on attend avant d'essayer tous les téléphones à nouveau. Choisir "Pas de Nouvel Essai" quittera la file d'attente et ira à la destination de fail-over aussitôt que le délai de sonnerie maximum pour l'agent qu'on essaye de joindre est atteint. Les autres agents ne seront pas sollicités. Illimité Utiliser un filtre Regex est plutôt avancé, veuillez confirmer que vous savez ce que vous faites ou laissez vide Attention ! l'Extension Attention, il y a des enregistrements composés configurés dans une ou plusieurs configurations de file d'attente. Lorsque fixé à Oui, le Nom du CID sera préfixé par le temps d'attente total dans la file d'attente de sorte que l'agent qui répond sache combien de temps ils ont attendu. Le temps sera arrondi à la minute près, sous la forme Mnn : où nn est le nombre de minutes. Lorsque cette option est fixée à OUI, les évenements d'administration suivants seront générés : AgentCalled, AgentDump, AgentConnect and AgentComplete. Oui Vous pouvez optionnellement présenter un IVR existant sous forme de menu 'éclaté'.<br><br>Cet IVR doit uniquement contenir des 'options composées' à un seul chiffre. Le jeu d'enregistrement pour l'IVR sera joué aux intervalles spécifiés dans 'Fréquence de Répétition', ci-dessous. Vous pouvez obliger les agents à entrer un mot de passe avant qu'ils ne puissent s'inscrire dans cette file d'attente.<br><br>Ce paramètre est optionnel. jour par défaut Le Moins d'Appels heure heures hériter n'est pas autorisée pour votre compte. Moins Récent minute minutes aucun Aléatoire Sonne chez l'agent qui a récemment été le moins sollicité par cette file d'attente Sonner chez tous les agents disponibles jusqu'à ce qu'un réponde (par défaut) Sonne chez un agent au hasard Sonne chez l'agent ayant le plus faible nombre d'appels terminés de cette file d'attente Sonner partout Tour à tour avec mémoire, se souvient où nous avons stoppé le dernier tour Mémoire Tour à Tour seonde secondes 