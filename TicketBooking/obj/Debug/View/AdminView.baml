   M S B A M L   `   `   `  ����Q  MTicketBookingSystemWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:TicketBookingSystemWPF.ViewTicketBookingSystemWPF.View  5   	   +    %TicketBookingSystemWPF.View.AdminView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:TicketBookingSystemWPF.View     5   	   T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f6mah,http://metro.mahapps.com/winfx/xaml/controls  5   	   -   5          �Name$  Admin1��5   B    � Title$ 	AdminView��5	   	   $	��500��6   $	��900��6(    � WindowStartupLocation$ CenterScreen=�64   ��5
      �� 5   
    �� ImageSource$m g/View/ÉãÍ¼Íø_400992592_banner_´ºÌìµÄÓÍ²Ë»¨Ìï£¨·ÇÆóÒµÉÌÓÃ£© - Copy.jpg��6   .��5      � ��5   
   �� 5      .+�5   
   �� -   5         ��Name$ BookingButton��5      $��Booking��6(   $
��Left=�6:   $��42��6U   $��
86,116,0,0q�6a   $	��Top=�6u   $	��144��6�   ���	#FFA909A3���	#FFFFF0EA$��3,3,3,3q�6�   $��18(�6�   $��Imprint MT Shadow)�6�   6  �� 5   
   -   5        $ 
UserButton��5      $
��User��6%   $
��Left=�64   $��42��6O   $��
86,200,0,0q�6[   $	��Top=�6o   $	��144��6�    J� RenderTransformOrigin$ 	0.5,2.401&�6�   ���	#FFA909A3
�������$��18(�6�   $��Imprint MT Shadow)�6�   6  �� 5   
   -   5        $ Admin��5      $��Admin��6    $
��Left=�60   $��42��6K   $��
86,300,0,0q�6W   $	��Top=�6k   $	��144��6�   ���	#FF50F707���	#FFF00D0B$��Imprint MT Shadow)�6�   $��18(�6�   �� 5   
   -   5        $ 
ExitButton��5      $
��Exit��6%   $
��Left=�64   $��42��6O   $��
86,378,0,0q�6[   $	��Top=�6o   $	��144��6�   $ 	0.5,2.401&�6�   ���	#FFFDFDFD$��Imprint MT Shadow)�6�   $��18(�6�   ���	#FFA909A36  �� 5   
   -   5         ��Name$ TrainId_textbox��5      $
��Left=�6+   $��21��6F   $��
759,49,0,0q�6R    �� TextWrapping$
 Wrap=�6f   $	��Top=�6z   $��55��6�   6�   �� 5   
   $��	Departure��6   $
��Left=�6$   $��30��6?   $��
344,22,0,0q�6K   $	��Top=�6_   $��62��6w   �� 5   
   -   5         ��Name$ depBox��5      	 �� SelectedIndex$	 0��6#   $
��Left=�65   $��21��6P   $��
331,45,0,0q�6\   $	��Top=�6p   $��84��6�   
 �� Text$
 Montreal��6�   ��5      �� 5      .R�5      �� ��6    �� *	station+5      .@�5      �� $��Montreal��6   �� 5      $��Quebec��6   �� 5      $��Toronto��6   �� 5       $��Ottawa��6   5!      �� 5"   
   -   5        $ arrBox��5"      $	 0��6#   $
��Left=�65   $��21��6P   $��
440,45,0,0q�6\   $	��Top=�6p   $��77��6�   $
 Customer��6�   .@�5$      �� $��Montreal��6   �� 5%      $��Quebec��6   �� 5&      $��Toronto��6   �� 5'      $��Ottawa��6   5(      +  %MahApps.Metro.Controls.DateTimePicker  5)   
   -	   5          Name$ 	DeaprTime��5)      $
��Left=�60   $��
538,47,0,0q�6K   $	��Top=�6_   $��92��6w   $��24��6�   $ 0.312,0.548&�6�     5*   
   -
   5        $ ArrTime��5*      $
��Left=�6.   $��
649,49,0,0q�6I   $	��Top=�6]   +  %MahApps.Metro.Controls.TimePickerBase   SelectedTimeFormat$ Short=�6u   $��23��6�   $��93��6�   $ 0.045,0.563&�6�   6�   �� 5+   
   $��Arrive��6   $
��Left=�6!   $��30��6<   $��
456,22,0,0q�6H   $	��Top=�6\   $��62��6t   �� 5,   
   $��
Depar_Time��6   $
��Left=�6%   $��30��6@   $��
549,22,0,0q�6L   $	��Top=�6`   $��71��6x   �� 5-   
   $��Arrive_Time��6   $
