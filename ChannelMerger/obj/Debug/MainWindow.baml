   M S B A M L   `   `   `  ����[  WMahApps.Metro.SimpleChildWindow, Version=1.5.0.16, Culture=neutral, PublicKeyToken=nullzVclr-namespace:MahApps.Metro.SimpleChildWindow;assembly=MahApps.Metro.SimpleChildWindowMahApps.Metro.SimpleChildWindow  5       ChannelMerger   ChannelMerger.MainWindow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  5      R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5      nsimpleChildWindowVclr-namespace:MahApps.Metro.SimpleChildWindow;assembly=MahApps.Metro.SimpleChildWindow  5        � Title$  Channel Merger��5      $	��350��5      $	��600��6$   $	��350��5	      $	��530��6'   (  "MahApps.Metro.Controls.MetroWindow   LeftWindowCommands 5      +  %MahApps.Metro.Controls.WindowCommands  5   
   .@�5      �� .��5      .  (MahApps.Metro.IconPacks.PackIconMaterial  E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ Layers=�6-   5      5      .��5      � .+�5      � $��16q�6   
������� J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         	Direction$ 0Q�6      ShadowDepth$ 0Q�6-      
BlurRadius$ 10Q�6=    � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��8 �6   �� 5      $��40 �6   �� 5       $��40 �6   �� 5!       � ColumnDefinitions 5#   
   �� 5$      $��90 �6   �� 5%      �� 5&      $��84 �6   �� 5'      $��40 �6   .+�5*   
   �� $��Center=�6   $��Center=�61   $
��Bold"�6L   $��10(�6^   
RESOLUTION6x   �� 5+   
   -   5        $��ResolutionList��5+      	 �� 
IsEditable	 . $��0��6a   $��1��6n   $��Center=�6~   $��6q�6�   
 � ToolTip$4
 .Select predefined resolution or enter your own��6�   .@�5,      �� .��6   64x646"   �� 5-      .��6   	128x1286$   �� 5.      .��6   	256x2566$   �� 5/      .��6   	512x5126$   �� 50      .��6   	1024x10246&   �� 51       �� 
IsSelected . .��6-   	2048x204868   �� 52      .��6   	4096x40966&   �� 53      .��6   	8192x81926&   54      �� 56   
   -   5        $��redBtn��56      
 � Tag$ r��6   $��1��6'   $��0��64   $��4q�6D   $��0q�6h   $��Stretch=�6t   $��Center=�6�   .��57      � $��8,0,0,0q�6    58      �� 59      $
��16px �6'   �� 5:      .+�5<      ,  &MahApps.Metro.IconPacks.PackIconModern  �  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconModernKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ LayerAdd=�6+   �� 5=      $��1��6   $��Center=�6,   $
��Left=�6G   $��8,0,0,0q�6b   RED6x   5>      5?      �� 5A   
   -   5        $��greenBtn��5A      $ g��6!   $��2��6)   $��0��66   $��4q�6F   $��0q�6j   $��Stretch=�6v   $��Center=�6�   .��5B      � $��8,0,0,0q�6    5C      �� 5D      $
��16px �6'   �� 5E      .+�5G        $ LayerAdd=�6+   �� 5H      $��1��6   $��Center=�6,   $
��Left=�6G   $��8,0,0,0q�6b   GREEN6z   5I      5J      �� 5L   
   -   5        $��blueBtn��5L      $ b��6!   $��3��6)   $��0��66   $��4q�6F   $��0q�6j   $��Stretch=�6v   $��Center=�6�   .��5M      � $��8,0,0,0q�6    5N      �� 5O      $
��16px �6'   �� 5P      .+�5R        $ LayerAdd=�6+   �� 5S      $��1��6   $��Center=�6,   $
��Left=�6G   $��8,0,0,0q�6b   BLUE6y   5T      5U      �� 5W   
   -   5        $��alphaBtn��5W      $ a��6!   $��4��6)   $��0��66   $��4q�6F   $��0q�6j   $��Stretch=�6v   $��Center=�6�   .��5X      � $��8,0,0,0q�6    5Y      �� 5Z      $
��16px �6'   �� 5[      .+�5]        $ LayerAdd=�6+   �� 5^      $��1��6   $��Center=�6,   $
��Left=�6G   $��8,0,0,0q�6b   ALPHA6z   5_      5`      �� 5b   
   -   5        $��outBtn��5b      $ a��6   $��6��6'   $��0��64   $��4q�6D   $��0q�6g   $��Stretch=�6s   $��Center=�6�   .��5c      � $��8,0,0,0q�6    5d      �� 5e      $
