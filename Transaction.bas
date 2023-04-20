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
	Private xui As XUI

	

	Private HomeB As Button
	Private Trans As Button
	Private Add As Button
	Private ProfileB As Button
	Private Button2 As Button
	Private Button1 As Button
	Private Category As Spinner
	Private SubCategory As Spinner
	Private EditText1 As EditText
End Sub

Sub Activity_Create(FirstTime As Boolean)
	'Do not forget to load the layout file created with the visual designer. For example:
	Activity.LoadLayout("Transaction")
	Trans.Enabled = False
	
End Sub

Sub Activity_Resume
	
End Sub

Sub Activity_Pause (UserClosed As Boolean)
	
End Sub




Private Sub HomeB_Click
	StartActivity(Home)
	Activity.Finish
End Sub

Private Sub Add_Click
	StartActivity(AddMoney)
	Activity.Finish
End Sub

Private Sub ProfileB_Click
	StartActivity(Profile)
	Activity.Finish
End Sub

Private Sub Button2_Click
	
End Sub

Private Sub Button1_Click
	
End Sub

Private Sub Category_ItemClick (Position As Int, Value As Object)
	
End Sub

Private Sub SubCategory_ItemClick (Position As Int, Value As Object)
	
End Sub