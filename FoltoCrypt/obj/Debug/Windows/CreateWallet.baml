   M S B A M L   `   `   `  ����E  AFoltoCrypt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:FoltoCrypt.WindowsFoltoCrypt.Windows  5   	   %    FoltoCrypt.Windows.CreateWallet   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:FoltoCrypt.Windows     5   	   #��[B�5   	     � Title$  Create Wallet��5	   	   $	��300��6   $��394.341��6,    � 
ResizeMode$ NoResize=�6<    � WindowStartupLocation$ CenterOwner=�6S    � WindowStyle$ 
ToolWindow=�6w   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��181* �6   �� 5      $
��207* �6   .+�5   
   �� $��Name:��6   $
��Left=�6    $��	30,41,0,0q�6;   $	��Top=�6N   �� 5   
   $��Identification��6   $
��Left=�6)   $��	10,10,0,0q�6D   $	��Top=�6W   $
��Bold"�6o   �� 5   
   $��Balance:��6   $
��Left=�6#   $��	30,67,0,0q�6>   $	��Top=�6Q   �� 5   
   -   5        $��PName��5      $��23��6   $��	0,44,30,0q�6+    �� TextWrapping$
 Wrap=�6>   $	��Top=�6R   $��Right=�6j   $	��243��6�   $��2��6�   �� 5   
   -   5        $��PBalance��5      $��23��6"   $��	0,70,30,0q�6.   $
 Wrap=�6A   $	��Top=�6U   $��Right=�6m   $	��243��6�   $��2��6�   �� 5   
   $��	Currency:��6   $
��Left=�6$   $��	30,93,0,0q�6?   $	��Top=�6R   �� 5   
   -   5        $��
PCurrencyB��5      $��23��6$   $��	0,96,30,0q�60   $
 Wrap=�6C   $	��Top=�6W   $��Right=�6o   $	��243��6�   $��2��6�   �� 5   
   $��Investment:��6   $
��Left=�6&   $��
30,138,0,0q�6A   $	��Top=�6U   �� 5   
   -   5        $��PInvestment��5      $��23��6%   $��
0,141,30,0q�61   $
 Wrap=�6E   $	��Top=�6Y   $��Right=�6q   $	��243��6�   $��2��6�   �� 5   
   $��	Currency:��6   $
��Left=�6$   $��
30,164,0,0q�6?   $	��Top=�6S   �� 5   
   -   5        $��
PCurrencyI��5      $��23��6$   $��
0,167,30,0q�60   $
 Wrap=�6D   $	��Top=�6X   $��Right=�6p   $	��243��6�   $��2��6�   �� 5   
   -   5        $��Ok��5      $��Ok��6   $��	0,0,10,10q�6)   $��75��6<   $��23��6G   $��Bottom=�6S   $��Right=�6n   $��1��6�   6�   �� 5   
   -   5        $
��Canc��5      $��Cancel��6   $��	0,0,90,10q�6.   $��Bottom=�6A   $��Right=�6\   $��75��6x   $��1��6�   $��23��6�   5      5       