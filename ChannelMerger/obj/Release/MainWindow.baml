   M S B A M L   `   `   `  ���� [  WMahApps.Metro.SimpleChildWindow, Version=1.5.0.16, Culture=neutral, PublicKeyToken=nullzVclr-namespace:MahApps.Metro.SimpleChildWindow;assembly=MahApps.Metro.SimpleChildWindowMahApps.Metro.SimpleChildWindow   ChannelMerger   ChannelMerger.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null;Controls,http://metro.mahapps.com/winfx/xaml/controls  R NMahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  nsimpleChildWindowVclr-namespace:MahApps.Metro.SimpleChildWindow;assembly=MahApps.Metro.SimpleChildWindow    � Title$  Channel Merger��$	��350��$	��600��$	��350��$	��530��(  "MahApps.Metro.Controls.MetroWindow   LeftWindowCommands +  %MahApps.Metro.Controls.WindowCommands  .@��� .��.  (MahApps.Metro.IconPacks.PackIconMaterial  E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconMaterialKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ Layers=�.��� .+�� $��16q�
������� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     	Direction$ 0Q�   ShadowDepth$ 0Q�   
BlurRadius$ 10Q� � RowDefinitions �� $��40 ��� $��40 ��� $��40 ��� $��40 ��� $��40 ��� $��8 ��� $��40 ��� $��40 ���  � ColumnDefinitions �� $��90 ��� �� $��84 ��� $��40 �.+��� $��Center=�$��Center=�$
��Bold"�$��10(�
RESOLUTION�� -   $��ResolutionList��	 �� 
IsEditable	 . $��0��$��1��$��Center=�$��6q�
 � ToolTip$4
 .Select predefined resolution or enter your own��.@��� .��64x64�� .��	128x128�� .��	256x256�� .��	512x512�� .��	1024x1024��  �� 
IsSelected . .��	2048x2048�� .��	4096x4096�� .��	8192x8192�� -   $��redBtn��
 � Tag$ r��$��1��$��0��$��4q�$��0q�$��Stretch=�$��Center=�.��� $��8,0,0,0q� �� $
��16px ��� .+�,  &MahApps.Metro.IconPacks.PackIconModern  �  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconModernKind, MahApps.Metro.IconPacks, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ LayerAdd=��� $��1��$��Center=�$
��Left=�$��8,0,0,0q�RED�� -   $��greenBtn��$ g��$��2��$��0��$��4q�$��0q�$��Stretch=�$��Center=�.��� $��8,0,0,0q� �� $
��16px ��� .+�  $ LayerAdd=��� $��1��$��Center=�$
��Left=�$��8,0,0,0q�GREEN�� -   $��blueBtn��$ b��$��3��$��0��$��4q�$��0q�$��Stretch=�$��Center=�.��� $��8,0,0,0q� �� $
��16px ��� .+�  $ LayerAdd=��� $��1��$��Center=�$
��Left=�$��8,0,0,0q�BLUE�� -   $��alphaBtn��$ a��$��4��$��0��$��4q�$��0q�$��Stretch=�$��Center=�.��� $��8,0,0,0q� �� $
��16px ��� .+�  $ LayerAdd=��� $��1��$��Center=�$
��Left=�$��8,0,0,0q�ALPHA�� -   $��outBtn��$ a��$��6��$��0��$��4q�$��0q�$��Stretch=�$��Center=�.��� $��8,0,0,0q� �� $
��16px ��� .+�  $ FolderDownload=��� $��1��$��Center=�$
��Left=�$��8,0,0,0q�OUTPUT�� -   $��redPath�� �� 
IsReadOnly . $��1��$��1��$��4q�$��Center=��� -   $��	greenPath�� . $��2��$��1��$��4q�$��Center=��� -	   $��bluePath�� . $��3��$��1��$��4q�$��Center=��� -
   $��	alphaPath�� . $��4��$��1��$��4q�$��Center=�� $��6��$��1�� �� $��3* ��� .+��� -   $��
outputPath�� . $��4q�$��Center=��� -   $��fileName��$��1��$��4q�$��
result.png��$��Center=��� -   $��RedFill��$��2��$��1��$��4q�$F
 @Select what colour will fill the channel if no image is selected��.@���  . .��WHITE�� .��BLACK�� -   $��	GreenFill��$��2��$��2��$��4q�$F
 @Select what colour will fill the channel if no image is selected��.@���  . .��WHITE�� .��BLACK�� -   $��BlueFill��$��2��$��3��$��4q�$F
 @Select what colour will fill the channel if no image is selected��.@���  . .��WHITE�� .��BLACK�� -   $��	AlphaFill��$��2��$��4��$��4q�$F
 @Select what colour will fill the channel if no image is selected��.@���  . .��WHITE�� .��BLACK�� -   $��RedImage��$��1��$��3��$��4q�$'
 !Click to preview the loaded image���� -   $��
GreenImage��$��2��$��3��$��4q�$'
 !Click to preview the loaded image���� -   $��	BlueImage��$��3��$��3��$��4q�$'
 !Click to preview the loaded image���� -   $��
AlphaImage��$��4��$��3��$��4q�$'
 !Click to preview the loaded image���� -   $��mergeBtn��$��7��$��1��$��4q�.��Merge1   +MahApps.Metro.SimpleChildWindow.ChildWindow  -   $��PreviewWindow��$��Center=�$��Center=�   ShowCloseButton . $��8q�   IsModal . .���� -   $��PreviewWindowImage��