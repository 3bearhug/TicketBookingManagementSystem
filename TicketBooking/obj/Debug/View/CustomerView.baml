   M S B A M L   `   `   `  ����Q  MTicketBookingSystemWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:TicketBookingSystemWPF.ViewTicketBookingSystemWPF.View  5   	   .    (TicketBookingSystemWPF.View.CustomerView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:TicketBookingSystemWPF.View     5   	   -   5          �Name$  CustomerView2��5   	    � Title$ CustomerView��5   	   $	��500��6   $	��900��6+    � WindowStartupLocation$ CenterScreen=�67   .��5	      � $��0,0,0,0q�6   ��5
   
   �� 5       �� ImageSource$m g/View/ÉãÍ¼Íø_400992592_banner_´ºÌìµÄÓÍ²Ë»¨Ìï£¨·ÇÆóÒµÉÌÓÃ£© - Copy.jpg��6    j� Stretch$
 Fill=�6m    j� TileMode$
 None=�6|   .+�5   
   �� -   5         ��Name$ BookingButton��5      $��Booking��6(   $
��Left=�6:   $��42��6U   $��
86,116,0,0q�6a   $	��Top=�6u   $	��144��6�   ���	#FF50F707���	#FFF50D0D$��3,3,3,3q�6�   $��18(�6�   $��Imprint MT Shadow)�6�   6  �� 5   
   -   5        $ 
UserButton��5      $
��User��6%   $
��Left=�64   $��42��6O   $��
86,177,0,0q�6[   $	��Top=�6o   $	��144��6�    J� RenderTransformOrigin$ 	0.5,2.401&�6�   ���	#FFA909A3
�������$��18(�6�   $��Imprint MT Shadow)�6�   6  �� 5   
   -   5        $ Admin��5      $��Admin��6    $
��Left=�60   $��42��6K   $��
86,242,0,0q�6W   $	��Top=�6k   $	��144��6�   ���	#FFA909A3���	#FFFFFCFC$��Imprint MT Shadow)�6�   $��18(�6�   6�   �� 5   
   -   5        $ 
ExitButton��5      $
��Exit��6%   $
��Left=�64   $��42��6O   $��
86,302,0,0q�6[   $	��Top=�6o   $	��144��6�   $ 	0.5,2.401&�6�   ���	#FFFDFDFD$��Imprint MT Shadow)�6�   $��18(�6�   ���	#FFA909A36  �� 5   
   -   5         ��Name$ depBox��5      	 �� SelectedIndex$	 0��6#   $
��Left=�65   $��21��6P   $��
318,45,0,0q�6\   $	��Top=�6p   $��95��6�   
 �� Text$
 Montreal��6�   .@�5      �� $��Montreal��6   �� 5      $��Quebec��6   �� 5      $��Toronto��6   �� 5      $��Ottawa��6   5      �� 5   
   -   5        $ ArrBox��5      $	 0��6#   $
��Left=�65   $��21��6P   $��
472,45,0,0q�6\   $	��Top=�6p   $��95��6�   $
 Customer��6�   .@�5      �� $��Quebec��6   �� 5      $��Montreal��6   �� 5      $��Toronto��6   �� 5      $��Ottawa��6   5      �� 5   
   -   5         ��Name$ LableTo��5      $��To��6!   $
��Left=�6.   $��28��6I   $��
434,45,0,0q�6U   $	��Top=�6i   $��23��6�   $ 	0.58,0.37&�6�   �� 5   
   -	   5        $ Search��5      $��Search��6!   $
��Left=�62   $��21��6M   $��
699,45,0,0q�6Y   $	��Top=�6m   $��60��6�   ���	#FF50F707���	#FFF50D0D$��3,3,3,3q�6�   $��Imprint MT Shadow)�6�   $ 0.5,0.5&�6�   6  (  "System.Windows.Controls.DatePicker  5   
   -
   5          Name$ 
SelectDate��5      $
��Left=�6)   $��21��6D   $��
593,45,0,0q�6P   $	��Top=�6d   $��81��6|   &   System.Windows.Controls.DataGrid  5    
   -   5          Name$ dataGrid��5          
IsReadOnly .  $
��Left=�69   $	��200��6T   $��247,100,0,0q�6a   $	��Top=�6v   $	��624��6�      AutoGenerateColumns .  ��6�   Z�    Columns 5!      0  *System.Windows.Controls.DataGridTextColumn  5"      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 60 6N   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *
train_Id+6N     5#      $	 Dep��6%   $ 60 6R    62   �� *
depStation+6R     5$      $	 Arr��6%   $ 60 6Q    62   �� *
arrStation+6Q     5%      $ DepTime��6%   $	 120 6S    66   �� *
dep_time+6S     5&      $ ArrTime��6%   $	 120 6S    66   �� *
arr_time+6S     5'      $
 Seat��6%   $ 50 6P    63   �� *
seatName+6P     5(      $ price��6%   $ 60 6N    64   �� *price+6N     5)      $ 	BookingId��6%   $	 100 6W    68   �� *
booking_id+6W   5,      5-      5.      