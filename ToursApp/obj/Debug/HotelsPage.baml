   M S B A M L   `   `   `  ����C  ?ToursApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:ToursAppToursApp  5          ToursApp.HotelsPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:ToursApp     5        N� Title$  
HotelsPage��5	      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      $��50 �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ DGridHotels��5         AutoGenerateColumns .     
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$! Название отеля��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6V   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6=   �� *Name+6V     5      $ Кол-во звезд��6%   $	 150 6\    6;   �� *CountOfStars+6\     5      $ Страна��6%   $	 250 6V    65   �� *Country.Name+6V   4  .System.Windows.Controls.DataGridTemplateColumn  5      $
 auto 6)   	   CellTemplate	 5      �� 5      .R�5      �� $��BtnEdit��6%   -   5        $ ��Редактировать��5   4      	btnYellow#��[  6L   $
��10 5q�6o   $
��10 5q�6~   6�   5      5      5      � 5    
   $��1��6   
 � ColumnDefinitions
 5!      �� 5"      �� 5#      .+�5&      �� -   5        $��BtnAdd��5&      $��Добавить��6#   $��0��66    
 btnRed#��[ 6F   $��30��6f   $
��10 0q�6r   6�   �� 5'      -   5        $��BtnDel��5'      $��Удалить��6#   $��1��65   #��[ 6E   $��30��6e   $
��10 0q�6q   6   5*      5+      5,      