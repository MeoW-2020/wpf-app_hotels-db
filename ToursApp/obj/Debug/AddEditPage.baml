   M S B A M L   `   `   `  ����C  ?ToursApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:ToursAppToursApp  5          ToursApp.AddEditPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:ToursApp     5        N� Title$  AddEditPage��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      $��50 �6   .+�5   
   �� $��Название��6   $��0��6$   $��0��64   $��Center=�6A   $
��10 0q�6\   �� 5   
   $��Кол-во звезд��6   $��0��6(   $��1��68   $��Center=�6E   $
��10 0q�6`   �� 5   
   $��Страна��6   $��0��6"   $��2��62   $��Center=�6?   $
��10 0q�6Z   �� 5   
    �� 	MaxLength$	 100��6   $��1��6"   $��0��62   $��40��6?   $��0 0 10 0q�6K   �� 5   
   $��1��6   $��1��6"   $��40��6/   $��0 0 10 0q�6;   �� 5   
   -   5         ��Name$ ComboCounries��5      $��1��6*   $��2��6:   $��40��6G    �� DisplayMemberPath$
 Name��6S   $��0 0 10 0q�6l   �� 5   
   -   5        $��BtnAdd��5   2   $��2��6   $��3��6%   $��Сохранить��6@    
  btnRed#��[  6T   $��30��6t   $	��150��6�   $
��10 0q�6�   6�   5       5!      