��    H      \  a   �         
   !     ,  �  4     �  	   �  Z   �     9  c  J     �	     �	     �	     �	     
     
     $
     2
  
   H
  y   S
     �
  +   �
             )   %  0  O  �  �  �       �     �  �  �  �   �  
   �     �  �   �     �     �     �  "   �     �               *     @     O  &   ^     �     �  �   �  �   Z       "   &  '   I  &   q  �   �     _     x     �     �  �   �  �   ]            �   *  �   �  
   \     g     �  �   �     �  >   �  9   �  <     �  [     '  	   7  �  A     �     �  l         o   �  �      	"     #"  $   6"     ["     t"     �"     �"     �"     �"  �   �"     [#  ,   b#     �#     �#  '   �#  �   �#  �  �$  �  N&  
   (     '(    4(    C*     K+     ]+  /  y+     �,  "   �,     �,  .   �,     &-     5-     I-  $   b-     �-     �-  9   �-     �-      .  �   .  �   �.     �/  &   �/  2   0  '   O0  �   w0     q1     �1     �1     �1  �   �1  �   �2     A3     H3  �   T3  �   �3     4  "   �4     �4  �   �4     �5  P   �5  A   6  L   U6     $   %   E       A   H                        3              &      =   .   D          5       2   #   G       6             :   ?          @                    8      B   >      
      (   	   -   9              ,              C                 *       )          <   F       !   '            ;   7   +   /         "   0   1              4                   Add Queue  Edit:  <b>ERROR</b>: You have selected an IVR that uses Announcements created from compound sound files. The Queue is not able to play these announcements. This IVRs recording will be truncated to use only the first sound file. You can correct the problem by selecting a different announcement for this IVR that is not from a compound sound file. The IVR itself can play such files, but the Queue subsystem can not Actions Add Queue Add an Alert-Info Header like Snom and other Phones need for Ring or Ringtone informations Advanced Options After a successful call, how many seconds to wait before sending a potentially free agent another call (default is 0, or no delay) If using Asterisk 1.6+, you can also set the 'Honor Wrapup Time Across Queues' setting (Asterisk: shared_lastcall) on the Advanced Settings page so that this is honored across queues for members logged on to multiple queues. Agent Announce Msg Agent Announcement Agent Called Events Default Agent Regex Filter Agent Restrictions Agent Ringing Agent Timeout Agent Timeout Restart Alert Info Allow Dynamic Members of a Queue to login or logout. See the Queues Module for how to assign a Dynamic Member to a Queue. Always Always allows the caller to join the Queue. Announce Hold Time Announce Position Announce position of caller in the queue? Announcement played to callers prior to joining the queue. This can be skipped if there are agents ready to answer a call (meaning they still may be wrapping up from a previous call) or when they are free to answer the call right now. To add additional recordings please use the "System Recordings" MENU. Announcement played to the Agent prior to bridging in the caller <br><br> Example: "the Following call is from the Sales Queue" or "This call is from the Technical Support Queue".<br><br>To add additional recordings please use the "System Recordings" MENU. Compound recordings composed of 2 or more sound files are not displayed as options since this feature can not accept such recordings. Announcement played to the Queue Memeber announcing the Queue call and requesting confirmation prior to answering. If set to default, the standard call confirmation default message will be played unless the member is reached through a Follow-Me and there is an alternate message provided in the Follow-Me. This message will override any other message specified..<br><br>To add additional recordings please use the "System Recordings" MENU. Annually Applications Asterisk timeoutpriority. In 'Strict' mode, when the 'Max Wait Time' of a caller is hit, they will be pulled out of the queue immediately. In 'Loose' mode, if a queue member is currently ringing with this call, then we will wait until the queue stops ringing this queue member or otherwise the call is rejected by the queue member before taking the caller out of the queue. This means that the 'Max Wait Time' could be as long as 'Max Wait Time' + 'Agent Timeout' combined. Asterisk: penaltymemberslimit. A limit can be set to disregard penalty settings, allowing all members to be tried, when the queue has too few members.  No penalty will be weighed in if there are only X or fewer queue members. Auto Pause Auto Pause Delay Auto Pause an agent in this queue (or all queues they are a member of) if they don't answer a call. Specific behavior can be modified by the Auto Pause Delay as well as Auto Pause Busy/Unavailable settings if supported on this version of Asterisk. Auto Pause on Busy Auto Pause on Unavailable Autofill Bad Queue Number, can not be blank Break Out Type CID Name Prefix Call Confirm Call Confirm Announce Call Recording Call as Dialed Callback to use when caller presses 1. Caller Announcements Caller Position Callers will exit if all agents are paused, show an invalid state for their device or have penalty values less then QUEUE_MAX_PENALTY (not currently set in FreePBX dialplan).. Callers will not be admitted if all agents are paused, show an invalid state for their device, or have penalty values less then QUEUE_MAX_PENALTY (not currently set in FreePBX dialplan). Capacity Options Checking for legacy queues table.. Checking if recordings need migration.. Compound Recordings in Queues Detected Creates a queue where calls are placed on hold and answered on a first-in, first-out basis. Many options are available, including ring strategy for agents, caller announcements, max wait times, etc. Creating queues_config.. Creating queues_details.. Daily Default Default state for AMI emit events related to an agent's call. This setting will only affect the default for NEW queues, it won't change existing queues or enfore the option on in new ones. Default state for AMI to emit the QueueMemberStatus event. This setting will only affect the default for NEW queues, it won't change existing queues or enfore the option on in new ones. Delete Description Determines if callers should be exited prematurely from the queue in situations where it appears no one is currently available to take the call. The options include: Determines if new callers will be admitted to the Queue, if not, the failover destination will be immediately pursued. The options include: Don't Care Dropping old queues table.. Dynamic Agents Dynamic Members are extensions or callback numbers that can log in and out of the queue. When a member logs in to a queue, their penalty in the queue will be as specified here. Extensions included here will NOT automatically be logged in to the queue. ERROR were encountered ERROR: accessing queues table obtaining context info, aborting ERROR: accessing queues table obtaining id list, aborting ERROR: accessing queues table obtaining rtone info, aborting Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-11-29 11:17-0800
PO-Revision-Date: 2017-02-03 23:34+0200
Last-Translator: Suporte <suporte@kingvoice.com.br>
Language-Team: Portuguese (Brazil) <http://weblate.freepbx.org/projects/freepbx/queues/pt_BR/>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.4
  Adicionar Fila  Editar:  <b>ERRO</b>: Você selecionou uma URA que usa um Anúncio criado de um arquivo de som composto. A Fila não é capaz de reproduzir este tipo de anúncio. A gravação desta URA será cortada e usará apenas o primeiro arquivo de áudio. Você pode corrigir este problema selecionando um anúncio diferente para a URA que não seja um arquivo de som composto. A URA pode reproduzir tais arquivos, mas o subsistema da Fila não Ações Adicionar Fila Adiciona um cabeçalho de Alert-Info que alguns telefones necessitam para informações sobre tipos de toque Opções Avançadas Após uma chamada bem sucedida, quantos segundos aguardar antes de enviar outra chamada a um agente livre (padrão é 0, ou sem atraso) . Se estiver usando Asterisk 1.6+, você também pode configurar o 'Honor Wrapup Time Across Queues' (Asterisk: shared_lastcall) na página Configurações Avançadas para que seja respeitada em filas para membros que estejam conectados a várias filas. Msg de Anúncio do Agente Anúncio do Agente Padrão de Eventos do Agente Chamado Filtro de Agente (Regex) Restrições do Agente Agente Tocando Timeout do Agente Reiniciar Timeout do Agente Alerta Permitir login e logout na fila para Membros Dinâmicos. Veja Módulos de Filas para descobrir como atribuir Membros Dinâmicos a uma fila. Sempre Sempre permitir o chamador juntar-se a Fila. Anunciar Tempo de Espera Anunciar Posição Anunciar posição do chamador na fila? Anúncio reproduzido para os chamadores antes de entrar na fila. Pode ser ignorado se existirem agentes livres para atender a chamada. Para inserir gravações adicionais, por favor use o menu "System Recordings". Anúncio tocado ao Agente antes de conectar com o chamador <br><br> Exemplo: "A chamada Seguinte é da Fila de Vendas" ou "Esta chamada é da Fila de Suporte Técnico".<br><br>Para adicionar outras gravações por favor use o menu "Gravações do Sistema". Compor gravações compostas de 2 ou mais arquivos de som não é exibido como opção pois esta funcionalidade não pode aceitar tais gravações. Anúncio reproduzido para o Membro da Fila anunciando a chamada de Fila e solicitando confirmação antes de atender. Se definido como padrão, a mensagem padrão de confirmação de chamada será reproduzida, a menos que o membro seja acessado através de um Siga-Me e haja uma mensagem alternativa fornecida no Siga-Me. Esta mensagem substituirá qualquer outra mensagem especificada. <br> <br> Para adicionar gravações, use o menu "Gravações do Sistema". Anualmente Aplicações Asterisk timeoutpriority. No modo 'Estrito', quando o 'Tempo de Espera Máximo' de um chamador é atingido, eles serão removidos da fila imediatamente. No modo "Solto", se um membro da fila estiver tocando atualmente com esta chamada, então esperaremos até que a fila pare de tocar nesse membro ou então a chamada seja rejeitada pelo membro da fila antes de tirar o chamador da fila. Isto significa que o 'Tempo Máximo de Espera' pode ser tão longo quanto 'Tempo Máximo de Espera' + 'Tempo Limite do Agente' combinados. Asterisk: penaltymemberslimit. Um limite pode ser definido para ignorar as configurações de penalidade, permitindo que todos os membros sejam tentados, quando a fila tiver poucos membros. Nenhuma penalidade será pesada se houver apenas X ou menos fila membros. Pausa Automática Atraso da pausa automática Pausar automaticamente um agente nesta fila (ou em todas as quais ele é membro) se eles não atenderem chamadas. Um comportamento específico pode ser determinado pelas configurações Atraso de Pausa Automática bem como Pausa Automática Ocupado/Indisponível, se suportado nesta versão do Asterisk. Pausa Automática em Ocupado Pausa Automática em Indisponível Autocompletar Mau Número de fila, não pode estar em branco Tipo de Parada Prefixo do Nome CID Confirmação de Chamada Anúncio de Confirmação de Chamada Gravação de Chamada Chamar como Discado Utilizar Retorno de Chamada quando chamador pressionar 1. Anúncio de Chamador Posição do Chamador Chamadores irão sair se todos os agentes estiverem pausados, estiverem com estado de inválido para seu dispositivo ou ter valores de penalidade menor que QUEUE_MAX_PENALTY (atualmente não configurado no dialplan FreePBX. Chamadores não serão admitidos se todos os agentes estão pausados, estiverem com estado de inválido para seu dispositivo, ou tem valor de penalidade menor que QUEUE_MAX_PENALTY (atualmente não configurado no dialplan FreePBX). Opções de Capacidade Verificando a tabela de filas legadas. Verificando se gravações precisam de migração. Gravações Compostas em Fila Detectado Cria uma fila onde chamadas são colocadas em espera e atendidas na regra primeiro-a-entrar, primeiro-a-sair. Muitas opções estão disponíveis, incluindo estratégias de toque para agentes, anúncios para chamadores, tempo máximo de espera, etc. Criando queues_config. Criando queues_details. Diariamente Padrão Estado padrão para emitir eventos AMI relacionados a uma chamada de agente. Esta configuração irá apenas afetar NOVAS filas, isto não modifica filas existentes ou atualiza a opção em filas existentes. Estado padrão para emitir eventos AMI QueueMemberStatus. Esta configuração irá apenas afetar NOVAS filas, isto não modifica filas existentes ou atualiza a opção em filas existentes. Apagar Descrição Determina se chamadores poderão sair prematuramente  de uma fila em situações onde não há ninguém disponível para atender a chamada. As opções incluem: Determina se novos chamadores irão ser admitidos na Fila, se não, o destino de falha será imediatamente acionado. As opções incluem: Não se Importe Apagando tabelas de filas antigas. Agentes Dinâmicos Membros Dinâmicos são ramais ou números callback que podem entrar e sair da fila. Quando um membro entra em uma fila, sua penalidade na fila será especificada aqui. Ramais inclusos aqui NÃO irão automaticamente entrar na fila. ERRO foi encontrado ERRO: acessando tabelas de filas para obter informações de contexto, abortando ERRO: acessando tabela de filas para obter lista de id, abortando ERRO: acessando tabela de filas para obter informações de rtone, abortando 