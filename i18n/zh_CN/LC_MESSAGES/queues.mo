Þ    g      T           °  
   ±     ¼     Ä  	   Ì     Ö     ç     ú     	      	     3	     A	     O	  
   e	  y   p	     ê	  +   ñ	     
     0
  )   B
     l
  
   u
     
     
     ¤
     ¾
  "   Ç
     ê
     ù
  &   
     1     µ     Ç     ×  5   í     #  N   ¾  Y        g     m  t   ~  ?   ó     3     G     P     Y     _     b                      e  ©               #     =     \  K   i  	   µ     ¿     Î     Õ  	   í     ÷            g     ¼     æ   ¾     ¥  	   ¼  g   Æ     .  à   A     "     6  ð   K     <     Ä  ä   È  q   ­          #     +     7     <     B      J     k     w     ~            8     5   Ë       :        N  B   V          ¢     ©  $  ±     Ö  	   ä     î     õ               (  '   5     ]     j     w            ]   ¤       $   	     .     A  0   T                    ¬     ¼     Ï  -   Ü     
       3   $  u   X     Î     ä     ñ  ?      u   M   @   Ã      !     !     !  W   ¬!  :   "     ?"     R"     ^"     n"     u"     y"  	   "     ¢"     ¦"     ­"     À"     Á$     Î$  $   ã$     %     '%  B   4%     w%     %     £%     °%  	   Ã%  ½   Í%     &     &  g   &  Ò   '  Û   Ú'     ¶(  	   Ì(  o   Ö(  '   F)  ö   n)     e*     x*  á   *     s+     õ+  º   ù+  c   ´,     -     -     #-     9-     @-     G-     N-     d-     }-     -     -     -  3   -  ?   Ê-     
