B4A=true
Group=Default Group
ModulesStructureVersion=1
Type=Activity
Version=11.2
@EndOfDesignText@
#Region  Activity Attributes 
	#FullScreen: False
	#IncludeTitle: False
#End Region

Sub Process_Globals
	'These global variables will be declared once when the application starts.
	'These variables can be accessed from all modules.

End Sub

Sub Globals
	'These global variables will be redeclared each time the activity is created.
	'These variables can only be accessed from this module.

	Private money As EditText
	Private Select1 As Spinner
	Private Select2 As Spinner
	Private finish As Button
End Sub

Sub Activity_Create(FirstTime As Boolean)
	'Do not forget to load the layout file created with the visual designer. For example:
	Activity.LoadLayout("ProfileSetup")

End Sub

Sub Activity_Resume

End Sub

Sub Activity_Pause (UserClosed As Boolean)

End Sub

'Sub Activity_KeyPress (KeyCode As Int) As Boolean
'	If KeyCode = KeyCodes.KEYCODE_BACK Then                           ' Hardware-Zurück Taste gedrückt
'		Return True                                             ' Hardware-Zurück Taste deaktiviert
'	Else
'		Return False
'	End If
'End Sub

Private Sub Select1_ItemClick (Position As Int, Value As Object)
	
End Sub

Private Sub Select2_ItemClick (Position As Int, Value As Object)
	
End Sub

Private Sub finish_Click
	StartActivity(Home)
	Activity.Finish
End Sub