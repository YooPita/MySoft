   M S B A M L   `   `   `  ����E  AFoltoCrypt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:FoltoCrypt.ClassesFoltoCrypt.Classes  5   	       FoltoCrypt.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:FoltoCrypt.Classes     5   	     � Title$  
FoltoCrypt��5   	   $	��350��5	   	   $	��619��5
   	   $	��160��5   	   $	��260��5   	    � Icon$ mainicon.ico��5   	      VS2012WindowStyle#��[  5   	    � 	Resources 5      "  FoltoCrypt.Classes.CostColor  	CostColor  IdStyle �� 
TargetType*  $System.Windows.Controls.DataGridCell �� Triggers P� Property P� Value �� Property �� Value	 �� 	Converter��%  &	       &	      7    5   
   6   �� 5   
   "  6     5      P� 5       �@ 
IsSelected . . �5      ��  � �� �#bdbdbd63   �� 5       � ��$ 0q�68   5      .�5      ��  � �� 6+   �� *Cost+8	   5      5      .��5      � .+�5   
   o� $��25��6   $	��Top=�6   .@�5      m� $
��File��6   
 � Cursor$

 Hand��6%   4  .System.Windows.Automation.AutomationProperties   IsRequiredForForm . $��RightToLeft=�6a   .@�5       m� -   5        $	��New��5    -   $	��New��68   $

 Hand��6E   6V   m� 5!      -   5        $
��Open��5!   .   $

 Hand��6<   6M   �� 5"      m� 5#      -   5        $
��Save��5#   .   $
��Save��6:   $

 Hand��6H   6Y   m� 5$      -   5        $��
Save As...��5$   0   $

 Hand��6D   6U   �� 5%      m� 5&      -   5        $��Options��5&   3   $

 Hand��6D   6U   �� 5'      m� 5(      -   5        $
��Exit��5(   .   $

 Hand��6<   6M   5)      5*      �� 5+   
   $��30��6   $	��Top=�6    $��0,25,0,0q�68   .@�5,      �� -   5        $	��Add��5,   '   $	��Add��62   $
��Left=�6@   $��75��6[   �� 5-      -   5        $
��Edit��5-   (   $
��Edit��64   $
��Left=�6C   $��75��6^   �� 5.      -	   5        $��Remove��5.   *   $��Remove��68   $
��Left=�6I   $��75��6d   �� 5/      -
   5         ��Name$ Refre��5/   )   $��Refresh��68   $
��Left=�6J   $��75��6e   �� 50      -   5        $��AutoUp��50      $��Auto update��6<   51      &   System.Windows.Controls.DataGrid  52   
   -   5          Name$ dataGrid��52      $��	0,55,0,33q�6&      SelectionMode$ Single=�69      CanUserAddRows .     CanUserDeleteRows .     
IsReadOnly .    Columns 53      0  *System.Windows.Controls.DataGridTextColumn  54      ,  &System.Windows.Controls.DataGridColumn   Header$ Id��6%      
Visibility$ Hidden=�61   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6E   �� *Id+  55      $
 Name��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 63    6?   �� *Name+  56      $ 
Investment��6%   $ * 69    6C   �� *
Investment+  57      $ Balance��6%   $ * 66    6@   �� *	Balance+  58      $
 Cost��6%   $ * 63      	CellStyle# [ 6V    6=   �� *Cost+6V     59      $ TrueBalance��6%   $ * 6:    6D   �� *TrueBalance+5;      �� 5<   
   $��33��6   $��Bottom=�6    .@�5=      �� -   5        $��
LabelTotIn��5=      $�� ��6&   �� 5>      -   5        $��
LabelTotCo��5>      $�� ��6&   �� 5?      -   5        $��
LabelTotBa��5?      $�� ��6&   5@      5A      5B      