��16px �6'   �� 5f      .+�5h        $ FolderDownload=�6-   �� 5i      $��1��6   $��Center=�6,   $
��Left=�6G   $��8,0,0,0q�6b   OUTPUT6{   5j      5k      �� 5m   
   -   5        $��redPath��5m       �� 
IsReadOnly . $��1��66   $��1��6C   $��4q�6S   $��Center=�6^   6�   �� 5n   
   -   5        $��	greenPath��5n       . $��2��66   $��1��6C   $��4q�6S   $��Center=�6^   6�   �� 5o   
   -	   5        $��bluePath��5o       . $��3��66   $��1��6C   $��4q�6S   $��Center=�6^   6�   �� 5p   
   -
   5        $��	alphaPath��5p       . $��4��66   $��1��6C   $��4q�6S   $��Center=�6^   6�   � 5r   
   $��6��6   $��1��6    5s      �� 5t      $��3* �6#   �� 5u      .+�5w      �� -   5        $��
outputPath��5w       . $��4q�6:   $��Center=�6E   6i   �� 5x      -   5        $��fileName��5x      $��1��6&   $��4q�66   $��
result.png��6A   $��Center=�6S   6w   5y      �� 5{   
   -   5        $��RedFill��5{      $��2��6$   $��1��64   $��4q�6e   $F
 @Select what colour will fill the channel if no image is selected��6p   .@�5|      ��  . .��6-   WHITE64   �� 5}      .��6   BLACK6"   5~      �� 5   
   -   5        $��	GreenFill��5      $��2��6$   $��2��64   $��4q�6e   $F
 @Select what colour will fill the channel if no image is selected��6p   .@�5�      ��  . .��6-   WHITE64   �� 5�      .��6   BLACK6"   5�      �� 5�   
   -   5        $��BlueFill��5�      $��2��6$   $��3��64   $��4q�6e   $F
 @Select what colour will fill the channel if no image is selected��6p   .@�5�      ��  . .��6-   WHITE64   �� 5�      .��6   BLACK6"   5�      �� 5�   
   -   5        $��	AlphaFill��5�      $��2��6$   $��4��64   $��4q�6e   $F
 @Select what colour will fill the channel if no image is selected��6p   .@�5�      ��  . .��6-   WHITE64   �� 5�      .��6   BLACK6"   5�      �� 5�   
   -   5        $��RedImage��5�      $��1��6"   $��3��6/   $��4q�6?   $'
 !Click to preview the loaded image��6d   6�   �� 5�   
   -   5        $��
GreenImage��5�      $��2��6"   $��3��6/   $��4q�6?   $'
 !Click to preview the loaded image��6d   6�   �� 5�   
   -   5        $��	BlueImage��5�      $��3��6"   $��3��6/   $��4q�6?   $'
 !Click to preview the loaded image��6d   6�   �� 5�   
   -   5        $��
AlphaImage��5�      $��4��6"   $��3��6/   $��4q�6?   $'
 !Click to preview the loaded image��6d   6�   �� 5�   
   -   5        $��mergeBtn��5�      $��7��6!   $��1��6.   $��4q�6>   .��6`   Merge6g   5�      1   +MahApps.Metro.SimpleChildWindow.ChildWindow  5�   
   -   5        $��PreviewWindow��5�   (   $��Center=�5�   (   $��Center=�5�   (      ShowCloseButton . $��8q�5�   (      IsModal . .��5�      �� -   5        $��PreviewWindowImage��5�      60   5�      5�      5�      