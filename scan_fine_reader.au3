Func ScanFineReader()
   Local $win_title = "������������ ABBYY FineReader"
   Local $button_scan_text = "&�����������"
   Local $button_close_text = "��&�����"

   While 1=1
	  WinWaitActive($win_title)
	  ControlClick($win_title, $button_scan_text, "[CLASS:Button; INSTANCE:10]")
	  WinWaitActive("���������� ����������� � �������� FineReader...")
	  WinWaitActive($win_title)
	  ControlClick($win_title, $button_close_text, "[CLASS:Button; INSTANCE:11]")
   WEnd
EndFunc

ScanFineReader()