   M S B A M L   `   `   `  ����K  GPublicRandomData, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:PublicRandomDataPublicRandomData  5   	       PublicRandomData.LoginWnd   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:PublicRandomData     5   	   -   5          � WindowStartupLocation$  CenterScreen=�5   	    � WindowStyle$
 None=�5	         Login.Window#��[  6-    � Title$ LoginWnd��5
   	   $	��750��6   $	��600��6'   ��5      �� 5   
    �� ImageSource$ Imgs/LoginBg.jpg��6    j� Stretch$ UniformToFill=�64   .��5      � #��Z��6   .+�5   
   �� $	��320��6   $	��320��6"   ���	#FFF4F4F4.+�5      �� $��90��6   $��90��6!   
��� � � �� CornerRadius$ 45��6?   $��
0 -50 0 10q�6Q   ._�5      ��  �� TextAlignment$ Center=�6   $��Center=�63   $	����6N     IconFont#��[ 6^   ���#FFF$��40(�6�   5      �� 5      $��系 统 登 录��6   $��0 0 0 10q�6'   ���#999$��16(�6K   $ Center=�6Y   �� 5      ���#ddd$��1q�6(   $��40��6<   $��40 10q�6H   ._�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��ACCOUNT��6   $	��200��6-     Login.TextBox#��[ 69   �� 5      $��38��6   
��� � �
������ ._�5      �� $	����6$   #��[ 64   $��18(�6V   ���#fff$ Center=�6v   $��Center=�6�   5      5      5      �� 5      ���#ddd$��1q�6(   $��40��6<   $��40 10q�6H   ._�5      �� $ 
Horizontal=�6   .+�5      G�  G� Password$ PASSWORD��6"   $
��10 8q�66   $	��200��6E     Login.Password#��[ 6Q   �� 5      $��38��6   
��� � �
������ ._�5       �� $	����6$   #��[ 64   $��20(�6V   ���#fff$ Center=�6v   $��Center=�6�   5!      5"      5#      �� 5$      -   5        	 ��Name$	 btnLogin��5$      $��40��6'   $	��240��63   $��登录��6?     Login.Sumbit.Button#��[ 6L   $��10q�6y   6�   �� 5%      $��忘记密码？��6   ���#999$ Center=�67   5&      �� 5'   
   $��Bottom=�6   $/��)版权2017.左耳科技保留所有权利��6/   $��0 0 0 40q�6H   $ Center=�6Z   ���#9996q   �� 5(   
   -   5        

 � Tag$
 Close��5(        Login.Close.Button#��[ 6   $��Right=�6I   $	��Top=�6e   6}   5)      5*      