   M S B A M L   `   `   `  ����D  @SpyNet_Vk, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:SpyNet_Vk	SpyNet_Vk  5      9!clr-namespace:SpyNet_Vk.ConverterSpyNet_Vk.Converter  5      9!clr-namespace:SpyNet_Vk.ViewModelSpyNet_Vk.ViewModel  5          SpyNet_Vk.MyMessages   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:SpyNet_Vk     5      5convert!clr-namespace:SpyNet_Vk.Converter     5      2view!clr-namespace:SpyNet_Vk.ViewModel     5      ���#212121$
��Auto��5	   #   $
��Auto��61     � DataContext  5      &   SpyNet_Vk.ViewModel.MessageModel  5   
    � 	Resources 5      '   !SpyNet_Vk.Converter.DateConverter   myDateConverter'   !SpyNet_Vk.Converter.IDToUserPhoto  myIDUserPhotoConverter&    SpyNet_Vk.Converter.IDToUserName  myIDUserNameConverter*   $SpyNet_Vk.Converter.IDToUserIsOnline  myIDUserIsOnlineConverter��%t   &	        &	      &	 &     &	 9       5   
   6      5   
   6      5   
   6     5   
   6#   5      .��5      (� .��5   
   � .+�5      �� $-��'Количество диалогов: ��6   $��30��64   
�������$��	28,24,0,0q�6S   $	��Top=�6f   $
��Left=�6~   $	��132��6�   �� 5      -   5         ��Name$ labelCountDialogs��5      $��30��6/   $��40��6;   
�������$��
155,24,0,0q�6Y   $	��Top=�6�   $
��Left=�6�   ��6m   �� *Length_dialogs+6�   (� 5      $��25��6   $��25��6!   $
��Left=�6-   $��
474,24,0,0q�6H   $	��Top=�6\   .��5      � y�6   �� *EnableProgress+.+�5         SpyNet_Vk.ProgressBar  5      5      � 5!      $��40��6   $��40��6   $��499,14,41,0q�6*   $	��Top=�6?   .+�5"      �� 
������ $��0q�62    � ToolTip$ Обновить��6F   ��6Y   �� *
UpdateData+.��5#      F� $��22��6   $��26��6&    �� Left$ 13��62   
 �� Top$ 11��6C    �� Stretch$
 Fill=�6S     FillPath#��[ 6b     refreshStyle0#��[ 6�   5$      5%      �� 5'      -   5         ��Name$ list_dialogs��5'      $	��405��6g   $��
28,54,38,0q�6t   $	��Top=�6�   
���������6,   �� *	message+ �� IsAsync . 	 �� Mode$	 TwoWay=���5(      �� 5)      .R�5*      �� 
���   �$��1q�65   $��60��6I   $	��350��6U   ._�5+      �� 
 �� Orientation$
 
Horizontal=�6)   .+�5.   "   �� $
 
Horizontal=�6-   .+�5/   &   �� $��50��6y   $��50��6�   $��3q�6�   ��6,   �� *UserId+ �� 	Converter# [ 6�   �� 51   &   $
 Vertical=�61   .+�52   *   �� 
���   �$��2q�6�   ��64   �� *UserId+# [ 6�   �� 53   *   
���   �$��2q�6�   ��64   �� *UserId+# [ 6�   �� 54   *   
���   �$��2q�6�   ��64   �� *Date+# [  6�   55   '   56   #   �� 59   "   .+�5:   &   �� 
���   �$��	5, 25,0,0q�6Y   ��60   �� *Body+6Y   5;   #   5=      5>      5?      5A      �� 5C      $*��$Удалить все диалоги��6   $
��Left=�63   $��
28,472,0,0q�6N   $	��Top=�6b   $	��148��6z   $��30��6�   ��6�   �� *DeleteAllDialogs+�� 5D      $6��0Удалить выбранные диалоги��6   $
��Left=�69   $��206,472,0,0q�6T   $	��Top=�6i   $	��199��6�   $��30��6�   ��6�   �� *DeleteSelectDialogs+5F      5G      5H      