   M S B A M L   `   `   `  ����D  @QLKHOSQLL, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:QLKHOSQLL	QLKHOSQLL  5   	   9!clr-namespace:QLKHOSQLL.UtilitiesQLKHOSQLL.Utilities  5   	   ;"clr-namespace:QLKHOSQLL.ViewModelsQLKHOSQLL.ViewModels  5   	   1clr-namespace:QLKHOSQLL.ViewsQLKHOSQLL.Views  5	   	       QLKHOSQLL.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:QLKHOSQLL     5   	   2Menu!clr-namespace:QLKHOSQLL.Utilities     5   	   1vm"clr-namespace:QLKHOSQLL.ViewModels     5   	   /Viewsclr-namespace:QLKHOSQLL.Views     5	   	     � Title$  
MainWindow��5   	   $	��600��6   $	��850��6)    � WindowStartupLocation$ CenterScreen=�5       � AllowsTransparency$
 True��5       � WindowStyle$
 None=�5      
������  � DataContext 5      .  (QLKHOSQLL.ViewModels.NavigationViewModel  5   
   .��5      � .+�5   
   �� 
������� �� CornerRadius$ 20��5      � 5   
    � ColumnDefinitions 5      �� 5      $	��228 �6#   �� 5      $	��622 �6#   .+�5      � $
��Left=�6   $	��228��5      .+�5       �� 
����� �$ 	20,0,0,20��5!      5#      �� 5$      $	��400��6   $	��228��5%      .+�5(         QLKHOSQLL.Utilities.Btn     BtnStyle#��[  6    d� 	IsChecked$
 TrueY�5*      ��5)      �� *UnitCommand+.��5+      � .+�5,      �� $
��Unit��6(     
Text_Style#��[ 5-   (   5.      50        53      #��[  6   $
 TrueY�55      ��54      �� *SuplierCommand+.��56      � .+�57      �� $��Suplier��6(   #��[ 58   (   59      5;      5?      5A      � 5B      $��1��6   .+�5C      �� -   5         ��Name$ Pages��5C   !   ��5D   !   �� *CurrentView+5E      5G      �� 5H   
   -   5        	 ��Name$	 CloseApp��5H        ExitApp#��[ 5I      5J      5K      