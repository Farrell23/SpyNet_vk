   M S B A M L   `   `   `  ����D  @SpyNet_Vk, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:SpyNet_Vk	SpyNet_Vk  5      9!clr-namespace:SpyNet_Vk.ViewModelSpyNet_Vk.ViewModel  5	          SpyNet_Vk.MyPhoto   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      #localclr-namespace:SpyNet_Vk  5      ,view!clr-namespace:SpyNet_Vk.ViewModel  5	      ���#212121$	��580��5   7   $	��560��6C     � DataContext  5      $  SpyNet_Vk.ViewModel.PhotoModel  5   
   .��5      � .+�5   
   �� $-��'Количество альбомов: ��6   $��30��60   
�������$��28,24,415,506q�6O   �� 5   
   -   5         ��Name$ labelCountAlbums��5      $��30��6*   $��40��66   
�������$��165,24,375,506q�6T   ��6l   �� *Length_albums+(� 5   
   $��25��6   $��25��6   $��Center=�6)   $��233,29,322,506q�6F   .��5      �  � ToolTip$# Идет обновление��6?   y�6   �� *EnableProgressAlbums+.+�5         SpyNet_Vk.ProgressBar  5      5      � 5   
   $��40��6   $��40��6   $��258,19,282,501q�6&   .+�5      �� 
������ $��0q�6.   $% Обновить альбомы��6B   ��6]   �� *
UpdateData+.��5      F� $��22��6   $��26��6"    �� Left$ 13��6.   
 �� Top$ 11��6?    �� Stretch$
 Fill=�6O      FillPath#��[  6^     refreshStyle0#��[ 6   5      5       �� 5"   
   -   5         ��Name$ 
listAlbums��5"      $��28,59,282,50q�6S   
������� �� SelectionMode$ Multiple=�6|   ��6&   �� *Albums+ �� IsAsync . 	 J� InputBindings	 5#      �� 5$      

 �� Key$
 Enter��6    �� Command 6)   �� *Select_Album+.  (System.Windows.Interactivity.Interaction   Triggers 5'      /  )System.Windows.Interactivity.EventTrigger  5(         	EventName$ MouseDoubleClick��6!   .  (System.Windows.Interactivity.TriggerBase   Actions. 5)      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6,   �� *Select_Album+5*      ��5-      �� 5.      .R�5/      �� 
���   �$��1q�61   $��5q�6E   $��60��6Q   $	��230��6]   ._�50      �� $��5q�6%    �� Orientation$ 
Horizontal=�60    6I   �� *Title+.+�51      �� $��50��6@   $��50��6L   $��5q�6W   ��6$   �� *
ThumbSrc+6W   �� 53      .+�54   "   �� $
��Bold"�6C   
���   ���6,   �� *Title+6U   �� 55   "   
���   ���6,   �� *Size+6B   56      58      59      5:      5<      �� 5>   
   $%��Количество фото: ��6   $��30��6,   
�������$��303,24,167,506q�6K   �� 5?   
   -   5        $ labelCountPhoto��5?      $��30��6)   $��40��65   
�������$��418,24,122,506q�6S   ��6k   �� *Length_photo+(� 5A   
   $��25��6   $��25��6   $��Center=�6)   $��489,29,66,506q�6F   .��5B      � $# Идет обновление��6>   y�6   �� *EnableProgressPhoto+.+�5C        5D      5E      � 5G   
   $��40��6   $��40��6   $��514,19,26,501q�6&   .+�5H      �� 
������ $��0q�6.   $= 7Обновить фотографии в альбоме��6B   ��6j   �� *
UpdateData+.��5I      F� $��22��6   $��26��6"   $ 13��6.   $ 11��6?   $
 Fill=�6O   #��[  6^   #��[ 6   5J      5K      �� 5M   
   -   5        $ 	listPhoto��5M      $��303,59,26,50q�6]   
�������$ Multiple=�6�   ��6%   �� *Photo_for_binding+ . ��5N      �� 5O      .R�5P      �� 
���   �$��1q�61   $��5q�6E   ._�5Q      �� $��5q�6%   $ 
Horizontal=�60   .+�5R      �� $��5q�6?   ��6$   �� *	Photo75+6?   �� 5T      .+�5U   "   �� $
��Bold"�6C   
���   ���6,   �� *Title+6U   �� 5V   "   
���   ���6,   �� *Size+6B   5W      5Y      5Z      5[      5]      �� 5_   
   -   5         ��Name$ btn_DeleteAllAlbums��5_      $*��$Удалить все альбомы��6.   $
��Left=�6L   $��
28,520,0,0q�6g   $	��Top=�6{   $	��128��6�   $��30��6�   ��5`      �� *Delete_AllAlbums+�� 5a   
   -   5        $ btn_DeleteSelectAlbum��5a      $!��Удалить альбом��60   $
��Left=�6I   $��200,520,0,0q�6d   $	��Top=�6y   $��98��6�   $��30��6�   ��5b      �� *Delete_SelectAlbum+�� 5c   
   -   5        $ btn_DeleteAllPhoto��5c      $$��Удалить все фото��6-   $
��Left=�6H   $��303,520,0,0q�6c   $	��Top=�6x   $	��110��6�   $��30��6�   ��5d      �� *Delete_AllPhoto+�� 5e   
   -   5        $ btn_DeleteSelectPhoto��5e      $��Удалить фото��60   $
��Left=�6G   $��465,520,0,0q�6b   $	��Top=�6w   $��89��6�   $��30��6�   ��5f      �� *Delete_SelectPhoto+5j      5k      