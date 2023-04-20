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

	

	
	Private Trans As Button
	Private Add As Button
	Private HomeB As Button
	Private ProfileB As Button
	Private ScrollView1 As ScrollView
	Private Day As Button
	Private Week As Button
	Private Month As Button
End Sub

Sub Activity_Create(FirstTime As Boolean)
	'Do not forget to load the layout file created with the visual designer. For example:
	Activity.LoadLayout("Home")
	HomeB.Enabled = False
	ScrollView1.Panel.LoadLayout("ScrollMainHome")
	
End Sub

Sub Activity_Resume
	
End Sub

Sub Activity_Pause (UserClosed As Boolean)
	
End Sub


Private Sub Trans_Click
	StartActivity(Transaction)
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

Private Sub Day_Click
	
End Sub

Private Sub Week_Click
	
End Sub

Private Sub Month_Click
	
End Sub