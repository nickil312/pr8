   M S B A M L   `   `   `  ����W  SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ButtonFocusVisual  �� Property �� Value �� StrokeDashArray �� 
TargetType  but3 �� 
TargetType ��Name �� CornerRadius �� 
StartPoint �� EndPoint  BorderLightColor	 � Color
 � Offset  BorderDarkColor  ControlLightColor  ControlMediumColor'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition   GeneratedDuration	   To   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName8   2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value �� Triggers P� Property P� Value �� 
TargetName   DefaultBorderBrushLightBrush  DefaultBorderBrushDarkColor�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      5      %K  &	        &	 �     7   �� 5      .�5   
   ��   � �� 5      �� 5      .R�5      �� ._�5      �� $��2q�6$   $��1��5	      ���	#60000000$	 1 2R�5      5      5      5      5      �� 5      " ��6   .�5   
   ��   �@J�SnapsToDevicePixels$
 true��5      �� 5   
     �@�OverridesDefaultStyle$
 true��5      �� 5   
     �@�FocusVisualStyle8   5      �� 5   
     � ��$ 30��5      �� 5   
     � ��$ 30��5      �� 5   
     � �� 5      �� 5       " ��6"   .R�5!      �� $ Border��5"      
���   �$ 15��5#      $��1q�5$      ��5%      �� 5&      $	 0,0&�62   $	 0,1&�5'   "   ��5)   &   � � 5*   *   #	 �  67   $	
 0.0Q�5+   !   � 5,   *   #	 �  67   $	
 1.0Q�5-   !   5.   '   50      ��53      �� 54      $ 0.5,1&�62   $ 0.5,0&�55   "   .��56   "   � #	 �  6/   $
 0Q�57      � 58   "   #	 �  6/   $
 1Q�59      5:       5<        5=      CommonStates�� 5>   "     5?   &   $ 0:0:0.5D�67     5@   &   $ 0D�67   $ Pressed��5A   #   . 5C   "     
Normal��6.     5D   "   	MouseOver��. 5E   &   �� .��5F   *   �� $e _(Panel.Background).                       (GradientBrush.GradientStops)[1].(GradientStop.Color)�6G   $ Border��5H   1   .g�5I   .     $ 15��6B   5J   +   5K   '   5L   #     5M   "   Pressed��. 5N   &   �� .��5O   *   �� $e _(Panel.Background).                       (GradientBrush.GradientStops)[1].(GradientStop.Color)�6G   $ Border��5Q   1   .g�5R   .     $ 0��6B   $ White��5S   *   5T   +   �� 5U   *   $g a(Border.BorderBrush).                       (GradientBrush.GradientStops)[0].(GradientStop.Color)�6G   $ Border��5W   1   .g�5X   .     $ 15��6B   5Y   +   �� 5Z   *   $g a(Border.BorderBrush).                       (GradientBrush.GradientStops)[1].(GradientStop.Color)�6G   $ Border��5\   1   .g�5]   .     $ 30��6B   5^   +   5_   '   5`   #     5a   "   
Enable��. 5b   &   �� .��5c   *   �� $e _(Panel.Background).                       (GradientBrush.GradientStops)[1].(GradientStop.Color)�6G   $ Border��5e   1   .g�5f   .     $ 0��6B   $ Purple��5g   *   5h   +   �� 5i   *   $4 .(TextBlock.Foreground).(SolidColorBrush.Color)�5j      $ Border��5k   1   .g�5l   .     $ 0��6B   $
 Blue��5m   *   5n   +   �� 5o   *   $g a(Border.BorderBrush).                       (GradientBrush.GradientStops)[1].(GradientStop.Color)�6G   $ Border��5q   1   .g�5r   .     $ 0��6B   $ Yellow��5s   *   5t   +   5u   '   5v   #   5w      ._�5y      �� $��2q�6+   $��Center=�5z      $��Center=�5{      $
��True��5|      5}       5~      P� 5       �@��	IsDefault$
 true��5�      . �5�      �� $ Border��6%     � �� 5�   "   �� 5�   &   $	 0,0&�6:   $	 0,1&�5�   &   ��5�   .   � � 5�   2   #	 �  6?   $	
 0.0Q�5�   %   � 5�   2   #	 �  6?   $	
 1.0Q�5�   %   5�   /   5�   '   5�      5�      5�      5�      5�      5�      