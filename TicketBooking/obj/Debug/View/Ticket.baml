   M S B A M L   `   `   `  ����Q  MTicketBookingSystemWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:TicketBookingSystemWPF.ViewTicketBookingSystemWPF.View  5   	   (    "TicketBookingSystemWPF.View.Ticket   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:TicketBookingSystemWPF.View     5   	   -   5          �Name$  
TicketShow��5   	    � Title$ Ticket��5   	   $	��200��6   $	��465��6%    � WindowStyle$
 None=�61    � 
ResizeMode$ NoResize=�6D    � WindowStartupLocation$ CenterScreen=�5	   	   ��5
      !� 5   
    !� Visual 5      �� 5      $��/View/ticket.png��6   $
��None=�62   5      .��5      � -   5         �Name$ ContentGrid��5      .+�5   
   �� -   5         ��Name$ DepTimeTextBlock��5      $
��Left=�6.   $��13��6I   $��
110,60,0,0q�6U   $
��Wrap=�6i   $	��Top=�6}   $	��111��6�   $
��Bold"�6�   �� 5   
   -   5        $ TrainIdTextBlock��5      $
��Left=�6.   $��13��6I   $��
110,81,0,0q�6U   $
��Wrap=�6i   $	��Top=�6}   $��50��6�   $
��Bold"�6�   �� 5   
   -   5        $ ArrTimeTextBlock��5      $
��Left=�6.   $��13��6I   $��110,151,0,0q�6U   $
��Wrap=�6j   $	��Top=�6~   $	��122��6�   $
��Bold"�6�   �� 5   
   -   5        $ PriceTextBlock��5      $
��Left=�6,   $��13��6G   $��
261,61,0,0q�6S   $
��Wrap=�6g   $	��Top=�6{   $��50��6�   $
��Bold"�6�   �� 5   
   -   5        $ SeatTextBlock��5      $
��Left=�6+   $��13��6F   $��261,103,0,0q�6R   $
��Wrap=�6g   $	��Top=�6{   $��50��6�    J� RenderTransformOrigin$ 0.468,2.959&�6�   $
��Bold"�6�   �� 5   
   -   5        	 ��Name$	 OkBtn��5      $��OK��6    $
��Left=�6-   $��22��6H   $��255,170,0,0q�6T   $	��Top=�6i   $��42��6�   ���	#FFD4C5DE���	#FFEA54196�   �� 5   
   -	   5        $	 	CancelBtn��5      $��Cancel��6$   $
��Left=�65   $��22��6P   $��313,170,0,0q�6\   $	��Top=�6q   $��49��6�   ���	#FFD4C5DE���	#FFEA54196�   �� 5   
   $�� ��6   $
��Left=�6   $��25��66   $��
56,100,0,0q�6B   $	��Top=�6V   $	��159��6n   ���	#FFE2DAEB6z   �� 5   
   -
   5        $	 PrintBtn��5      $��Print��6#   $
��Left=�63   $��8��6N   $��373,170,0,0q�6Y   $	��Top=�6n   $��49��6�   ���	#FFEA5437���	#FFD4C5DE6�   5      5      