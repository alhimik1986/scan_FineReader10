Func ScanFineReader()
   Local $win_title = "Сканирование ABBYY FineReader"
   Local $button_scan_text = "&Сканировать"
   Local $button_close_text = "За&крыть"

   While 1=1
	  WinWaitActive($win_title)
	  ControlClick($win_title, $button_scan_text, "[CLASS:Button; INSTANCE:10]")
	  WinWaitActive("Добавление изображений в документ FineReader...")
	  WinWaitActive($win_title)
	  ControlClick($win_title, $button_close_text, "[CLASS:Button; INSTANCE:11]")
   WEnd
EndFunc

ScanFineReader()