   M S B A M L   `   `   `  ����D  @SpyNet_Vk, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:SpyNet_Vk.ViewModelSpyNet_Vk.ViewModel  5      9!clr-namespace:SpyNet_Vk.ConverterSpyNet_Vk.Converter  5      %clr-namespace:SpyNet_Vk	SpyNet_Vk  5          SpyNet_Vk.MyAudio   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2view!clr-namespace:SpyNet_Vk.ViewModel     5      5convert!clr-namespace:SpyNet_Vk.Converter     5      )localclr-namespace:SpyNet_Vk     5      ���#212121$
��Auto��5	   #   $
��Auto��60     � DataContext  5      $  SpyNet_Vk.ViewModel.AudioModel  5   
    � 	Resources 5      (   "SpyNet_Vk.Converter.AudioConverter   myAudioConvert��%   &	          5   
   6!   5      .��5      � -   5         �Name$ 
grid_audio��5      .+�5   
   �� $3��-Количество аудизаписей: ��6   $��30��63   
�������$��35,29,0,501q�6R   $
��Left=�6g   $	��150��6�   �� 5   
   $��30��6   $��40��6   
�������$��180,29,382,501q�6:   ��6R   �� *Length_audio+(� 5   
   $��25��6   $��25��6   $
��Left=�6)   $��
485,29,0,0q�6D   $	��Top=�6X   .��5      �  � ToolTip$# Идет обновление��69   y�6   �� *EnableProgress+.+�5         SpyNet_Vk.ProgressBar  5      5      � 5    
   -   5        $��check��5       $��40��6   $��40��6'   $��
510,19,0,0q�63   $
��Left=�6G   $	��Top=�6b   .+�5"      �� 
������ $��0q�6.   $ Обновить��6B   ��6U   �� *Update_Audio+.��5#      F� $��22��6   $��26��6"    �� Left$ 13��6.   
 �� Top$ 11��6?    �� Stretch$
 Fill=�6O     FillPath#��[ 6^     refreshStyle0#��[ 6   5$      5%      �� 5'   
   -   5         ��Name$ 
list_Audio��5'      $
��Left=�6_   $	��415��6z   $��	35,59,0,0q�6�   $	��Top=�6�   $	��515��6�   
������� �� SelectionMode$ Multiple=�6�   ��6&   �� *audio+	 �� IsAsync	 . 
 �� Mode$
 TwoWay=���5(      �� 5)      .R�5+      �� 
���   �$��1q�61   $��60��6E   $	��300��6Q   ._�5,      ��  �� Orientation$ 
Horizontal=�6%   .+�5-      �� $F��@pack://application:,,,/SpyNet_Vk;component/Image/imagePlayer.png��6$   $��50��6n   $��50��6z   $��3q�6�   �� 5/      .+�50   "   �� 
���   �$��2q�6W   ��6,   �� *Artist+6W   �� 51   "   
���   �$��2q�6W   ��6,   �� *Title+6W   �� 52   "   
���   �$��2q�6�   ��6,   �� *
Duration+ �� 	Converter# [   �� StringFormat$5 /Продолжительность: {0} сек.��6�   53      55      56      57      59      �� 5:   
   $2��,Удалить выбранные аудио��6   $
��Left=�63   $��
35,492,0,0q�6N   $	��Top=�6b   $	��185��6z   $��30��6�   $&�� /SpyNet_Vk;component/Fonts/#Reef)�5;      $��15(�6?   ��5:   �   �� *Delete_SelectAudio+5;   ?   �� 5<   
   $&�� Удалить все аудио��6   $
��Left=�6-   $��235,492,0,0q�6H   $	��Top=�6]   $	��140��6u   $��30��6�   $&�� /SpyNet_Vk;component/Fonts/#Reef)�5=      $��15(�6?   ��5<   �   �� *Delete_AllAudio+5=   ?   5?      5@      