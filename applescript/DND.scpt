FasdUAS 1.101.10   ��   ��    k             l     ��  ��    J D This script sends out an email from the default account in Mail.app     � 	 	 �   T h i s   s c r i p t   s e n d s   o u t   a n   e m a i l   f r o m   t h e   d e f a u l t   a c c o u n t   i n   M a i l . a p p   
  
 l     ��  ��    \ V It waits 3 minutes to capture all monitor logs before attaching the log to your email     �   �   I t   w a i t s   3   m i n u t e s   t o   c a p t u r e   a l l   m o n i t o r   l o g s   b e f o r e   a t t a c h i n g   t h e   l o g   t o   y o u r   e m a i l      l     ��  ��    E ? This allows you to review what the attacker was doing remotely     �   ~   T h i s   a l l o w s   y o u   t o   r e v i e w   w h a t   t h e   a t t a c k e r   w a s   d o i n g   r e m o t e l y      l     ��������  ��  ��        l     ��  ��    > 8 Make sure to turn on Monitor under Preferences > Action     �   p   M a k e   s u r e   t o   t u r n   o n   M o n i t o r   u n d e r   P r e f e r e n c e s   >   A c t i o n      l     ��������  ��  ��        l     ����  r        !   m      " " � # #  R e c i p i e n t   N a m e ! o      ���� 0 recipientname recipientName��  ��     $ % $ l    &���� & r     ' ( ' m     ) ) � * * , R e c i p i e n t E m a i l @ a b c . c o m ( o      ����  0 recipientemail recipientEmail��  ��   %  + , + l    -���� - r     . / . m    	 0 0 � 1 1 ( D o   N o t   D i s t u r b   A l e r t / o      ���� 0 
thesubject 
theSubject��  ��   ,  2 3 2 l    4���� 4 r     5 6 5 m     7 7 � 8 8 D S o m e o n e   i s   m e s s i n g   w i t h   y o u r   b i t s ! 6 o      ���� 0 
thecontent 
theContent��  ��   3  9 : 9 l    ;���� ; r     < = < m     > > � ? ? \ M a c i n t o s h   H D : L i b r a r y : O b j e c t i v e - S e e : D N D : D N D . l o g = o      ���� &0 theattachmentfile theAttachmentFile��  ��   :  @ A @ l     ��������  ��  ��   A  B�� B l   � C���� C O    � D E D k    � F F  G H G l   �� I J��   I  #Create the message    J � K K & # C r e a t e   t h e   m e s s a g e H  L M L r    2 N O N I   .���� P
�� .corecrel****      � null��   P �� Q R
�� 
kocl Q m    ��
�� 
bcke R �� S��
�� 
prdt S K    ( T T �� U V
�� 
subj U o    ���� 0 
thesubject 
theSubject V �� W X
�� 
ctnt W o     ���� 0 
thecontent 
theContent X �� Y��
�� 
pvis Y m   # $��
�� boovtrue��  ��   O o      ���� 0 
themessage 
theMessage M  Z [ Z l  3 3�� \ ]��   \  #Set a recipient    ] � ^ ^   # S e t   a   r e c i p i e n t [  _ ` _ O   3 s a b a k   9 r c c  d e d I  9 Q���� f
�� .corecrel****      � null��   f �� g h
�� 
kocl g m   ; >��
�� 
trcp h �� i��
�� 
prdt i K   ? K j j �� k l
�� 
pnam k o   B C���� 0 recipientname recipientName l �� m��
�� 
radd m o   F G����  0 recipientemail recipientEmail��  ��   e  n o n I  R Y�� p��
�� .sysodelanull��� ��� nmbr p m   R U���� ���   o  q r q I  Z p���� s
�� .corecrel****      � null��   s �� t u
�� 
kocl t m   \ _��
�� 
atts u �� v��
�� 
prdt v K   ` j w w �� x��
�� 
atfn x c   c h y z y o   c d���� &0 theattachmentfile theAttachmentFile z m   d g��
�� 
alis��  ��   r  {�� { l  q q�� | }��   |  #Send the Message    } � ~ ~ " # S e n d   t h e   M e s s a g e��   b o   3 6���� 0 
themessage 
theMessage `   �  I  t y�� ���
�� .sysodelanull��� ��� nmbr � m   t u���� ��   �  ��� � I  z ��� ���
�� .emsgsendnull���     bcke � o   z }���� 0 
themessage 
theMessage��  ��   E m     � �x                                                                                  emal  alis      Macintosh HD                   BD ����Mail.app                                                       ����            ����  
 cu             Applications  /:Applications:Mail.app/    M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �  $ � �  + � �  2 � �  9 � �  B����  ��  ��   �   �  "�� )�� 0�� 7�� >�� ����������������������������������������� 0 recipientname recipientName��  0 recipientemail recipientEmail�� 0 
thesubject 
theSubject�� 0 
thecontent 
theContent�� &0 theattachmentfile theAttachmentFile
�� 
kocl
�� 
bcke
�� 
prdt
�� 
subj
�� 
ctnt
�� 
pvis�� �� 
�� .corecrel****      � null�� 0 
themessage 
theMessage
�� 
trcp
�� 
pnam
�� 
radd�� �
�� .sysodelanull��� ��� nmbr
�� 
atts
�� 
atfn
�� 
alis
�� .emsgsendnull���     bcke�� ��E�O�E�O�E�O�E�O�E�O� k*�������a ea a  E` O_  ;*�a �a �a �a a  Oa j O*�a �a �a &la  OPUOmj O_ j Uascr  ��ޭ