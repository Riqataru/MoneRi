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
	Private password2 As EditText
	Private day As EditText
	Private month As EditText
	Private year As EditText
	Private Back As Button
	Private submit As Button
	Private validate As ToggleButton
	Private validateValue As Int
End Sub

Sub Activity_Create(FirstTime As Boolean)
	'Do not forget to load the layout file created with the visual designer. For example:
	Activity.LoadLayout("SignUp")

End Sub

Sub Activity_Resume

End Sub

Sub Activity_Pause (UserClosed As Boolean)

End Sub

Private Sub Back_Click
	StartActivity(Login)
End Sub

Private Sub submit_Click
	If validateValue=1 Then
		StartActivity(ProfileSetup)
		Activity.Finish
	Else
		Msgbox("Please click last validate button","Validate button must be 'Yes'")
	End If
End Sub

Private Sub validate_CheckedChange(Checked As Boolean)
	If username.Text="" And password.Text="" And password2.Text="" And day.Text="" And month.Text="" And year.Text="" Then
		Msgbox("Please Fullfilled The Form","Check Again Your Data")
		validate.Checked=Not(validate.Checked)
	Else
		If password.Text=password2.Text Then
			If day.Text.Length=2 And month.Text.Length=2 And year.Text.Length=4 Then
				validateValue=1
			Else
				Log(day.Text.Length)
				Log(month.Text.Length)
				Log(year.Text.Length)
				Msgbox("Example 19-02-2000","Date Of Birth Info Not Right")
				validate.Checked=Not(validate.Checked)
			End If
		Else
			Msgbox("Password And Repeat Password Must Be Same","Repeat The Same Password")
			validate.Checked=Not(validate.Checked)
		End If
	End If
End Sub