While true
	Dim oPlayer
	Set oPlayer = CreateObject("WMPlayer.OCX")

  WScript.Sleep 60000

	oPlayer.URL = "https://github.com/karimodm/rubber-pranks/raw/master/rickroll.mp3"
	oPlayer.controls.play 
	While oPlayer.playState <> 1 ' 1 = Stopped
		WScript.Sleep 100
	Wend
	
	oPlayer.close
Wend
