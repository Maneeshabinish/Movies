�
 V  G  ��         � 	      -        �  L�          e�.�*�d�]"�kj�    =       �    ) �    �   @� A     ��  �      ��   i     ��   � i     ��   � ��    �PRIMARY�webform_id�sid�uid�handler_id�handler_id_operation�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            InnoDB      ��                                          :Table that contains logs of all webform submission events.                                                                                                                                                         
   �  �O         P   �           !    �    @   -    
 �  �        �   �   -    
 �     4     �      -;     � D   �-     � D   �?e     � D   �?     �     & �lid�webform_id�sid�handler_id�uid�operation�message�variables�data�timestamp� Primary Key: Unique log event ID.The webform id.The webform submission id.The webform handler id.The "users".uid of the user who triggered the event.Type of operation, for example "save", "sent", or "update."Text of log message.Serialized array of variables that match the message string and that is passed into the t() function.Serialized array of data.Unix timestamp of when event occurred.