��Left=�6&   $��30��6A   $��
656,22,0,0q�6M   $	��Top=�6a   $��71��6y   �� 5.   
   -   5        $ Addbtn��5.      $	��Add��6!   $
��Left=�6/   $��
344,85,0,0q�6J   $	��Top=�6^   ���	#FF50F707
�������$��62��6�   $��27��6�   6�   �� 5/   
   -   5        $ Update��5/      $��Update��6!   $
��Left=�62   $��
450,85,0,0q�6M   $	��Top=�6a   ���	#FF50F707
�������$��62��6�   $��27��6�   6�   �� 50   
   -   5        $ 	Deletebtn��50      $��Delete��6$   $
��Left=�65   $��
554,85,0,0q�6P   $	��Top=�6d   ���	#FF50F707
�������$��62��6�   $��27��6�   6�   �� 51   
   -   5        $ 	Searchbtn��51      $��search��6$   $
��Left=�65   $��
649,85,0,0q�6P   $	��Top=�6d   ���	#FF50F707
�������$��62��6�   $��27��6�   6�   �� 52   
   -   5        $ Resetbtn��52      $��RESET��6#   $
��Left=�63   $��
734,85,0,0q�6N   $	��Top=�6b   ���	#FF50F707
�������$��62��6�   $��27��6�   6�   �� 53   
   -   5        $ UserId_textbox��53      $
��Left=�6*   $��21��6E   $��
824,49,0,0q�6Q   $
 Wrap=�6e   $	��Top=�6y   $��55��6�   �� 54   
   $��TrainId��6   $
��Left=�6"   $��30��6=   $��
760,22,0,0q�6I   $	��Top=�6]   $��71��6u   �� 55   
   $��UserId��6   $
��Left=�6!   $��30��6<   $��
819,22,0,0q�6H   $	��Top=�6\   $��71��6t   &   System.Windows.Controls.DataGrid  56   
   -   5          Name$ dataGrid��56         
IsReadOnly .  $
��Left=�69   $	��129��6T   $��332,198,0,0q�6a   $	��Top=�6v   $	��522��6�      AutoGenerateColumns .  ��6�   Z�    Columns 57      0  *System.Windows.Controls.DataGridTextColumn  58      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 60 6N   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *
train_Id+6N     59      $	 Dep��6%   $ 60 6R    62   �� *
depStation+6R     5:      $	 Arr��6%   $ 60 6Q    62   �� *
arrStation+6Q     5;      $ DepTime��6%   $	 120 6S    66   �� *
dep_time+6S     5<      $ ArrTime��6%   $	 120 6S    66   �� *
arr_time+6S     5=      $
 Seat��6%   $ 50 6P    63   �� *
seatName+6P     5>      $ price��6%   $ 60 6N    64   �� *price+6N   5A        5C   
   -   5        $ userDataGrid��5C      $
��Left=�6)   $��92��6D   $��331,328,0,0q�6P   $	��Top=�6e   $	��349��6}   ��6�   Z�  5D        5E      $ UserId��6%   $ 60 6Q    65   �� *	user_id+6Q     5F      $
 Name��6%   $ 60 6M    63   �� *name+6M     5G      $ Phone��6%   $ 90 6N    64   �� *phone+6N     5H      $ Email��6%   $	 140 6N    64   �� *email+6N   5L      �� 5M   
   -   5        $ usersearchBtn��5M      $��S/USER��6(   $
��Left=�69   $��
828,85,0,0q�6T   $	��Top=�6h   ���	#FF50F707
�������6�   �� 5N   
   -   5        $ updateTrainId��5N      $
��Left=�6)   $��21��6D   $��332,137,0,0q�6P   $
 Wrap=�6e   $	��Top=�6y   $��54��6�   6�   �� 5O   
   -   5        $ 
depTextBox��5O      $
��Left=�6&   $��21��6A   $��400,137,0,0q�6M   $
 Wrap=�6b   $	��Top=�6v   $��78��6�   �� 5P   
   -   5        $ 
arrTextBox��5P      $
��Left=�6&   $��21��6A   $��501,137,0,0q�6M   $
 Wrap=�6b   $	��Top=�6v   $��84��6�   �� 5Q   
   -   5        $ depTimeTextBox��5Q      $
��Left=�6*   $��21��6E   $��603,137,0,0q�6Q   $
 Wrap=�6f   $	��Top=�6z   $	��124��6�   �� 5R   
   -   5        $ arrTimeTextBox��5R      $
��Left=�6*   $��21��6E   $��740,137,0,0q�6Q   $
 Wrap=�6f   $	��Top=�6z   $	��135��6�   5U      5V      