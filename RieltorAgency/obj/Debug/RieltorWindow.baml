   M S B A M L   `   `   `  ����H  DRieltorAgency, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:RieltorAgencyRieltorAgency  5   	   !    RieltorAgency.RieltorWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   g cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   <d2http://schemas.microsoft.com/expression/blend/2008   5   	   Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   5   	   )localclr-namespace:RieltorAgency   5   	   $	��720��5	   	   $
��1080��5
   	     � WindowStartupLocation$  CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � AllowsTransparency . 
������ $��16(�5   	    � Title$ RieltorWindow��5   	   .��5      �� -   5        ���#eff2f7 �� CornerRadius$ 30��5   "   ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   61   �� 5      $��* �6#   6/   .+�5      �  � RowDefinitions 5      �� 5      $
��auto �6$   64   �� 5      $��* �6$   61   .+�5      �� $
��Left=�6   $��
20 28 0 35q�64   $��15��6H   $��15��6S   5!      �� 5#      $��1��6   ���#623ed0$ 	0 50 0 30��6;   ._�5$      ]� .+�5'      �� $��80��6!   $��80��6,    �� Padding$ 3q�68   
�������$	 100��6W   $	��Top=�5(   !   $
��Left=�66   $��
20 -30 0 0q�6Q   ._�5)      A� ��5*   "   �� 5+   &    �� ImageSource$ /ImagesRes/empty_user.png��61   5-      5.      �� 51      
�������$��20(�67   $��SemiBold"�6E   $	��Top=�52   $   	 �� TextAlignment$
	 Left=�69   $��	30 10 0 5q�6N   �� 53      
 �� Orientation$
 Vertical=�6)   .+�54   "   �� -   5         ��Name$ TxtName��54   ,   $��Имя��6=   �� 55   "   -   5        $ 
TxtSurName��55   ,   $��Фамилия��6@   56      58      �� 5?      ���#d0c0ff$��13(�69   $	��Top=�5@   $   $
	 Left=�69   $��30 5 0 0q�6N   �� 5A      $��Оборот��6(    �� 5B      $��Зарплата��6(   $��	30 0 30 0q�68   5C      �� 5E      ���#d0c0ff$��13(�69   $	��Top=�5F   $   $
	 Left=�69   $��30 5 0 0q�6N   �� 5G      -   5        $ TxtCountOfSale��5G   (   $��Оборот��6@    �� 5H      -   5        $ 
TxtSallary��5H   (   $��Зарплата��6<   $��	30 0 30 0q�6L   5I      �� 5L      $��25q�6$   $	��Top=�60   $	��0.8��6E   ���#7e5fdc6R   �� 5O      $	��Top=�6%   .+�5P      �� -   5         ��Name$ BtnSale��5P   I      
menuButton#��[  6%   .��5Q   "   �� $
 
Horizontal=�6-   .+�5R   &   .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$
 Sale=�6<     menuButtonIcon#��[ 6H   �� 5S   &   $��Продажа��60   6A   5T   #   5U      �� 5W      -   5        $ BtnRent��5W   I   #��[  6%   .��5X   "   �� $
 
Horizontal=�6-   .+�5Y   &     $ HomeCity=�6<   #��[ 6L   �� 5Z   &   $��Аренда��60   6@   5[   #   5\      �� 5^      -   5        $ 	BtnDemand��5^   I   #��[  6%   .��5_   "   �� $
 
Horizontal=�6-   .+�5`   &     $ BeakerQuestion=�6<   #��[ 6R   �� 5a   &   $��Запросы��60   6A   5b   #   5c      �� 5e      -	   5        $ BtnDeal��5e   I   #��[  6%   .��5f   "   �� $
 
Horizontal=�6-   .+�5g   &     $ 	Handshake=�6<   #��[ 6M   �� 5h   &   $��Сделки��60   6@   5i   #   5j      �� 5l      -
   5        $ 
BtnClients��5l   I   #��[  6%   .��5m   "   �� $
 
Horizontal=�6-   .+�5n   &     $ HumanMaleMale=�6<   #��[ 6Q   �� 5o   &   $��Клиенты��60   6A   5p   #   5q      5s      5t      5u      5v      �� 5y      $��1��6   $ 30��6'   ._�5z      � .+�5{       � -   5          �Name$ 	SaleFrame��5{      $y�Hidden=�6/    � 5}      -   5        $ 	RentFrame��5}      $y�Hidden=�6/    � 5      -   5        $ DemandFrame��5      $y�Hidden=�61    � 5�      -   5        $ 	DealFrame��5�      $y�Hidden=�6/    � 5�      -   5        $ ClientFrame��5�      $y�Hidden=�61   5�      5�      5�      5�      5�      