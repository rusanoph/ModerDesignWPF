   M S B A M L   `   `   `  ����G  CModernDesign, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ModernDesignModernDesign  5   	   I)clr-namespace:ModernDesign.MVVM.ViewModelModernDesign.MVVM.ViewModel  5   	       ModernDesign.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:ModernDesign     5   	   ?	viewModel)clr-namespace:ModernDesign.MVVM.ViewModel     5   	     � Title$  
MainWindow��5	   	   $	��600��6   $	��920��6)    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      /  )ModernDesign.MVVM.ViewModel.MainViewModel  5   
   .��5      �� ���#272537 �� CornerRadius$ 20��5      ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5      �� 5      $��75 �6    �� 5      .+�5!      �� $��Elysiym��6   $��Center=�5"      $��20, 0, 0, 0q�5#      
�������$��22(�5%      �� 5'      $��1��6   .+�5)      	� $
��Home��6   $��50��5*      
�������$��14(�5,         MenuButtonTheme#��[  5-       d� 	IsChecked$
 TrueY�5.      ��5/      �� *HomeViewCommand+	� 51      $��	Discovery��6   $��50��52      
�������$��14(�54      #��[  55      ��56      �� *DiscoveryViewCommand+	� 58      $��Featured��6   $��50��59      
�������$��14(�5;      #��[  5<      5>      �� 5A      $	��250��6   $��40��5B      $��Center=�5C      $
��Left=�5D      $��5q�5E      $��1��5F        ModernTextBox#��[ 5G      �� 5J      -   5        $	��✖��5J      $��50��5K      $��50��5L      $��1��5M      $	��Top=�5N      $��Right=�5O      ���#353340
�������$��0q�5R      $��17(�5S      	 � 	Resources	 5U      
 �� 
TargetType �� Property �� Value��%h   '��       �� 5V      "
 ��6   .�5W      ��  �@��CornerRadius$ 0, 20, 0, 0��69   5X      5Y      5Z      �� 5]      -   5        $
��🗖��5]      $��50��5^      $��50��5_      $��0, 0, 50, 0q�5`      $��1��5a      $	��Top=�5b      $��Right=�5c      ���#353340
�������$��0q�5f      $��30(�5g      5i      �� 5l      -   5        $
��🗕��5l      $��50��5m      $��50��5n      $��0, 0, 100, 0q�5o      $��1��5p      $	��Top=�5q      $��Right=�5r      ���#353340
�������$��0q�5u      $��30(�5v      	 5x      ��%g   '��       �� 5y      "
 ��6   .�5z      ��  �@��CornerRadius$ 
0, 0, 0, 5��69   5{      5|      5}      �� 5�      $��1��6   $��1��5�      $��10q�5�      ��5�      �� *CurrentView+5�      5�      5�      