.  -   .     K.  9   X.     .     ¢.     ¦.     K      A   2   _         R   :   1          `   Q   Y   H       $   T   5       S          *   V       B       J   N   g   L       (   %   .      +   a   e       \   #          6   4           f           W             F   X      d               ^       [   O          -          9       ;   ?   ,   @       c              I      >      U   8   Z   D         !                 G   	          3   ]      )   0       '   =                 E      &          7           "       /   <      P   
      b   C          M     Add Queue  Edit:  Actions Add Queue Advanced Options Agent Announce Msg Agent Announcement Agent Regex Filter Agent Restrictions Agent Ringing Agent Timeout Agent Timeout Restart Alert Info Allow Dynamic Members of a Queue to login or logout. See the Queues Module for how to assign a Dynamic Member to a Queue. Always Always allows the caller to join the Queue. Announce Hold Time Announce Position Announce position of caller in the queue? Annually Auto Pause Auto Pause Delay Auto Pause on Busy Auto Pause on Unavailable Autofill Bad Queue Number, can not be blank Call as Dialed Capacity Options Compound Recordings in Queues Detected Earlier versions of this module allowed such queues to be chosen, once changing this setting, it will no longer appear as an option Event When Called Extensions Only Fail Over Destination Give this queue a brief name to help you identify it. Gives queues a 'weight' option, to ensure calls waiting in a higher priority queue will deliver its calls first if there are agents common to both queues. How often to announce a voice menu to the caller (0 to Disable Announcements). How often to announce queue position and estimated holdtime (0 to Disable Announcements). INUSE IVR Announce: %s If you wish to report the caller's hold time to the member before they are connected to the caller, set this to yes. Maximum number of people waiting in the queue (0 for unlimited) Member Status Event Menu ID  MoH Only Never No No Follow-Me or Call Forward No Retry None Once Periodic Announcements Provides an optional regex expression that will be applied against the agent callback number. If the callback number does not pass the regex filter then it will be treated as invalid. This can be used to restrict agents to extensions within a range, not allow callbacks to include keys like *, or any other use that may be appropriate. An example input might be:<br />^([2-4][0-9]{3})$<br />This would restrict agents to extensions 2000-4999. Or <br />^([0-9]+)$ would allow any number of any length, but restrict the * key.<br />WARNING: make sure you understand what you are doing or otherwise leave this blank! Queue Queue %s : %s Queue - %s (%s): %s<br /> Queue Number must not be blank Queue Weight Queue name must not be blank and must contain only alpha-numeric characters Queue: %s Queue: %s (%s) Queues Restrict Dynamic Agents Ring Only Should we include estimated hold time in position announcements?  Either yes, no, or only once; hold time will not be announced if <1 minute Static Agents Strict The maximum number of seconds a caller can wait in a queue before being pulled out.  (0 for unlimited). The number of seconds an agent's phone can ring before we consider it a timeout. Unlimited or other timeout values may still be limited by system ringtime or individual extension defaults. The number of seconds we wait before trying all the phones again. Choosing "No Retry" will exit the Queue and go to the fail-over destination as soon as the first attempted agent times-out, additional agents will not be attempted. Timing & Agent Options Unlimited Using a Regex filter is fairly advanced, please confirm you know what you are doing or leave this blank Warning! Extension Warning, there are compound recordings configured in one or more Queue configurations. Queues can not play these so they have been truncated to the first sound file. You should correct this problem.<br />Details:<br /><br /> When No Free Agents When No Ready Agents When set to Yes, the CID Name will be prefixed with the total wait time in the queue so the answering agent is aware how long they have waited. It will be rounded to the nearest minute, in the form of Mnn: where nn is the number of minutes. When this option is set to YES, the following manager events will be generated: AgentCalled, AgentDump, AgentConnect and AgentComplete. Yes You can optionally present an existing IVR as a 'break out' menu.<br><br>This IVR must only contain single-digit 'dialed options'. The Recording set for the IVR will be played at intervals specified in 'Repeat Frequency', below. You can require agents to enter a password before they can log in to this queue.<br><br>This setting is optional. day default fewestcalls hour hours inherit is not allowed for your account. leastrecent minute minutes none random ring agent which was least recently called by this queue ring all available agents until one answers (default) ring random agent ring the agent with fewest completed calls from this queue ringall round robin with memory, remember where we left off last ring pass rrmemory second seconds Project-Id-Version: FreePBX 2.5 Chinese Translation
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-03-11 14:37+0530
PO-Revision-Date: 2015-11-12 12:43+0200
Last-Translator: james <zhulizhong@gmail.com>
Language-Team: Simplified Chinese <http://weblate.freepbx.org/projects/freepbx/queues/zh_CN/>
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 2.2-dev
X-Poedit-Language: Chinese
X-Poedit-Country: CHINA
X-Poedit-SourceCharset: utf-8
  æ·»å éå  ç¼è¾:  å½ä»¤ æ·»å ç­å¾éå é«çº§éé¡¹ åå¸­å¬åæ¶æ¯ åå¸­æ­æ¥ éå¯¹åå¸­çæ­£åè¡¨è¾¾å¼è¿æ»¤å¨ åå¸­éå® åå¸­æ¯é åå¸­è¶æ¶ åå¸­è¶æ¶éå¯ è­¦åä¿¡æ¯ æ¯æå¨æéåæåç»å½æéåºãåèéåæ¨¡åå¦ä½è®¾ç½®å¨æéåæåã æ»æ¯ æ»æ¯åè®¸å¼å«æ¹å å¥éåã æ­æ¥é³ä¹ç­å¾ æ­æ¥ç­å¾ä½ç½® åä¸»å«éåå¨ç­å¾éåä¸­çä½ç½®åï¼ æå¨ èªå¨æå èªå¨æåå»¶è¿ èªå¨æåå¿ èªå¨æåæ æ èªå¨å¡«å¥ éè¯¯çéåå·ï¼éåå·ä¸å¯ä»¥ä¸ºç©º å¼å« å¤çè½åéé¡¹ å¨ç­å¾éåçéç½®ä¸­æ£æµå°äºå¤åå½é³ æ­¤æ¨¡åçæ´æ©ççæ¬åè®¸éæ©è¿æ ·çéåï¼åªè¦æ´æ¹äºæ­¤é¡¹è®¾ç½®ï¼å®å°±ä¸ä¼åä»¥éé¡¹åºç° å¼å«åè§¦åäºä»¶ ä»æ¯åæº å¨ç®çå°åçäºéè¯¯ ä¸ºè¿ä¸ªéååä¸ä¸ªç®ç­çåå­ä»¥å¸®å©ä½ è¯å«å®ã ä¸ºéåè®¾å®ä¸ä¸ªæéï¼ä¿è¯ä¸¤ä¸ªéåé½å¯ç¨æ¶ï¼æé«ä¼åæçéåé¦åè·å¾åå¸­çæå¡ã åå¼å«èéåè¯­é³èåçé¢çï¼0æ¢ç¦ç¨éåï¼ã å¯ä»¥åç­å¾èéåä»å¨éåä¸­çä½ç½®åå©ä¸çç­å¾æ¶é´ï¼å¨è¿éè®¾ç½®éåçé¢çï¼0è¡¨ç¤ºä¸è¦éåï¼ã æ­£å¨ä½¿ç¨ IVRè¿ç¨å¬åï¼%s å¦æå¸æå¯¹å¼å«èæ­æ¾æ­æ¾éåä¸­çå¼å«ç­å¾çäººæ°ï¼è®¾ç½®æYesã å¨éåä¸­ç­å¾çäººæ°çä¸éï¼0ä»£è¡¨æ éå¶ï¼ æåç¶æäºä»¶ èåID..  ä»è¯­é³ç­å¾ ä»ä¸ æ  æ åæºéè¡æå¼å«åè½¬ æ éè¯ æ  ä¸æ¬¡ å¾ªç¯è¯­é³æ­æ¥ éå¯¹åå¸­çåå¼å·ç è®¾ç½®æ­£åè¡¨è¾¾å¼è¿æ»¤å¨ãå¦æåå¼å·ç æ²¡æéè¿æ­£åè¡¨è¾¾å¼è¿æ»¤å¨ï¼å®å°±è¢«è®¤ä¸ºæ¯æ æçãè¿å¯ä»¥ç¨æ¥æåå¸­éå¶å¨ä¸ä¸ªèå´çåæºå·åãä¸åè®¸åå¼å·ç ä¸­åå«*å·ãä¾å­ï¼<br />^([2-4][0-9]{3})$<br />è¿å°æåå¸­éå¶å¨2000-4999çåæºå·èå´åãæè<br />^([0-9]+)$å°åè®¸ä»»ä½é¿åº¦çä»»ä½å·ç ï¼ä½æ¯ä¸åè®¸æ*å·ã<br />è­¦åï¼é¤éä½ ç¥éä½ å¨åä»ä¹ï¼å¦åè¯·ä¿çæ­¤è®¾ç½®ä¸ºç©ºç½ï¼ ç­å¾éå ç­å¾éå %sï¼%s ç­å¾éå - %sï¼%sï¼ï¼%s<br /> ç­å¾éåå·ç ä¸è½ä¸ºç©º éåæé éååç§°ä¸è½ä¸ºç©ºï¼å¹¶ä¸åªè½åå«å­æ¯åæ°å­å­ç¬¦ ç­å¾éåï¼%s ç­å¾éåï¼%sï¼%sï¼ ç­å¾éå éå¶å¨æåå¸­ ä»æ¯é æä»¬è¦å¨ä½ç½®éåä¸­åå«å©ä½çç­å¾æ¶é´çä¿¡æ¯åï¼å¯ä»¥éâæ¯âãâå¦âæèâä»ä¸æ¬¡âï¼å¦æå©ä½ç­å¾æ¶é´ä¸è¶³ä¸åéï¼åä¸ä¼éåæ­¤æ¶é´ éæåå¸­ ä¸¥æ ¼ å¨ä¸ä¸ªä¸»å«è¢«ä»éåä¸­åèµ°ä¹åï¼å®å¯ä»¥ç­å¾çæé¿çç§æ°ï¼0ä»£è¡¨æ éå¶ï¼ã å¨åå¸­è¢«å¤å®ä¸ºè¶æ¶åï¼è¯¥åå¸­åéçç§æ°ãè½ç¶å¯ä»¥è®¾ç½®ææ éå¶æèå¶ä»æ¶é´ï¼ä½åéæ¶é´è¿æ¯è¢«ç³»ç»åéæ¶é´ä»¥ååä¸ªåæºçåéæ¶é´é»è®¤è®¾ç½®æéå¶ã å¨éè¯ææççµè¯ä¹åï¼æä»¬è¦ç­å¾çç§æ°ãéæ©âæ éè¯âå°å¨å°è¯ç¬¬ä¸ä¸ªåå¸­è¶æ¶åç«å³éåºéåï¼å¹¶ä¸è½¬ç§»å°å¤çæ­¤éè¯¯çç®çå°ï¼å¹¶ä¸ä¸ä¼å°è¯å¶ä»çåå¸­ã æ¶é´ååº§å¸­éé¡¹ æ éå¶ æ­£åè¡¨è¾¾å¼è¿æ»¤å¨æ¯ç¸å½é«çº§çåè½ï¼è¯·ç¡®è®¤ä½ ç¥éèªå·±å¨åä»ä¹ï¼å¦åè¯·çç©ºæ­¤é¡¹ è­¦åï¼ä½ çå¸æ·æ æ³ä½¿ç¨åæº è­¦åï¼å¨ä¸é¡¹ææ´å¤é¡¹ç­å¾éåçéç½®ä¸­åå«äºå¤åå½é³ãç­å¾éåä¸è½æ­æ¾è¿æ ·çå½é³ï¼ä»ä»¬å°è¢«æªæ­ï¼åªæç¬¬ä¸ä¸ªå½é³æä»¶ä¼è¢«æ­æ¾åºæ¥ãä½ æå¥½æ´æ­£è¿ä¸ªéè¯¯ã<br />ç»èï¼<br /><br /> å½æ ç©ºé²åå¸­ å½æ å·²åå¤å¥½åå¸­ å½è®¾ç½®ä¸ºâæ¯âæ¶ï¼CIDåä¼è¢«å ä¸å¨éåä¸­æ»ç­å¾æ¶é´çåç¼ï¼è®©åå¸­è½å¤ç¥éä»ä»¬å·²ç»ç­äºå¤ä¹äºãç­å¾æ¶é´ä¼è¢«åèäºå¥ææ´çåéæ°ï¼æ ¼å¼ä¸º Mnnï¼å¶ä¸­nnæ¯åéæ°ã éæ©äºâæ¯âä»¥åï¼ä»¥ä¸çå ä¸ªç®¡çå¨äºä»¶ä¼è¢«å¼åï¼AgentCalledãAgentDumpãAgentConnectåAgentCompleteã æ¯ ä½ å¯ä»¥æå¥ä¸ä¸ªå¯éçIVRèåã<br /><br />è¿ä¸ªIVRèååªè½åå«ä¸ä¸ªæ°å­éé¡¹ãæ­¤IVRçå½é³éï¼ä¼æç§ä¸é¢çâéå¤é¢çâä¸­çè®¾ç½®éå¤æ­æ¾ã ä½ å¯ä»¥è¦æ±åå¸­å¨ç»å½è¿ä¸ªç­å¾éåæ¶è¾å¥å¯ç ã<br /><br />å¯ç æ¯å¯éçã å¤© é»è®¤ æå°å¼å«çåå¸­ å°æ¶ å°æ¶ ç»§æ¿ ä¸æ¯ææ­¤å¸å·ã æä¹æªå¼å«çåå¸­ åé åé æ  éæº å¼å«å¨éåä¸­æä¹æ²¡æè¢«å¼å«å°çåå¸­ å¨é¨å¯ç¨åå¸­é½åéç´å°æäººæ¥å¬ï¼é»è®¤è®¾ç½®ï¼ éæºå¼å«åå¸­ å¼å«éåä¸­è¢«å¼å«æ¬¡æ°æå°çåå¸­ å¨é¨åé æè®°å¿åè½çå¾ªç¯å¶ãè®°ä½æä»¬ä¸­æ­çä½ç½® è®°å¿æ§æå¯» ç§ ç§ 