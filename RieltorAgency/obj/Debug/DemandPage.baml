   M S B A M L   `   `   `  ����H  DRieltorAgency, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:RieltorAgencyRieltorAgency  5          RieltorAgency.DemandPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      g cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5      <d2http://schemas.microsoft.com/expression/blend/2008   5      )localclr-namespace:RieltorAgency   5        N� Title$  
DemandPage��5
       � 	Resources 5         	BoolToVis��%   &	        �� 5   
   6'   5      .��5      ��  �� CornerRadius$ 30��6   ���#eff2f7._�5   
   � $��30 20 20 20q�6    � RowDefinitions 5      �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $��* �6    6-   �� 5      $
��Auto �6    60   .+�5      �� $��50��6   $��0��6!   �� 5!      $��Запросы��6   $��1��6'   $��32(�64   $��SemiBold"�6B   $��0 20 0 0q�6X   $
��Left=�5"      ���#12151863   �� 5%      -   5         ��Name$ BtnAddDemand��5%   8     	addButton#��[ 6   .��5&      ��  �� Orientation$ 
Horizontal=�6   .+�5'      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$
 Plus=�6,   $��Center=�68   $��11��6S   $��11��6^   $��0 1 8 0q�6j   �� 5(      $#��Добавить запрос��6    5)      5*      �� 5-      $��1��6   $��3��6#   ���#dae2ea$��	0 -1 0 10q�6E   �� 5N      -   5         ��Name$ 
ListDemand��5N      $��4��6+   $
��Left=�68   $	��Top=�6S   $��Disabled=�6k   ��5O      �� 5P      .R�5Q      � 5S      5T      ��5V      �� 5W      .R�5X      �� $��1q�6!   ���#dae2ea$ 7��6K   ���#dae2ea._�5Z      �� $ BtnDemandInfo��6>   -   5        $	��250��5Z   %   $	��100��61   .��5[   "   �� $ Vertical=�6-   $	��250��6D   .+�5_   &   �� $ 
Horizontal=�61   .+�5`   *   �� $��0��64   $
��Left=�6e   $��0 5 0 0q�6�   $��16(�5a   4   $��SemiBold"�6B   ���#121518��5`   A   �� *Type_Of_House.Name+5a   o   �� 5b   *   $
��Left=�6O   $��5 5 0 0q�6j   $��16(�5c   4   ���#121518$��SemiBold"�6W   ��5b   4   �� *	City.Name+5c   o   5d   '   �� 5f   &   $
��Left=�6Y   $��0 0 0 0q�6t   $��14(�5g   4   ���#121518$��SemiBold"�6W   ��5f   0   �� *Type_Of_Operation.Name+5g   o   � 5j   &    � Orientation$ Vertical=�60   $	��250��6G   .+�5�   .   �� $
��Left=�69   $��0 0 0 0q�6T   $��14(�5�   4   ���#121518$��Normal"�6W   �� 5�   2   $�Риелтор: ��66    �� 5�   2   �66   �� *Worker.Surname+5�   /   �� 5�   *   $
��Left=�65   $��0 0 0 0q�6P   $��14(�5�   4   ���#121518$��Normal"�6W   �� 5�   2   $�Клиент: ��66    �� 5�   2   �66   �� *Client.Surname+ �� 5�   2   �66   �� *Client.Name+5�   +   5�   '   5�   #   5�      5�      5�      5�      5�      5�      5�      