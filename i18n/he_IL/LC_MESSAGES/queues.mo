��    \      �     �      �  	   �     �     �     	  
     )   '  "   Q  "   t  '   �  &   �     �     �     	     5	  >   L	  9   �	  <   �	     
  *    
     K
     [
  5   q
  N   �
     �
  ?   �
     <  !   E     g  5   �     �     �     �     �     �     �     �     �     �       K   +  	   w     �     �  �   �     -     ;  g   B  	   �  D  �     �       �     �   �     �  q   �     �          <     K     \     x     �     �     �     �     �     �     �      �     �     �          !  	   5     ?     F     N     S     V  '   ]  8   �  5   �     �  :        A  S   I  B   �     �     �     �     �  +        ,  "   <  $   _     �  
   �  1   �  @   �  -     L   H  1   �      �      �  %   	  /   /  M   _  M   �  M   �  -   I  E   w     �  #   �  J   �  e   @     �  ]   �       $   0  -   U  d   �     �     �     
               (     B     I  5   X     �  w   �  
     
   #  &   .  �   U     0  
   J  �   U       O       g      ~   w  �   �   "     �"  �   �"  '   g#  )   �#     �#     �#     �#  !   �#     $     $     ,$     B$     [$     b$     k$  ,   $     �$  H   �$  +   %     <%  
   U%     `%     g%     p%     w%  
   �%  '   �%  e   �%  l   &     �&  G   �&     �&  w   '  x   y'     �'     (  
   (  )   %(         D   )   &   O                  A   F       :       N                            !   U       $       J   G       ,                 7      6      /   	       #   \                 X   +       (   @      '   M   8   P      L      W   =           9          "   Y          >   E   %   S       .   V                          2   4            H   -   Z       ?   1      R   
   I       T   <                   [      C      0   3              *   5       K   B      Q   ;        Add Queue Agent Announce Msg Agent Regex Filter Agent Restrictions Alert Info Announce position of caller in the queue? Bad Queue Number, can not be blank Checking for legacy queues table.. Checking if recordings need migration.. Compound Recordings in Queues Detected Creating queues_config.. Creating queues_details.. Dropping old queues table.. ERROR were encountered ERROR: accessing queues table obtaining context info, aborting ERROR: accessing queues table obtaining id list, aborting ERROR: accessing queues table obtaining rtone info, aborting ERROR: could not create table ERROR: could not migrate to queues_details Extensions Only Fail Over Destination Give this queue a brief name to help you identify it. How often to announce a voice menu to the caller (0 to Disable Announcements). INUSE Maximum number of people waiting in the queue (0 for unlimited) Menu ID  Migrating data to queues_config.. Migrating to queues_details.. NO table found, no migration to do just create tables No No Retry None OK Once Periodic Announcements Queue Queue %s : %s Queue Number must not be blank Queue Weight Queue name must not be blank and must contain only alpha-numeric characters Queue: %s Queues Restrict Dynamic Agents Should we include estimated hold time in position announcements?  Either yes, no, or only once; hold time will not be announced if <1 minute Static Agents Strict The maximum number of seconds a caller can wait in a queue before being pulled out.  (0 for unlimited). Unlimited Use this number to dial into the queue, or transfer callers to this number to put them into the queue.<br><br>Agents will dial this queue number plus * to log onto the queue, and this queue number plus ** to log out of the queue.<br><br>For example, if the queue number is 123:<br><br><b>123* = log in<br>123** = log out</b> WARNING FAILED %s Warning! Extension Warning, there are compound recordings configured in one or more Queue configurations. Queues can not play these so they have been truncated to the first sound file. You should correct this problem.<br />Details:<br /><br /> When this option is set to YES, the following manager events will be generated: AgentCalled, AgentDump, AgentConnect and AgentComplete. Yes You can require agents to enter a password before they can log in to this queue.<br><br>This setting is optional. adding agentannounce_id field.. adding joinannounce_id field.. already exists already migrated checking for qregex field.. checking for queuewait field.. day default fatal error fewestcalls hour hours inherit is not allowed for your account. leastrecent linear migrate agentannounce to ids.. migrated %s entries migrating minute minutes none ok random removing queues data extensions table.. ring agent which was least recently called by this queue ring all available agents until one answers (default) ring random agent ring the agent with fewest completed calls from this queue ringall rings agents in the order specified, for dynamic agents in the order they logged in round robin with memory, remember where we left off last ring pass rrmemory second seconds wrandom Project-Id-Version: FreePBX 2.2.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-11-29 11:17-0800
PO-Revision-Date: 2011-09-25 12:15+0200
Last-Translator: Moshe Brevda <mbrevda => gmail ! com>
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 הוסף תור הודעה שתושמע לנציג פילטר להתחברות נציג הגבלת נציגים Alert Info הכרז למתקשר את מיקומו בתור? מספר התור שגוי ואינו יכול להיות ריק בודק האם ישנה טבלה ישנה... בודק האם הקלטות המערכת צריכות לעבור שדרוג אותרו הקלטות מערכת מחוברות יוצר הגדרות תורים יוצר פרטים לתורים מוחק טבלת תורים ישנה המערכת נתקלה במספר שגיאות שגיאה: לא ניתן לקרוא טבלת נתונים. מבטל בקשה שגיאה: לא ניתן לקרוא טבלת נתונים. מבטל בקשה שגיאה: לא ניתן לקרוא טבלת נתונים. מבטל בקשה שגיאה: לא ניתן ליצור טבלה שגיאה: לא ניתן לבצע שדרוג לטבלת התורים שלוחה בלבד יעד שיש להיכשל אליו תן לתור זה שם קצר כדי לעזור לך לזהות אותו. בכל כמה זמן להשמיע למקשר את ההכרזה (0 לביטול ההכרזה כליל) בשימוש כרגע מספר אנשים מקסימלי שיכולים להמתין בתור (0 ללא הגבלה) מזהה התפריט מבצע שידרוג לנתונים מבצעה שדרוג לטבלת התורים לא אותרה טבלה ישנה, אין צורך לבצע שדרוג. מייצר טבלה חדשה לא ללא ניסיון חוזר אין תקין פעם אחת הודעה תקופתית תור תור %s : %s מספר התור אינו יכול להיות ריק משקל התור שם התור אינו יכול להיות ריק, כמו כן חייב להכיל אותיות ומספרים בלבד תור: %s תורים הגבלת נציגים דינמיים האם אנו אמורים לכלול את זמן ההמתנה המשוער בהכרזות? האפשרויות הן כן, לא, או פעם אחת; זמן ההמתנה לא יוכרז אם הוא קטן מדקה אחת נציגים קבועים מוגבל הזמן המקסימלי בשניות שהמשתמש יכול להמתין בתור לפני שהוא יוצא משם על ידי המערכת. (0 עבור ללא הגבלה) ללא הגבלה השתמש במספר זה כדי לחייג לתוך תור זה, או העבר מתקשרים למספר זה כדי להכניסם אל התור.<br /><br />נציגי שירות יחייגו למספר תור זה ולאחריו כוכבית כדי להיכנס לרשימת הנציגים אשר יכולים לקבל שיחות, ואת מספר התור עם שתי כוכביות אחריו כדי לצאת מהתור.<br /><br />לדוגמא, אם מספר התור הוא 123:<br /><br /><b>123* = כניסה לשירות בתור<br />123** = יציאה מהשירות בתור</b> אזהרה נכשל %s אזהרה! שלוחה הזהרה, ישנם הקלטות שמוגדרות להשמעה באחד או יותר מהתורים שמכילותמספר קבצי קול מחוברים, מודול התורים אינו יכול להשמיע את הקבצים האלוועליך ליצור הקלטות מערכת שאינן מכילות חיבור של מספר קבצי קול.<br />Details:<br /><br /> אם אפשרות זאת מוגדרת ל'כן', אירועי המנהל הבאים יווצרו: AgentCalled, AgentDump, AgentConnect ו-AgentComplete. כן אתה יכול לדרוש שנציגי שירות יכניסו סיסמא לפני שהם יכולים להתחיל לתת שירות לתור.<br /><br />הגדרה זו היא רשות. מוסיף שדה הודעה לנציג מוסיף שדה הודעה למתקשר כבר קיים כבר בוצע בודק נתונים בודק שדה זמן המתנה יום ברירת מחדל שגיאה חמורה הכי מעט שיחות שעה שעות קבל בירושה אינה מורשית עבור חשבונך. הכי פחות אחרון לינארי - כלומר לפי סדר ההופעה של הנציגים מייבא הגדרת הודעה לנציג היגרו %s ערכים משדרג דקה דקות ללא תקין אקראי מסיר טבלת תורים ישנים צלצל לנציג שאליו צלצלו בפעם האחרונה הכי מוקדם מבין כולם צלצל לכל נציגי השירות הזמינים עד שאחד מהם יענה (ברירת המחדל) צלצל לנציג אקראי צלצל לנציג שהשלים הכי מעט שיחות בתור זה צלצל לכולם חייג לנציגים לפי הסדר, לנציגים דינאמים חייג לפי סדר ההתחברות לתור כמו סיבובי, אבל עם זיכרון - זוכר היכן הופסק בפעם האחרונה וממשיך משם סיבובי עם זיכרון שניה שניות אקראי עם התחשבות בעונש 