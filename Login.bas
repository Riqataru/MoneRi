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
	

	Private username As EditText
	Private password As EditText
	Private btn1 As Button
	Private btn2 As Button
End Sub

Sub Activity_Create(FirstTime As Boolean)
	'Do not forget to load the layout file created with the visual designer. For example:
	Activity.LoadLayout("Login")
End Sub

Sub Activity_Resume

End Sub

Sub Activity_Pause (UserClosed As Boolean)

End Sub


Private Sub btn1_Click
	If username.Text="" Or password.Text="" Then
		Msgbox("Please Input Correct Credential","info")
		Log(username.Text)
		Log(password.Text)
	
	Else
		If username.Text="Riqataru" And password.Text="Speed123123" Then
			StartActivity(Home)
			Activity.Finish
		Else
			Msgbox("You're not registered yet, please register","info")
		End If
	End If
End Sub

Private Sub btn2_Click
	StartActivity(SignUp)
	Activity.Finish
End Sub